; ModuleID = 'bench/z3/original/mpq_inf.ll'
source_filename = "bench/z3/original/mpq_inf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN15mpq_inf_managerILb1EEC5Ed = comdat any

$_ZN15mpq_inf_managerILb1EE7set_infEd = comdat any

$_ZN15mpq_inf_managerILb1EE5resetERSt4pairI3mpqS2_E = comdat any

$_ZNK15mpq_inf_managerILb1EE4hashERKSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb1EE3delERSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb1EE4swapERSt4pairI3mpqS2_ES4_ = comdat any

$_ZN15mpq_inf_managerILb1EE3setERSt4pairI3mpqS2_ERKS3_ = comdat any

$_ZN15mpq_inf_managerILb1EE3setERSt4pairI3mpqS2_ERKS2_ = comdat any

$_ZN15mpq_inf_managerILb1EE3setERSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE = comdat any

$_ZN15mpq_inf_managerILb1EE3setERSt4pairI3mpqS2_ERKS2_S6_ = comdat any

$_ZNK15mpq_inf_managerILb1EE6is_intERKSt4pairI3mpqS2_E = comdat any

$_ZNK15mpq_inf_managerILb1EE6is_posERKSt4pairI3mpqS2_E = comdat any

$_ZNK15mpq_inf_managerILb1EE6is_negERKSt4pairI3mpqS2_E = comdat any

$_ZNK15mpq_inf_managerILb1EE11is_rationalERKSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb1EE12get_rationalERKSt4pairI3mpqS2_ERS2_ = comdat any

$_ZN15mpq_inf_managerILb1EE17get_infinitesimalERKSt4pairI3mpqS2_ERS2_ = comdat any

$_ZN15mpq_inf_managerILb1EE10get_doubleERKSt4pairI3mpqS2_E = comdat any

$_ZNK15mpq_inf_managerILb1EE7is_zeroERKSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb1EE2eqERKSt4pairI3mpqS2_ES5_ = comdat any

$_ZN15mpq_inf_managerILb1EE2eqERKSt4pairI3mpqS2_ERKS2_ = comdat any

$_ZN15mpq_inf_managerILb1EE2eqERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE = comdat any

$_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ES5_ = comdat any

$_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ERKS2_ = comdat any

$_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE = comdat any

$_ZN15mpq_inf_managerILb1EE2gtERKSt4pairI3mpqS2_ES5_ = comdat any

$_ZN15mpq_inf_managerILb1EE2gtERKSt4pairI3mpqS2_ERKS2_ = comdat any

$_ZN15mpq_inf_managerILb1EE2gtERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE = comdat any

$_ZN15mpq_inf_managerILb1EE2leERKSt4pairI3mpqS2_ES5_ = comdat any

$_ZN15mpq_inf_managerILb1EE2leERKSt4pairI3mpqS2_ERKS2_ = comdat any

$_ZN15mpq_inf_managerILb1EE2leERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE = comdat any

$_ZN15mpq_inf_managerILb1EE2geERKSt4pairI3mpqS2_ES5_ = comdat any

$_ZN15mpq_inf_managerILb1EE2geERKSt4pairI3mpqS2_ERKS2_ = comdat any

$_ZN15mpq_inf_managerILb1EE2geERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE = comdat any

$_ZN15mpq_inf_managerILb1EE3addERKSt4pairI3mpqS2_ES5_RS3_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN15mpq_inf_managerILb1EE3subERKSt4pairI3mpqS2_ES5_RS3_ = comdat any

$_ZN15mpq_inf_managerILb1EE3addERKSt4pairI3mpqS2_ERKS2_RS3_ = comdat any

$_ZN15mpq_inf_managerILb1EE3subERKSt4pairI3mpqS2_ERKS2_RS3_ = comdat any

$_ZN15mpq_inf_managerILb1EE3mulERKSt4pairI3mpqS2_ERKS2_RS3_ = comdat any

$_ZN15mpq_inf_managerILb1EE3mulERKSt4pairI3mpqS2_ERK3mpzRS3_ = comdat any

$_ZN15mpq_inf_managerILb1EE3divERKSt4pairI3mpqS2_ERKS2_RS3_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN15mpq_inf_managerILb1EE3divERKSt4pairI3mpqS2_ERK3mpzRS3_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqRK3mpzRS1_ = comdat any

$_ZN15mpq_inf_managerILb1EE3incERSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb1EE3decERSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb1EE3negERSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb1EE3absERSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb1EE4ceilERKSt4pairI3mpqS2_ERS2_ = comdat any

$_ZN15mpq_inf_managerILb1EE5floorERKSt4pairI3mpqS2_ERS2_ = comdat any

$_ZN15mpq_inf_managerILb1EE9to_stringB5cxx11ERKSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb1EE7displayERSoRKSt4pairI3mpqS3_E = comdat any

$_ZN15mpq_inf_managerILb1EE15get_mpq_managerEv = comdat any

$_ZN15mpq_inf_managerILb0EEC5Ed = comdat any

$_ZN15mpq_inf_managerILb0EE7set_infEd = comdat any

$_ZN15mpq_inf_managerILb0EE5resetERSt4pairI3mpqS2_E = comdat any

$_ZNK15mpq_inf_managerILb0EE4hashERKSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb0EE3delERSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb0EE4swapERSt4pairI3mpqS2_ES4_ = comdat any

$_ZN15mpq_inf_managerILb0EE3setERSt4pairI3mpqS2_ERKS3_ = comdat any

$_ZN15mpq_inf_managerILb0EE3setERSt4pairI3mpqS2_ERKS2_ = comdat any

$_ZN15mpq_inf_managerILb0EE3setERSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE = comdat any

$_ZN15mpq_inf_managerILb0EE3setERSt4pairI3mpqS2_ERKS2_S6_ = comdat any

$_ZNK15mpq_inf_managerILb0EE6is_intERKSt4pairI3mpqS2_E = comdat any

$_ZNK15mpq_inf_managerILb0EE6is_posERKSt4pairI3mpqS2_E = comdat any

$_ZNK15mpq_inf_managerILb0EE6is_negERKSt4pairI3mpqS2_E = comdat any

$_ZNK15mpq_inf_managerILb0EE11is_rationalERKSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb0EE12get_rationalERKSt4pairI3mpqS2_ERS2_ = comdat any

$_ZN15mpq_inf_managerILb0EE17get_infinitesimalERKSt4pairI3mpqS2_ERS2_ = comdat any

$_ZN15mpq_inf_managerILb0EE10get_doubleERKSt4pairI3mpqS2_E = comdat any

$_ZNK15mpq_inf_managerILb0EE7is_zeroERKSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb0EE2eqERKSt4pairI3mpqS2_ES5_ = comdat any

$_ZN15mpq_inf_managerILb0EE2eqERKSt4pairI3mpqS2_ERKS2_ = comdat any

$_ZN15mpq_inf_managerILb0EE2eqERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE = comdat any

$_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ES5_ = comdat any

$_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ERKS2_ = comdat any

$_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE = comdat any

$_ZN15mpq_inf_managerILb0EE2gtERKSt4pairI3mpqS2_ES5_ = comdat any

$_ZN15mpq_inf_managerILb0EE2gtERKSt4pairI3mpqS2_ERKS2_ = comdat any

$_ZN15mpq_inf_managerILb0EE2gtERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE = comdat any

$_ZN15mpq_inf_managerILb0EE2leERKSt4pairI3mpqS2_ES5_ = comdat any

$_ZN15mpq_inf_managerILb0EE2leERKSt4pairI3mpqS2_ERKS2_ = comdat any

$_ZN15mpq_inf_managerILb0EE2leERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE = comdat any

$_ZN15mpq_inf_managerILb0EE2geERKSt4pairI3mpqS2_ES5_ = comdat any

$_ZN15mpq_inf_managerILb0EE2geERKSt4pairI3mpqS2_ERKS2_ = comdat any

$_ZN15mpq_inf_managerILb0EE2geERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE = comdat any

$_ZN15mpq_inf_managerILb0EE3addERKSt4pairI3mpqS2_ES5_RS3_ = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_ = comdat any

$_ZN15mpq_inf_managerILb0EE3subERKSt4pairI3mpqS2_ES5_RS3_ = comdat any

$_ZN15mpq_inf_managerILb0EE3addERKSt4pairI3mpqS2_ERKS2_RS3_ = comdat any

$_ZN15mpq_inf_managerILb0EE3subERKSt4pairI3mpqS2_ERKS2_RS3_ = comdat any

$_ZN15mpq_inf_managerILb0EE3mulERKSt4pairI3mpqS2_ERKS2_RS3_ = comdat any

$_ZN15mpq_inf_managerILb0EE3mulERKSt4pairI3mpqS2_ERK3mpzRS3_ = comdat any

$_ZN15mpq_inf_managerILb0EE3divERKSt4pairI3mpqS2_ERKS2_RS3_ = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_ = comdat any

$_ZN15mpq_inf_managerILb0EE3divERKSt4pairI3mpqS2_ERK3mpzRS3_ = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_ = comdat any

$_ZN15mpq_inf_managerILb0EE3incERSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb0EE3decERSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb0EE3negERSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb0EE3absERSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb0EE4ceilERKSt4pairI3mpqS2_ERS2_ = comdat any

$_ZN15mpq_inf_managerILb0EE5floorERKSt4pairI3mpqS2_ERS2_ = comdat any

$_ZN15mpq_inf_managerILb0EE9to_stringB5cxx11ERKSt4pairI3mpqS2_E = comdat any

$_ZN15mpq_inf_managerILb0EE7displayERSoRKSt4pairI3mpqS3_E = comdat any

$_ZN15mpq_inf_managerILb0EE15get_mpq_managerEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb1EE7rat_addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpq_inf.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" -e*\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" +e*\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpq_inf.cpp, ptr null }]

@_ZN15mpq_inf_managerILb1EEC1Ed = weak_odr hidden unnamed_addr alias void (ptr, double), ptr @_ZN15mpq_inf_managerILb1EEC2Ed
@_ZN15mpq_inf_managerILb0EEC1Ed = weak_odr hidden unnamed_addr alias void (ptr, double), ptr @_ZN15mpq_inf_managerILb0EEC2Ed

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EEC2Ed(ptr noundef nonnull align 8 dereferenceable(736) %0, double noundef %1) unnamed_addr #3 comdat($_ZN15mpq_inf_managerILb1EEC5Ed) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11mpz_managerILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -4
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr null, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -4
  store i8 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 1, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 0, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 1, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -4
  store i8 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr null, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store double %1, ptr %43, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE7set_infEd(ptr noundef nonnull align 8 dereferenceable(736) %0, double noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store double %1, ptr %3, align 8, !tbaa !11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE5resetERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -2
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK15mpq_inf_managerILb1EE4hashERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = mul i32 %5, 3
  %7 = add i32 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = mul i32 %11, 3
  %13 = add i32 %12, %9
  %14 = add i32 %7, 2127912214
  %15 = shl i32 %7, 12
  %16 = add i32 %14, %15
  %17 = lshr i32 %16, 19
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, -949894596
  %20 = add i32 %19, 374761393
  %21 = shl i32 %19, 5
  %22 = add i32 %20, %21
  %23 = add i32 %22, -744332180
  %24 = shl i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %25, -42973499
  %27 = shl i32 %25, 3
  %28 = add i32 %26, %27
  %29 = lshr i32 %28, 16
  %30 = xor i32 %28, %29
  %31 = xor i32 %30, -1252372727
  %32 = add i32 %13, 2127912214
  %33 = shl i32 %13, 12
  %34 = add i32 %32, %33
  %35 = lshr i32 %34, 19
  %36 = xor i32 %34, %35
  %37 = xor i32 %36, -949894596
  %38 = add i32 %37, 374761393
  %39 = shl i32 %37, 5
  %40 = add i32 %38, %39
  %41 = add i32 %40, -744332180
  %42 = shl i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %43, -42973499
  %45 = shl i32 %43, 3
  %46 = add i32 %44, %45
  %47 = lshr i32 %46, 16
  %48 = xor i32 %46, %47
  %49 = xor i32 %48, -1252372727
  %50 = sub i32 %49, %31
  %51 = shl i32 %31, 8
  %52 = xor i32 %50, %51
  %53 = sub i32 %31, %52
  %54 = shl i32 %53, 16
  %55 = xor i32 %54, %52
  %56 = sub i32 %55, %53
  %57 = shl i32 %53, 10
  %58 = xor i32 %56, %57
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3delERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE4swapERSt4pairI3mpqS2_ES4_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !22
  %5 = load i32, ptr %2, align 8, !tbaa !22
  store i32 %5, ptr %1, align 8, !tbaa !22
  store i32 %4, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %9, ptr %6, align 8, !tbaa !23
  store ptr %8, ptr %7, align 8, !tbaa !23
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
  %31 = load i32, ptr %29, align 8, !tbaa !22
  %32 = load i32, ptr %30, align 8, !tbaa !22
  store i32 %32, ptr %29, align 8, !tbaa !22
  store i32 %31, ptr %30, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %33, align 8, !tbaa !23
  %36 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %36, ptr %33, align 8, !tbaa !23
  store ptr %35, ptr %34, align 8, !tbaa !23
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
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load i32, ptr %56, align 8, !tbaa !22
  %59 = load i32, ptr %57, align 8, !tbaa !22
  store i32 %59, ptr %56, align 8, !tbaa !22
  store i32 %58, ptr %57, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = load ptr, ptr %60, align 8, !tbaa !23
  %63 = load ptr, ptr %61, align 8, !tbaa !23
  store ptr %63, ptr %60, align 8, !tbaa !23
  store ptr %62, ptr %61, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 2
  %70 = and i8 %65, -3
  %71 = or disjoint i8 %69, %70
  store i8 %71, ptr %64, align 4
  %72 = load i8, ptr %67, align 4
  %73 = and i8 %72, -3
  %74 = or disjoint i8 %73, %66
  store i8 %74, ptr %67, align 4
  %75 = load i8, ptr %64, align 4
  %76 = and i8 %75, 1
  %77 = and i8 %72, 1
  %78 = and i8 %75, -2
  %79 = or disjoint i8 %78, %77
  store i8 %79, ptr %64, align 4
  %80 = load i8, ptr %67, align 4
  %81 = and i8 %80, -2
  %82 = or disjoint i8 %81, %76
  store i8 %82, ptr %67, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %85 = load i32, ptr %83, align 8, !tbaa !22
  %86 = load i32, ptr %84, align 8, !tbaa !22
  store i32 %86, ptr %83, align 8, !tbaa !22
  store i32 %85, ptr %84, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %89 = load ptr, ptr %87, align 8, !tbaa !23
  %90 = load ptr, ptr %88, align 8, !tbaa !23
  store ptr %90, ptr %87, align 8, !tbaa !23
  store ptr %89, ptr %88, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 2
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 2
  %97 = and i8 %92, -3
  %98 = or disjoint i8 %96, %97
  store i8 %98, ptr %91, align 4
  %99 = load i8, ptr %94, align 4
  %100 = and i8 %99, -3
  %101 = or disjoint i8 %100, %93
  store i8 %101, ptr %94, align 4
  %102 = load i8, ptr %91, align 4
  %103 = and i8 %102, 1
  %104 = and i8 %99, 1
  %105 = and i8 %102, -2
  %106 = or disjoint i8 %105, %104
  store i8 %106, ptr %91, align 4
  %107 = load i8, ptr %94, align 4
  %108 = and i8 %107, -2
  %109 = or disjoint i8 %108, %103
  store i8 %109, ptr %94, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3setERSt4pairI3mpqS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %9, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

13:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %21 = load i32, ptr %15, align 8, !tbaa !3
  store i32 %21, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %20, %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  %33 = load i32, ptr %27, align 8, !tbaa !3
  store i32 %33, ptr %26, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i5

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i5

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i5:    ; preds = %37, %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i5
  %45 = load i32, ptr %39, align 8, !tbaa !3
  store i32 %45, ptr %38, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit6

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i5
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit6

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit6:      ; preds = %44, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3setERSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %9, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

13:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %21 = load i32, ptr %15, align 8, !tbaa !3
  store i32 %21, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %20, %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 1, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3setERSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %10, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

14:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %14, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %22 = load i32, ptr %16, align 8, !tbaa !3
  store i32 %22, ptr %15, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %21, %26
  switch i32 %3, label %43 [
    i32 -1, label %27
    i32 0, label %32
    i32 1, label %34
  ]

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 4
  br label %.sink.split

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br label %.sink.split

34:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %27, %32, %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %39)
  store i32 1, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %.sink.split, %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3setERSt4pairI3mpqS2_ERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %10, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

14:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %14, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %22 = load i32, ptr %16, align 8, !tbaa !3
  store i32 %22, ptr %15, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %21, %26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  %33 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %33, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i5

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i5

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i5:    ; preds = %37, %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i5
  %45 = load i32, ptr %39, align 8, !tbaa !3
  store i32 %45, ptr %38, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit6

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i5
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit6

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit6:      ; preds = %44, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb1EE6is_intERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = load i32, ptr %3, align 8
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb1EE6is_posERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %5, %7, %2
  %12 = phi i1 [ true, %2 ], [ false, %5 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb1EE6is_negERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br label %11

11:                                               ; preds = %5, %7, %2
  %12 = phi i1 [ true, %2 ], [ false, %5 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb1EE11is_rationalERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE12get_rationalERKSt4pairI3mpqS2_ERS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %9, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

13:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %21 = load i32, ptr %15, align 8, !tbaa !3
  store i32 %21, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %20, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE17get_infinitesimalERKSt4pairI3mpqS2_ERS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 8, !tbaa !3
  store i32 %10, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

14:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %14, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %22 = load i32, ptr %16, align 8, !tbaa !3
  store i32 %22, ptr %15, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %21, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef double @_ZN15mpq_inf_managerILb1EE10get_doubleERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = fadd double %3, %9
  br label %17

11:                                               ; preds = %2
  %12 = icmp slt i32 %5, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = fsub double %3, %15
  br label %17

17:                                               ; preds = %11, %13, %7
  %.0 = phi double [ %10, %7 ], [ %16, %13 ], [ %3, %11 ]
  ret double %.0
}

declare noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb1EE7is_zeroERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2eqERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 8, !tbaa !3
  %15 = load i32, ptr %2, align 8, !tbaa !3
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %19, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit6

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %8, %3
  %17 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit6

19:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 8, !tbaa !3
  %33 = load i32, ptr %21, align 8, !tbaa !3
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %37, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit6

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %19, %26
  %35 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit6

37:                                               ; preds = %31, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i5

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i5

49:                                               ; preds = %44
  %50 = load i32, ptr %38, align 8, !tbaa !3
  %51 = load i32, ptr %39, align 8, !tbaa !3
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %55, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit6

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i5:      ; preds = %44, %37
  %53 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit6

55:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i5, %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i32, ptr %56, align 8, !tbaa !3
  %69 = load i32, ptr %57, align 8, !tbaa !3
  %70 = icmp eq i32 %68, %69
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit6

71:                                               ; preds = %62, %55
  %72 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %73 = icmp eq i32 %72, 0
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit6

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit6:        ; preds = %13, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %71, %67, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i5, %49, %31, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit
  %74 = phi i1 [ false, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit ], [ false, %31 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i5 ], [ false, %49 ], [ %70, %67 ], [ %73, %71 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %13 ]
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2eqERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 8, !tbaa !3
  %15 = load i32, ptr %2, align 8, !tbaa !3
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %19, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %8, %3
  %17 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

19:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 8, !tbaa !3
  %33 = load i32, ptr %21, align 8, !tbaa !3
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %37, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %19, %26
  %35 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

37:                                               ; preds = %31, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread:  ; preds = %13, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %31, %37, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit
  %41 = phi i1 [ false, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit ], [ %40, %37 ], [ false, %31 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %13 ]
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2eqERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 8, !tbaa !3
  %16 = load i32, ptr %2, align 8, !tbaa !3
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %20, label %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %9, %4
  %18 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit

20:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

32:                                               ; preds = %27
  %33 = load i32, ptr %21, align 8, !tbaa !3
  %34 = load i32, ptr %22, align 8, !tbaa !3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %38, label %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %20, %27
  %36 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit

38:                                               ; preds = %32, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit
  switch i32 %3, label %79 [
    i32 -1, label %39
    i32 0, label %57
    i32 1, label %61
  ]

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  %45 = load i32, ptr %40, align 8
  %46 = icmp eq i32 %45, -1
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = load i32, ptr %49, align 8
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %53, i1 %55, i1 false
  br label %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br label %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit

61:                                               ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  %67 = load i32, ptr %62, align 8
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  %76 = load i32, ptr %71, align 8
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %75, i1 %77, i1 false
  br label %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit

79:                                               ; preds = %38
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit

_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit: ; preds = %14, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %70, %61, %48, %39, %32, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit, %79, %57
  %.0 = phi i1 [ false, %79 ], [ %60, %57 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit ], [ false, %32 ], [ false, %39 ], [ %56, %48 ], [ false, %61 ], [ %78, %70 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %14 ]
  ret i1 %.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  br i1 %25, label %26, label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %1, align 8, !tbaa !3
  %33 = load i32, ptr %2, align 8, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit, label %39

35:                                               ; preds = %12, %3
  %36 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %36, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit, label %39

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit:         ; preds = %21, %26
  %37 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit, label %39

39:                                               ; preds = %31, %35, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  %47 = load i32, ptr %42, align 8
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %73

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  %56 = load i32, ptr %51, align 8
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %73

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit8

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit8

69:                                               ; preds = %64
  %70 = load i32, ptr %40, align 8, !tbaa !3
  %71 = load i32, ptr %41, align 8, !tbaa !3
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %77, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

73:                                               ; preds = %50, %39
  %74 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br i1 %74, label %77, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit8:        ; preds = %59, %64
  %75 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

77:                                               ; preds = %69, %73, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

87:                                               ; preds = %82
  %88 = load i32, ptr %1, align 8, !tbaa !3
  %89 = load i32, ptr %2, align 8, !tbaa !3
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %93, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %82, %77
  %91 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

93:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %87
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load i8, ptr %5, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i32, ptr %4, align 8, !tbaa !3
  %105 = load i32, ptr %94, align 8, !tbaa !3
  %106 = icmp eq i32 %104, %105
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

107:                                              ; preds = %98, %93
  %108 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %94)
  %109 = icmp eq i32 %108, 0
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %107, %103, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %87, %69, %73, %31, %35, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit8, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit
  %110 = phi i1 [ true, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit ], [ false, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit8 ], [ true, %35 ], [ true, %31 ], [ false, %73 ], [ false, %69 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %87 ], [ %106, %103 ], [ %109, %107 ]
  ret i1 %110
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  br i1 %25, label %26, label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %1, align 8, !tbaa !3
  %33 = load i32, ptr %2, align 8, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit, label %39

35:                                               ; preds = %12, %3
  %36 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %36, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit, label %39

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit:         ; preds = %21, %26
  %37 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit, label %39

39:                                               ; preds = %31, %35, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

53:                                               ; preds = %48
  %54 = load i32, ptr %1, align 8, !tbaa !3
  %55 = load i32, ptr %2, align 8, !tbaa !3
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %59, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %48, %43
  %57 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

59:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i8, ptr %5, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 8, !tbaa !3
  %71 = load i32, ptr %60, align 8, !tbaa !3
  %72 = icmp eq i32 %70, %71
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

73:                                               ; preds = %64, %59
  %74 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %60)
  %75 = icmp eq i32 %74, 0
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %73, %69, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %53, %31, %35, %39, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit
  %76 = phi i1 [ true, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit ], [ false, %39 ], [ true, %35 ], [ true, %31 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %53 ], [ %72, %69 ], [ %75, %73 ]
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpq, align 8
  %6 = alloca %class.mpq, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = load i32, ptr %7, align 8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %38

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  %21 = load i32, ptr %16, align 8
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

34:                                               ; preds = %29
  %35 = load i32, ptr %1, align 8, !tbaa !3
  %36 = load i32, ptr %2, align 8, !tbaa !3
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread, label %42

38:                                               ; preds = %15, %4
  %39 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %39, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread, label %42

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit:         ; preds = %24, %29
  %40 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread, label %42

42:                                               ; preds = %34, %38, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

52:                                               ; preds = %47
  %53 = load i32, ptr %1, align 8, !tbaa !3
  %54 = load i32, ptr %2, align 8, !tbaa !3
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %58, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %47, %42
  %56 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

58:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %52
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i8, ptr %8, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 8, !tbaa !3
  %70 = load i32, ptr %59, align 8, !tbaa !3
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %74, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %58, %63
  %72 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %59)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

74:                                               ; preds = %68, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit
  switch i32 %3, label %135 [
    i32 -1, label %75
    i32 0, label %103
    i32 1, label %107
  ]

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  %87 = load i32, ptr %82, align 8
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %101

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %76, align 8, !tbaa !3
  %97 = icmp slt i32 %96, -1
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit10

98:                                               ; preds = %90
  %99 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %100 = icmp slt i32 %99, 0
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit10

101:                                              ; preds = %75
  %102 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit10

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit10:       ; preds = %95, %98, %101
  %.0.i9 = phi i1 [ %102, %101 ], [ %97, %95 ], [ %100, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

103:                                              ; preds = %74
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !3
  %106 = icmp slt i32 %105, 0
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

107:                                              ; preds = %74
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %111, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  %119 = load i32, ptr %114, align 8
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %133

122:                                              ; preds = %107
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, ptr %108, align 8, !tbaa !3
  %129 = icmp slt i32 %128, 1
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit12

130:                                              ; preds = %122
  %131 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %132 = icmp slt i32 %131, 0
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit12

133:                                              ; preds = %107
  %134 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit12

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit12:       ; preds = %127, %130, %133
  %.0.i11 = phi i1 [ %134, %133 ], [ %129, %127 ], [ %132, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

135:                                              ; preds = %74
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread:  ; preds = %52, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %68, %34, %38, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit, %135, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit12, %103, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit10
  %.0 = phi i1 [ %.0.i9, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit10 ], [ %106, %103 ], [ %.0.i11, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit12 ], [ true, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit ], [ false, %135 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit ], [ true, %38 ], [ true, %34 ], [ false, %68 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %52 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2gtERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2gtERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 8, !tbaa !3
  %33 = load i32, ptr %1, align 8, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit, label %39

35:                                               ; preds = %12, %3
  %36 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %36, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit, label %39

_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit:         ; preds = %21, %26
  %37 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit, label %39

39:                                               ; preds = %31, %35, %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

53:                                               ; preds = %48
  %54 = load i32, ptr %1, align 8, !tbaa !3
  %55 = load i32, ptr %2, align 8, !tbaa !3
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %59, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %48, %43
  %57 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

59:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load i8, ptr %5, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %60, align 8, !tbaa !3
  %71 = load i32, ptr %4, align 8, !tbaa !3
  %72 = icmp eq i32 %70, %71
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

73:                                               ; preds = %65, %59
  %74 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %75 = icmp eq i32 %74, 0
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %73, %69, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %53, %31, %35, %39, %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit
  %76 = phi i1 [ true, %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit ], [ false, %39 ], [ true, %35 ], [ true, %31 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %53 ], [ %72, %69 ], [ %75, %73 ]
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2gtERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpq, align 8
  %6 = alloca %class.mpq, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = load i32, ptr %7, align 8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %38

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  %21 = load i32, ptr %16, align 8
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit

34:                                               ; preds = %29
  %35 = load i32, ptr %2, align 8, !tbaa !3
  %36 = load i32, ptr %1, align 8, !tbaa !3
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread, label %42

38:                                               ; preds = %15, %4
  %39 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %39, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread, label %42

_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit:         ; preds = %24, %29
  %40 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread, label %42

42:                                               ; preds = %34, %38, %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

52:                                               ; preds = %47
  %53 = load i32, ptr %1, align 8, !tbaa !3
  %54 = load i32, ptr %2, align 8, !tbaa !3
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %58, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %47, %42
  %56 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

58:                                               ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

64:                                               ; preds = %58
  %65 = load i8, ptr %8, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

68:                                               ; preds = %64
  %69 = load i32, ptr %59, align 8, !tbaa !3
  %70 = load i32, ptr %7, align 8, !tbaa !3
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %74, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %58, %64
  %72 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

74:                                               ; preds = %68, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit
  switch i32 %3, label %135 [
    i32 -1, label %75
    i32 0, label %103
    i32 1, label %107
  ]

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  %87 = load i32, ptr %82, align 8
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %101

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %76, align 8, !tbaa !3
  %97 = icmp sgt i32 %96, -1
  br label %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit10

98:                                               ; preds = %90
  %99 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %76)
  %100 = icmp slt i32 %99, 0
  br label %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit10

101:                                              ; preds = %75
  %102 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %76)
  br label %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit10

_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit10:       ; preds = %95, %98, %101
  %.0.i.i9 = phi i1 [ %102, %101 ], [ %97, %95 ], [ %100, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

103:                                              ; preds = %74
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !3
  %106 = icmp sgt i32 %105, 0
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

107:                                              ; preds = %74
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %111, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  %119 = load i32, ptr %114, align 8
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %133

122:                                              ; preds = %107
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, ptr %108, align 8, !tbaa !3
  %129 = icmp sgt i32 %128, 1
  br label %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit12

130:                                              ; preds = %122
  %131 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %108)
  %132 = icmp slt i32 %131, 0
  br label %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit12

133:                                              ; preds = %107
  %134 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %108)
  br label %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit12

_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit12:       ; preds = %127, %130, %133
  %.0.i.i11 = phi i1 [ %134, %133 ], [ %129, %127 ], [ %132, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

135:                                              ; preds = %74
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit.thread:  ; preds = %52, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %68, %34, %38, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit, %135, %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit, %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit12, %103, %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit10
  %.0 = phi i1 [ %.0.i.i9, %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit10 ], [ %106, %103 ], [ %.0.i.i11, %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit12 ], [ true, %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit ], [ false, %135 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit ], [ true, %38 ], [ true, %34 ], [ false, %68 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %52 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2leERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2leERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2gtERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2leERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2gtERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2geERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2geERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2geERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3addERKSt4pairI3mpqS2_ES5_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %13, ptr %3, align 8, !tbaa !3
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
  %25 = load i32, ptr %19, align 8, !tbaa !3
  store i32 %25, ptr %18, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !3
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
  %50 = load i32, ptr %44, align 8, !tbaa !3
  store i32 %50, ptr %43, align 8, !tbaa !3
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
  store i32 1, ptr %74, align 8, !tbaa !3
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

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3subERKSt4pairI3mpqS2_ES5_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  %19 = load i32, ptr %14, align 8
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 1, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  br label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit

27:                                               ; preds = %13, %4
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit:    ; preds = %22, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr %31, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %53

39:                                               ; preds = %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  %45 = load i32, ptr %40, align 8
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %49)
  store i32 1, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 4
  br label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit7

53:                                               ; preds = %39, %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit7

_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit7:   ; preds = %48, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3addERKSt4pairI3mpqS2_ERKS2_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %12, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

16:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %16, %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %24 = load i32, ptr %18, align 8, !tbaa !3
  store i32 %24, ptr %17, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

28:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %23, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3subERKSt4pairI3mpqS2_ERKS2_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  %19 = load i32, ptr %14, align 8
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 1, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  br label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit

27:                                               ; preds = %13, %4
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit:    ; preds = %22, %27
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit
  %35 = load i32, ptr %29, align 8, !tbaa !3
  store i32 %35, ptr %28, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

39:                                               ; preds = %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %39, %34
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %47 = load i32, ptr %41, align 8, !tbaa !3
  store i32 %47, ptr %40, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -2
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

51:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3mulERKSt4pairI3mpqS2_ERKS2_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  %19 = load i32, ptr %14, align 8
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 1, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  br label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit

27:                                               ; preds = %13, %4
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit:    ; preds = %22, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  %35 = load i32, ptr %30, align 8
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %52

38:                                               ; preds = %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  %44 = load i32, ptr %39, align 8
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %48)
  store i32 1, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %49, align 4
  br label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit7

52:                                               ; preds = %38, %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit7

_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit7:   ; preds = %47, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3mulERKSt4pairI3mpqS2_ERK3mpzRS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 1, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 4
  br label %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit

18:                                               ; preds = %4
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit

_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit: ; preds = %13, %18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %26 = load i32, ptr %21, align 8
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i32 1, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit7

34:                                               ; preds = %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit7

_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit7: ; preds = %29, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3divERKSt4pairI3mpqS2_ERKS2_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !3
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
  store i32 %7, ptr %3, align 8, !tbaa !3
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
  %42 = load i32, ptr %36, align 8, !tbaa !3
  store i32 %42, ptr %35, align 8, !tbaa !3
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
  store i32 0, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !10
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
  %58 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %58, ptr %3, align 8, !tbaa !3
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
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !10
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

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3divERKSt4pairI3mpqS2_ERK3mpzRS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11mpq_managerILb1EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN11mpq_managerILb1EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = load i32, ptr %2, align 8
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %38

16:                                               ; preds = %8, %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  store i32 %6, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

25:                                               ; preds = %16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %25, %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %33 = load i32, ptr %27, align 8, !tbaa !3
  store i32 %33, ptr %26, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  store i32 %6, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

47:                                               ; preds = %38
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %43, %47
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %50 = load i32, ptr %2, align 8, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %53

53:                                               ; preds = %52, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %55, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %56 = load i8, ptr %54, align 4
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  %59 = load i32, ptr %5, align 8
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %62

62:                                               ; preds = %53
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %53, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %37, %32, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3incERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb1EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3decERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb1EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3negERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3absERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_ZNK15mpq_inf_managerILb1EE6is_negERKSt4pairI3mpqS2_E.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %_ZNK15mpq_inf_managerILb1EE6is_negERKSt4pairI3mpqS2_E.exit.thread, label %_ZNK15mpq_inf_managerILb1EE6is_negERKSt4pairI3mpqS2_E.exit.thread3

_ZNK15mpq_inf_managerILb1EE6is_negERKSt4pairI3mpqS2_E.exit.thread: ; preds = %5, %2
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %_ZNK15mpq_inf_managerILb1EE6is_negERKSt4pairI3mpqS2_E.exit.thread3

_ZNK15mpq_inf_managerILb1EE6is_negERKSt4pairI3mpqS2_E.exit.thread3: ; preds = %5, %_ZNK15mpq_inf_managerILb1EE6is_negERKSt4pairI3mpqS2_E.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE4ceilERKSt4pairI3mpqS2_ERS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.mpq, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %22, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %29, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

33:                                               ; preds = %23
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %33, %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i8, ptr %6, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %39 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %39, ptr %34, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

44:                                               ; preds = %3
  tail call void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %45)
  store i32 1, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %43, %38, %17, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE5floorERKSt4pairI3mpqS2_ERS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.mpq, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %45

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 8, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit, label %25

_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit:    ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %20, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 1, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %14, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i8, ptr %6, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %40 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %40, ptr %35, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

44:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

45:                                               ; preds = %3
  tail call void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %46)
  store i32 1, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %44, %39, %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE9to_stringB5cxx11ERKSt4pairI3mpqS2_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(736) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.mpq, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %3
  tail call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %170

._crit_edge.i.i:                                  ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !24
  store i8 40, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %13, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %58

14:                                               ; preds = %._crit_edge.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = load i64, ptr %12, align 8, !tbaa !28
  %19 = sub i64 9223372036854775807, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

21:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc22 unwind label %60

.noexc22:                                         ; preds = %21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %14
  %22 = add i64 %18, %17
  %23 = load ptr, ptr %0, align 8, !tbaa !30
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
  %33 = load i8, ptr %15, align 1, !tbaa !27
  store i8 %33, ptr %31, align 1, !tbaa !27
  br label %36

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %15, i64 %17, i1 false)
  br label %36

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, i64 noundef 0, ptr noundef %15, i64 noundef %17)
          to label %36 unwind label %60

36:                                               ; preds = %34, %32, %29, %35
  store i64 %22, ptr %12, align 8, !tbaa !28
  %37 = load ptr, ptr %0, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %22
  store i8 0, ptr %38, align 1, !tbaa !27
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %42 = load i64, ptr %40, align 8, !tbaa !27
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load i32, ptr %7, align 8, !tbaa !3
  %45 = icmp slt i32 %44, 0
  %46 = load i64, ptr %12, align 8, !tbaa !28
  %47 = and i64 %46, -4
  %48 = icmp eq i64 %47, 9223372036854775804
  br i1 %45, label %49, label %69

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  br i1 %48, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %49
  %50 = add nsw i64 %46, 4
  %51 = load ptr, ptr %0, align 8, !tbaa !30
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %46, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %67

58:                                               ; preds = %._crit_edge.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

60:                                               ; preds = %35, %21
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %60
  %65 = load i64, ptr %63, align 8, !tbaa !27
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %165

67:                                               ; preds = %.invoke, %77, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %165

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  br i1 %48, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29

.invoke:                                          ; preds = %49, %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.cont unwind label %67

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29: ; preds = %69
  %70 = add nsw i64 %46, 4
  %71 = load ptr, ptr %0, align 8, !tbaa !30
  %72 = icmp eq ptr %71, %11
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29
  %74 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29
  %75 = load i64, ptr %11, align 8
  %76 = select i1 %72, i64 15, i64 %75
  %.not.i.i.i31 = icmp ugt i64 %70, %76
  br i1 %.not.i.i.i31, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %46, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.sink83 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30 ]
  %.sink81 = phi i32 [ 711273760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ 711273248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30 ]
  %.sink.ph = phi i64 [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sink83, i64 %46
  store i32 %.sink81, ptr %78, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split, %77, %57
  %.sink = phi i64 [ %50, %57 ], [ %70, %77 ], [ %.sink.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split ]
  store i64 %.sink, ptr %12, align 8, !tbaa !28
  %79 = load ptr, ptr %0, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.sink
  store i8 0, ptr %80, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -4
  store i8 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %85, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, -4
  store i8 %88, ptr %86, align 4
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %95 = load i32, ptr %7, align 8, !tbaa !3
  store i32 %95, ptr %5, align 8, !tbaa !3
  store i8 %83, ptr %81, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i unwind label %153

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %96, %94
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %103 = load i32, ptr %97, align 8, !tbaa !3
  store i32 %103, ptr %85, align 8, !tbaa !3
  %104 = load i8, ptr %86, align 4
  %105 = and i8 %104, -2
  store i8 %105, ptr %86, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

106:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit unwind label %153

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %102, %106
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3absER3mpq.exit unwind label %153

_ZN11mpq_managerILb1EE3absER3mpq.exit:            ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %107 unwind label %155

107:                                              ; preds = %_ZN11mpq_managerILb1EE3absER3mpq.exit
  %108 = load ptr, ptr %6, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !28
  %111 = load i64, ptr %12, align 8, !tbaa !28
  %112 = sub i64 9223372036854775807, %111
  %113 = icmp ult i64 %112, %110
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i40

114:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc45 unwind label %157

.noexc45:                                         ; preds = %114
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i40: ; preds = %107
  %115 = add i64 %111, %110
  %116 = load ptr, ptr %0, align 8, !tbaa !30
  %117 = icmp eq ptr %116, %11
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i41

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i40
  %119 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i41: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i40
  %120 = load i64, ptr %11, align 8
  %121 = select i1 %117, i64 15, i64 %120
  %.not.i.i.i.i42 = icmp ugt i64 %115, %121
  br i1 %.not.i.i.i.i42, label %128, label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i41
  %.not8.i.i.i.i43 = icmp eq i64 %110, 0
  br i1 %.not8.i.i.i.i43, label %129, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 %111
  %cond.i.i.i.i44 = icmp eq i64 %110, 1
  br i1 %cond.i.i.i.i44, label %125, label %127

125:                                              ; preds = %123
  %126 = load i8, ptr %108, align 1, !tbaa !27
  store i8 %126, ptr %124, align 1, !tbaa !27
  br label %129

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %108, i64 %110, i1 false)
  br label %129

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %111, i64 noundef 0, ptr noundef %108, i64 noundef %110)
          to label %129 unwind label %157

129:                                              ; preds = %127, %125, %122, %128
  store i64 %115, ptr %12, align 8, !tbaa !28
  %130 = load ptr, ptr %0, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %115
  store i8 0, ptr %131, align 1, !tbaa !27
  %132 = load ptr, ptr %6, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %129
  %135 = load i64, ptr %133, align 8, !tbaa !27
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc51 unwind label %153

.noexc51:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN11mpq_managerILb1EE3delER3mpq.exit unwind label %153

_ZN11mpq_managerILb1EE3delER3mpq.exit:            ; preds = %.noexc51
  %137 = load i64, ptr %12, align 8, !tbaa !28
  %138 = icmp eq i64 %137, 9223372036854775807
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i53

139:                                              ; preds = %_ZN11mpq_managerILb1EE3delER3mpq.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc58 unwind label %153

.noexc58:                                         ; preds = %139
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i53: ; preds = %_ZN11mpq_managerILb1EE3delER3mpq.exit
  %140 = add nsw i64 %137, 1
  %141 = load ptr, ptr %0, align 8, !tbaa !30
  %142 = icmp eq ptr %141, %11
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i54

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i53
  %144 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i54: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i53
  %145 = load i64, ptr %11, align 8
  %146 = select i1 %142, i64 15, i64 %145
  %.not.i.i.i55 = icmp ugt i64 %140, %146
  br i1 %.not.i.i.i55, label %149, label %147

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i54
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 %137
  store i8 41, ptr %148, align 1, !tbaa !27
  br label %150

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %137, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %150 unwind label %153

150:                                              ; preds = %147, %149
  store i64 %140, ptr %12, align 8, !tbaa !28
  %151 = load ptr, ptr %0, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %140
  store i8 0, ptr %152, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

153:                                              ; preds = %149, %139, %.noexc51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit, %106, %96
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %164

155:                                              ; preds = %_ZN11mpq_managerILb1EE3absER3mpq.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

157:                                              ; preds = %128, %114
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %6, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %157
  %162 = load i64, ptr %160, align 8, !tbaa !27
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %155
  %.pn14 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %153
  %.pn16 = phi { ptr, i32 } [ %154, %153 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

165:                                              ; preds = %164, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %164 ], [ %68, %67 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  %166 = load ptr, ptr %0, align 8, !tbaa !30
  %167 = icmp eq ptr %166, %11
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %165
  %168 = load i64, ptr %11, align 8, !tbaa !27
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

170:                                              ; preds = %150, %10
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE7displayERSoRKSt4pairI3mpqS3_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN15mpq_inf_managerILb1EE9to_stringB5cxx11ERKSt4pairI3mpqS2_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %14

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %12 = load i64, ptr %10, align 8, !tbaa !27
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !27
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN15mpq_inf_managerILb1EE15get_mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(736) %0) local_unnamed_addr #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EEC2Ed(ptr noundef nonnull align 8 dereferenceable(736) %0, double noundef %1) unnamed_addr #3 comdat($_ZN15mpq_inf_managerILb0EEC5Ed) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -4
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr null, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -4
  store i8 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr null, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 1, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 0, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 1, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -4
  store i8 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr null, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store double %1, ptr %43, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE7set_infEd(ptr noundef nonnull align 8 dereferenceable(736) %0, double noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store double %1, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE5resetERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -2
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 1, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK15mpq_inf_managerILb0EE4hashERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = mul i32 %5, 3
  %7 = add i32 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = tail call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = tail call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = mul i32 %11, 3
  %13 = add i32 %12, %9
  %14 = add i32 %7, 2127912214
  %15 = shl i32 %7, 12
  %16 = add i32 %14, %15
  %17 = lshr i32 %16, 19
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, -949894596
  %20 = add i32 %19, 374761393
  %21 = shl i32 %19, 5
  %22 = add i32 %20, %21
  %23 = add i32 %22, -744332180
  %24 = shl i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %25, -42973499
  %27 = shl i32 %25, 3
  %28 = add i32 %26, %27
  %29 = lshr i32 %28, 16
  %30 = xor i32 %28, %29
  %31 = xor i32 %30, -1252372727
  %32 = add i32 %13, 2127912214
  %33 = shl i32 %13, 12
  %34 = add i32 %32, %33
  %35 = lshr i32 %34, 19
  %36 = xor i32 %34, %35
  %37 = xor i32 %36, -949894596
  %38 = add i32 %37, 374761393
  %39 = shl i32 %37, 5
  %40 = add i32 %38, %39
  %41 = add i32 %40, -744332180
  %42 = shl i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %43, -42973499
  %45 = shl i32 %43, 3
  %46 = add i32 %44, %45
  %47 = lshr i32 %46, 16
  %48 = xor i32 %46, %47
  %49 = xor i32 %48, -1252372727
  %50 = sub i32 %49, %31
  %51 = shl i32 %31, 8
  %52 = xor i32 %50, %51
  %53 = sub i32 %31, %52
  %54 = shl i32 %53, 16
  %55 = xor i32 %54, %52
  %56 = sub i32 %55, %53
  %57 = shl i32 %53, 10
  %58 = xor i32 %56, %57
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3delERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE4swapERSt4pairI3mpqS2_ES4_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !22
  %5 = load i32, ptr %2, align 8, !tbaa !22
  store i32 %5, ptr %1, align 8, !tbaa !22
  store i32 %4, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %9, ptr %6, align 8, !tbaa !23
  store ptr %8, ptr %7, align 8, !tbaa !23
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
  %31 = load i32, ptr %29, align 8, !tbaa !22
  %32 = load i32, ptr %30, align 8, !tbaa !22
  store i32 %32, ptr %29, align 8, !tbaa !22
  store i32 %31, ptr %30, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %33, align 8, !tbaa !23
  %36 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %36, ptr %33, align 8, !tbaa !23
  store ptr %35, ptr %34, align 8, !tbaa !23
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
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load i32, ptr %56, align 8, !tbaa !22
  %59 = load i32, ptr %57, align 8, !tbaa !22
  store i32 %59, ptr %56, align 8, !tbaa !22
  store i32 %58, ptr %57, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = load ptr, ptr %60, align 8, !tbaa !23
  %63 = load ptr, ptr %61, align 8, !tbaa !23
  store ptr %63, ptr %60, align 8, !tbaa !23
  store ptr %62, ptr %61, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 2
  %70 = and i8 %65, -3
  %71 = or disjoint i8 %69, %70
  store i8 %71, ptr %64, align 4
  %72 = load i8, ptr %67, align 4
  %73 = and i8 %72, -3
  %74 = or disjoint i8 %73, %66
  store i8 %74, ptr %67, align 4
  %75 = load i8, ptr %64, align 4
  %76 = and i8 %75, 1
  %77 = and i8 %72, 1
  %78 = and i8 %75, -2
  %79 = or disjoint i8 %78, %77
  store i8 %79, ptr %64, align 4
  %80 = load i8, ptr %67, align 4
  %81 = and i8 %80, -2
  %82 = or disjoint i8 %81, %76
  store i8 %82, ptr %67, align 4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %85 = load i32, ptr %83, align 8, !tbaa !22
  %86 = load i32, ptr %84, align 8, !tbaa !22
  store i32 %86, ptr %83, align 8, !tbaa !22
  store i32 %85, ptr %84, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %89 = load ptr, ptr %87, align 8, !tbaa !23
  %90 = load ptr, ptr %88, align 8, !tbaa !23
  store ptr %90, ptr %87, align 8, !tbaa !23
  store ptr %89, ptr %88, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 2
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 2
  %97 = and i8 %92, -3
  %98 = or disjoint i8 %96, %97
  store i8 %98, ptr %91, align 4
  %99 = load i8, ptr %94, align 4
  %100 = and i8 %99, -3
  %101 = or disjoint i8 %100, %93
  store i8 %101, ptr %94, align 4
  %102 = load i8, ptr %91, align 4
  %103 = and i8 %102, 1
  %104 = and i8 %99, 1
  %105 = and i8 %102, -2
  %106 = or disjoint i8 %105, %104
  store i8 %106, ptr %91, align 4
  %107 = load i8, ptr %94, align 4
  %108 = and i8 %107, -2
  %109 = or disjoint i8 %108, %103
  store i8 %109, ptr %94, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3setERSt4pairI3mpqS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %9, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

13:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %21 = load i32, ptr %15, align 8, !tbaa !3
  store i32 %21, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

25:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %20, %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %33 = load i32, ptr %27, align 8, !tbaa !3
  store i32 %33, ptr %26, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i5

37:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i5

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i5:    ; preds = %37, %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i5
  %45 = load i32, ptr %39, align 8, !tbaa !3
  store i32 %45, ptr %38, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit6

49:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i5
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit6

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit6:      ; preds = %44, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3setERSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %9, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

13:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %21 = load i32, ptr %15, align 8, !tbaa !3
  store i32 %21, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

25:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %20, %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 1, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3setERSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %10, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

14:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %14, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %22 = load i32, ptr %16, align 8, !tbaa !3
  store i32 %22, ptr %15, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

26:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %21, %26
  switch i32 %3, label %43 [
    i32 -1, label %27
    i32 0, label %32
    i32 1, label %34
  ]

27:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 4
  br label %.sink.split

32:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %33)
  br label %.sink.split

34:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %27, %32, %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %39)
  store i32 1, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %.sink.split, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3setERSt4pairI3mpqS2_ERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %10, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

14:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %14, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %22 = load i32, ptr %16, align 8, !tbaa !3
  store i32 %22, ptr %15, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

26:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %21, %26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %33 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %33, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i5

37:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i5

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i5:    ; preds = %37, %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i5
  %45 = load i32, ptr %39, align 8, !tbaa !3
  store i32 %45, ptr %38, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit6

49:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i5
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit6

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit6:      ; preds = %44, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb0EE6is_intERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = load i32, ptr %3, align 8
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb0EE6is_posERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %5, %7, %2
  %12 = phi i1 [ true, %2 ], [ false, %5 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb0EE6is_negERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br label %11

11:                                               ; preds = %5, %7, %2
  %12 = phi i1 [ true, %2 ], [ false, %5 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb0EE11is_rationalERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE12get_rationalERKSt4pairI3mpqS2_ERS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %9, ptr %2, align 8, !tbaa !3
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
  %21 = load i32, ptr %15, align 8, !tbaa !3
  store i32 %21, ptr %14, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

25:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %20, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE17get_infinitesimalERKSt4pairI3mpqS2_ERS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 8, !tbaa !3
  store i32 %10, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

14:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %14, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %22 = load i32, ptr %16, align 8, !tbaa !3
  store i32 %22, ptr %15, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

26:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %21, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef double @_ZN15mpq_inf_managerILb0EE10get_doubleERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %9 = load double, ptr %8, align 8, !tbaa !31
  %10 = fadd double %3, %9
  br label %17

11:                                               ; preds = %2
  %12 = icmp slt i32 %5, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %15 = load double, ptr %14, align 8, !tbaa !31
  %16 = fsub double %3, %15
  br label %17

17:                                               ; preds = %11, %13, %7
  %.0 = phi double [ %10, %7 ], [ %16, %13 ], [ %3, %11 ]
  ret double %.0
}

declare noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb0EE7is_zeroERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2eqERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 8, !tbaa !3
  %15 = load i32, ptr %2, align 8, !tbaa !3
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %19, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit6

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %8, %3
  %17 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit6

19:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 8, !tbaa !3
  %33 = load i32, ptr %21, align 8, !tbaa !3
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %37, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit6

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %19, %26
  %35 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit6

37:                                               ; preds = %31, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i5

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i5

49:                                               ; preds = %44
  %50 = load i32, ptr %38, align 8, !tbaa !3
  %51 = load i32, ptr %39, align 8, !tbaa !3
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %55, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit6

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i5:      ; preds = %44, %37
  %53 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit6

55:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i5, %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i32, ptr %56, align 8, !tbaa !3
  %69 = load i32, ptr %57, align 8, !tbaa !3
  %70 = icmp eq i32 %68, %69
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit6

71:                                               ; preds = %62, %55
  %72 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %73 = icmp eq i32 %72, 0
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit6

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit6:        ; preds = %13, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %71, %67, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i5, %49, %31, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %74 = phi i1 [ false, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit ], [ false, %31 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i5 ], [ false, %49 ], [ %70, %67 ], [ %73, %71 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %13 ]
  ret i1 %74
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2eqERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 8, !tbaa !3
  %15 = load i32, ptr %2, align 8, !tbaa !3
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %19, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %8, %3
  %17 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

19:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %20, align 8, !tbaa !3
  %33 = load i32, ptr %21, align 8, !tbaa !3
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %37, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %19, %26
  %35 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

37:                                               ; preds = %31, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread:  ; preds = %13, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %31, %37, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %41 = phi i1 [ false, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit ], [ %40, %37 ], [ false, %31 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %13 ]
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2eqERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 8, !tbaa !3
  %16 = load i32, ptr %2, align 8, !tbaa !3
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %20, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %9, %4
  %18 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit

20:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

32:                                               ; preds = %27
  %33 = load i32, ptr %21, align 8, !tbaa !3
  %34 = load i32, ptr %22, align 8, !tbaa !3
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %38, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %20, %27
  %36 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit

38:                                               ; preds = %32, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  switch i32 %3, label %79 [
    i32 -1, label %39
    i32 0, label %57
    i32 1, label %61
  ]

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  %45 = load i32, ptr %40, align 8
  %46 = icmp eq i32 %45, -1
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = load i32, ptr %49, align 8
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %53, i1 %55, i1 false
  br label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit

61:                                               ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  %67 = load i32, ptr %62, align 8
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  %76 = load i32, ptr %71, align 8
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %75, i1 %77, i1 false
  br label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit

79:                                               ; preds = %38
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit: ; preds = %14, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %70, %61, %48, %39, %32, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %79, %57
  %.0 = phi i1 [ false, %79 ], [ %60, %57 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit ], [ false, %32 ], [ false, %39 ], [ %56, %48 ], [ false, %61 ], [ %78, %70 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  br i1 %25, label %26, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %1, align 8, !tbaa !3
  %33 = load i32, ptr %2, align 8, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, label %39

35:                                               ; preds = %12, %3
  %36 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %36, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, label %39

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %21, %26
  %37 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, label %39

39:                                               ; preds = %31, %35, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  %47 = load i32, ptr %42, align 8
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %73

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  %56 = load i32, ptr %51, align 8
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %73

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit8

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit8

69:                                               ; preds = %64
  %70 = load i32, ptr %40, align 8, !tbaa !3
  %71 = load i32, ptr %41, align 8, !tbaa !3
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %77, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

73:                                               ; preds = %50, %39
  %74 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br i1 %74, label %77, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit8:        ; preds = %59, %64
  %75 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

77:                                               ; preds = %69, %73, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

87:                                               ; preds = %82
  %88 = load i32, ptr %1, align 8, !tbaa !3
  %89 = load i32, ptr %2, align 8, !tbaa !3
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %93, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %82, %77
  %91 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

93:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %87
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load i8, ptr %5, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i32, ptr %4, align 8, !tbaa !3
  %105 = load i32, ptr %94, align 8, !tbaa !3
  %106 = icmp eq i32 %104, %105
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

107:                                              ; preds = %98, %93
  %108 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %94)
  %109 = icmp eq i32 %108, 0
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %107, %103, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %87, %69, %73, %31, %35, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit8, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %110 = phi i1 [ true, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit ], [ false, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit8 ], [ true, %35 ], [ true, %31 ], [ false, %73 ], [ false, %69 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %87 ], [ %106, %103 ], [ %109, %107 ]
  ret i1 %110
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
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
  br i1 %25, label %26, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %1, align 8, !tbaa !3
  %33 = load i32, ptr %2, align 8, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, label %39

35:                                               ; preds = %12, %3
  %36 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %36, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, label %39

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %21, %26
  %37 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, label %39

39:                                               ; preds = %31, %35, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

53:                                               ; preds = %48
  %54 = load i32, ptr %1, align 8, !tbaa !3
  %55 = load i32, ptr %2, align 8, !tbaa !3
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %59, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %48, %43
  %57 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

59:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i8, ptr %5, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i32, ptr %4, align 8, !tbaa !3
  %71 = load i32, ptr %60, align 8, !tbaa !3
  %72 = icmp eq i32 %70, %71
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

73:                                               ; preds = %64, %59
  %74 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %60)
  %75 = icmp eq i32 %74, 0
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %73, %69, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %53, %31, %35, %39, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %76 = phi i1 [ true, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit ], [ false, %39 ], [ true, %35 ], [ true, %31 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %53 ], [ %72, %69 ], [ %75, %73 ]
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpq, align 8
  %6 = alloca %class.mpq, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = load i32, ptr %7, align 8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %38

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  %21 = load i32, ptr %16, align 8
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

34:                                               ; preds = %29
  %35 = load i32, ptr %1, align 8, !tbaa !3
  %36 = load i32, ptr %2, align 8, !tbaa !3
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread, label %42

38:                                               ; preds = %15, %4
  %39 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %39, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread, label %42

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %24, %29
  %40 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread, label %42

42:                                               ; preds = %34, %38, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

52:                                               ; preds = %47
  %53 = load i32, ptr %1, align 8, !tbaa !3
  %54 = load i32, ptr %2, align 8, !tbaa !3
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %58, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %47, %42
  %56 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

58:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %52
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i8, ptr %8, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 8, !tbaa !3
  %70 = load i32, ptr %59, align 8, !tbaa !3
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %74, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %58, %63
  %72 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %59)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

74:                                               ; preds = %68, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  switch i32 %3, label %135 [
    i32 -1, label %75
    i32 0, label %103
    i32 1, label %107
  ]

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  %87 = load i32, ptr %82, align 8
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %101

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %76, align 8, !tbaa !3
  %97 = icmp slt i32 %96, -1
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit10

98:                                               ; preds = %90
  %99 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %100 = icmp slt i32 %99, 0
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit10

101:                                              ; preds = %75
  %102 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit10

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit10:       ; preds = %95, %98, %101
  %.0.i9 = phi i1 [ %102, %101 ], [ %97, %95 ], [ %100, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

103:                                              ; preds = %74
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !3
  %106 = icmp slt i32 %105, 0
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

107:                                              ; preds = %74
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %111, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  %119 = load i32, ptr %114, align 8
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %133

122:                                              ; preds = %107
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, ptr %108, align 8, !tbaa !3
  %129 = icmp slt i32 %128, 1
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit12

130:                                              ; preds = %122
  %131 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %132 = icmp slt i32 %131, 0
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit12

133:                                              ; preds = %107
  %134 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit12

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit12:       ; preds = %127, %130, %133
  %.0.i11 = phi i1 [ %134, %133 ], [ %129, %127 ], [ %132, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

135:                                              ; preds = %74
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread:  ; preds = %52, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %68, %34, %38, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %135, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit12, %103, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit10
  %.0 = phi i1 [ %.0.i9, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit10 ], [ %106, %103 ], [ %.0.i11, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit12 ], [ true, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit ], [ false, %135 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit ], [ true, %38 ], [ true, %34 ], [ false, %68 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %52 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2gtERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2gtERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = load i32, ptr %4, align 8
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 8, !tbaa !3
  %33 = load i32, ptr %1, align 8, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, label %39

35:                                               ; preds = %12, %3
  %36 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %36, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, label %39

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit:         ; preds = %21, %26
  %37 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, label %39

39:                                               ; preds = %31, %35, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

53:                                               ; preds = %48
  %54 = load i32, ptr %1, align 8, !tbaa !3
  %55 = load i32, ptr %2, align 8, !tbaa !3
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %59, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %48, %43
  %57 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

59:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load i8, ptr %5, align 4
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %60, align 8, !tbaa !3
  %71 = load i32, ptr %4, align 8, !tbaa !3
  %72 = icmp eq i32 %70, %71
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

73:                                               ; preds = %65, %59
  %74 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %75 = icmp eq i32 %74, 0
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %73, %69, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %53, %31, %35, %39, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %76 = phi i1 [ true, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit ], [ false, %39 ], [ true, %35 ], [ true, %31 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %53 ], [ %72, %69 ], [ %75, %73 ]
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2gtERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpq, align 8
  %6 = alloca %class.mpq, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = load i32, ptr %7, align 8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %38

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  %21 = load i32, ptr %16, align 8
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %38

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit

34:                                               ; preds = %29
  %35 = load i32, ptr %2, align 8, !tbaa !3
  %36 = load i32, ptr %1, align 8, !tbaa !3
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread, label %42

38:                                               ; preds = %15, %4
  %39 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %39, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread, label %42

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit:         ; preds = %24, %29
  %40 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread, label %42

42:                                               ; preds = %34, %38, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

52:                                               ; preds = %47
  %53 = load i32, ptr %1, align 8, !tbaa !3
  %54 = load i32, ptr %2, align 8, !tbaa !3
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %58, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %47, %42
  %56 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

58:                                               ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

64:                                               ; preds = %58
  %65 = load i8, ptr %8, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

68:                                               ; preds = %64
  %69 = load i32, ptr %59, align 8, !tbaa !3
  %70 = load i32, ptr %7, align 8, !tbaa !3
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %74, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %58, %64
  %72 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

74:                                               ; preds = %68, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  switch i32 %3, label %135 [
    i32 -1, label %75
    i32 0, label %103
    i32 1, label %107
  ]

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  %87 = load i32, ptr %82, align 8
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %101

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %76, align 8, !tbaa !3
  %97 = icmp sgt i32 %96, -1
  br label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit10

98:                                               ; preds = %90
  %99 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %76)
  %100 = icmp slt i32 %99, 0
  br label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit10

101:                                              ; preds = %75
  %102 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %76)
  br label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit10

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit10:       ; preds = %95, %98, %101
  %.0.i.i9 = phi i1 [ %102, %101 ], [ %97, %95 ], [ %100, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

103:                                              ; preds = %74
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !3
  %106 = icmp sgt i32 %105, 0
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

107:                                              ; preds = %74
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %111, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  %119 = load i32, ptr %114, align 8
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %133

122:                                              ; preds = %107
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, ptr %108, align 8, !tbaa !3
  %129 = icmp sgt i32 %128, 1
  br label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit12

130:                                              ; preds = %122
  %131 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %108)
  %132 = icmp slt i32 %131, 0
  br label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit12

133:                                              ; preds = %107
  %134 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %108)
  br label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit12

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit12:       ; preds = %127, %130, %133
  %.0.i.i11 = phi i1 [ %134, %133 ], [ %129, %127 ], [ %132, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

135:                                              ; preds = %74
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit.thread:  ; preds = %52, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %68, %34, %38, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %135, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit12, %103, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit10
  %.0 = phi i1 [ %.0.i.i9, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit10 ], [ %106, %103 ], [ %.0.i.i11, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit12 ], [ true, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit ], [ false, %135 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit ], [ true, %38 ], [ true, %34 ], [ false, %68 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %52 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2leERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2leERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2gtERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2leERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2gtERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2geERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2geERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2geERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3addERKSt4pairI3mpqS2_ES5_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %13, ptr %3, align 8, !tbaa !3
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
  %25 = load i32, ptr %19, align 8, !tbaa !3
  store i32 %25, ptr %18, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !3
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
  %50 = load i32, ptr %44, align 8, !tbaa !3
  store i32 %50, ptr %43, align 8, !tbaa !3
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
  store i32 1, ptr %74, align 8, !tbaa !3
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
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3subERKSt4pairI3mpqS2_ES5_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  %19 = load i32, ptr %14, align 8
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 1, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

27:                                               ; preds = %13, %4
  tail call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit:    ; preds = %22, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr %31, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %53

39:                                               ; preds = %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  %45 = load i32, ptr %40, align 8
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %49)
  store i32 1, ptr %49, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -2
  store i8 %52, ptr %50, align 4
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit7

53:                                               ; preds = %39, %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit
  tail call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit7

_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit7:   ; preds = %48, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3addERKSt4pairI3mpqS2_ERKS2_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %12, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

16:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %16, %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %24 = load i32, ptr %18, align 8, !tbaa !3
  store i32 %24, ptr %17, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

28:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %23, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3subERKSt4pairI3mpqS2_ERKS2_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  %19 = load i32, ptr %14, align 8
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 1, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

27:                                               ; preds = %13, %4
  tail call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit:    ; preds = %22, %27
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit
  %35 = load i32, ptr %29, align 8, !tbaa !3
  store i32 %35, ptr %28, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

39:                                               ; preds = %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %39, %34
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %47 = load i32, ptr %41, align 8, !tbaa !3
  store i32 %47, ptr %40, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -2
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

51:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %46, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3mulERKSt4pairI3mpqS2_ERKS2_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  %19 = load i32, ptr %14, align 8
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 1, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

27:                                               ; preds = %13, %4
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %22, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  %35 = load i32, ptr %30, align 8
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %52

38:                                               ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  %44 = load i32, ptr %39, align 8
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %38
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %48)
  store i32 1, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %49, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit7

52:                                               ; preds = %38, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit7

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit7:   ; preds = %47, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3mulERKSt4pairI3mpqS2_ERK3mpzRS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 1, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit

18:                                               ; preds = %4
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit

_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit: ; preds = %13, %18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %26 = load i32, ptr %21, align 8
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i32 1, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit7

34:                                               ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit7

_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit7: ; preds = %29, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3divERKSt4pairI3mpqS2_ERKS2_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = load i32, ptr %1, align 8, !tbaa !3
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
  store i32 %6, ptr %3, align 8, !tbaa !3
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
  %41 = load i32, ptr %35, align 8, !tbaa !3
  store i32 %41, ptr %34, align 8, !tbaa !3
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
  store i32 0, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %49, align 8, !tbaa !10
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
  %57 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %57, ptr %3, align 8, !tbaa !3
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
  %68 = load i32, ptr %67, align 8, !tbaa !3
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

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3divERKSt4pairI3mpqS2_ERK3mpzRS3_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %1, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = load i32, ptr %2, align 8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %37

15:                                               ; preds = %7, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  store i32 %5, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

24:                                               ; preds = %15
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %32 = load i32, ptr %26, align 8, !tbaa !3
  store i32 %32, ptr %25, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

36:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  store i32 %5, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

46:                                               ; preds = %37
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %49 = load i32, ptr %2, align 8, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %52

52:                                               ; preds = %51, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = load i32, ptr %53, align 8
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, label %61

61:                                               ; preds = %52
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %3)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %61, %52, %36, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3incERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3decERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3negERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3absERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_ZNK15mpq_inf_managerILb0EE6is_negERKSt4pairI3mpqS2_E.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %3, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %_ZNK15mpq_inf_managerILb0EE6is_negERKSt4pairI3mpqS2_E.exit.thread, label %_ZNK15mpq_inf_managerILb0EE6is_negERKSt4pairI3mpqS2_E.exit.thread3

_ZNK15mpq_inf_managerILb0EE6is_negERKSt4pairI3mpqS2_E.exit.thread: ; preds = %5, %2
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %_ZNK15mpq_inf_managerILb0EE6is_negERKSt4pairI3mpqS2_E.exit.thread3

_ZNK15mpq_inf_managerILb0EE6is_negERKSt4pairI3mpqS2_E.exit.thread3: ; preds = %5, %_ZNK15mpq_inf_managerILb0EE6is_negERKSt4pairI3mpqS2_E.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE4ceilERKSt4pairI3mpqS2_ERS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.mpq, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %22, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %29, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

33:                                               ; preds = %23
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %33, %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i8, ptr %6, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %39 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %39, ptr %34, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

43:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

44:                                               ; preds = %3
  tail call void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %45)
  store i32 1, ptr %45, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -2
  store i8 %48, ptr %46, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %43, %38, %17, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE5floorERKSt4pairI3mpqS2_ERS2_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.mpq, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %45

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 8, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit, label %25

_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit:    ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %20, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 1, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %14, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i8, ptr %6, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %40 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %40, ptr %35, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

44:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

45:                                               ; preds = %3
  tail call void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %46)
  store i32 1, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %44, %39, %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE9to_stringB5cxx11ERKSt4pairI3mpqS2_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(736) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.mpq, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %3
  tail call void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %170

._crit_edge.i.i:                                  ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !24
  store i8 40, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %13, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %58

14:                                               ; preds = %._crit_edge.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = load i64, ptr %12, align 8, !tbaa !28
  %19 = sub i64 9223372036854775807, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

21:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc22 unwind label %60

.noexc22:                                         ; preds = %21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %14
  %22 = add i64 %18, %17
  %23 = load ptr, ptr %0, align 8, !tbaa !30
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
  %33 = load i8, ptr %15, align 1, !tbaa !27
  store i8 %33, ptr %31, align 1, !tbaa !27
  br label %36

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %15, i64 %17, i1 false)
  br label %36

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %18, i64 noundef 0, ptr noundef %15, i64 noundef %17)
          to label %36 unwind label %60

36:                                               ; preds = %34, %32, %29, %35
  store i64 %22, ptr %12, align 8, !tbaa !28
  %37 = load ptr, ptr %0, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %22
  store i8 0, ptr %38, align 1, !tbaa !27
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %42 = load i64, ptr %40, align 8, !tbaa !27
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load i32, ptr %7, align 8, !tbaa !3
  %45 = icmp slt i32 %44, 0
  %46 = load i64, ptr %12, align 8, !tbaa !28
  %47 = and i64 %46, -4
  %48 = icmp eq i64 %47, 9223372036854775804
  br i1 %45, label %49, label %69

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  br i1 %48, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %49
  %50 = add nsw i64 %46, 4
  %51 = load ptr, ptr %0, align 8, !tbaa !30
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %46, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %67

58:                                               ; preds = %._crit_edge.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

60:                                               ; preds = %35, %21
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %60
  %65 = load i64, ptr %63, align 8, !tbaa !27
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %165

67:                                               ; preds = %.invoke, %77, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %165

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  br i1 %48, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29

.invoke:                                          ; preds = %49, %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.cont unwind label %67

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29: ; preds = %69
  %70 = add nsw i64 %46, 4
  %71 = load ptr, ptr %0, align 8, !tbaa !30
  %72 = icmp eq ptr %71, %11
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29
  %74 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29
  %75 = load i64, ptr %11, align 8
  %76 = select i1 %72, i64 15, i64 %75
  %.not.i.i.i31 = icmp ugt i64 %70, %76
  br i1 %.not.i.i.i31, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %46, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.sink83 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30 ]
  %.sink81 = phi i32 [ 711273760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ 711273248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30 ]
  %.sink.ph = phi i64 [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i30 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sink83, i64 %46
  store i32 %.sink81, ptr %78, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split, %77, %57
  %.sink = phi i64 [ %50, %57 ], [ %70, %77 ], [ %.sink.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split ]
  store i64 %.sink, ptr %12, align 8, !tbaa !28
  %79 = load ptr, ptr %0, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.sink
  store i8 0, ptr %80, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, -4
  store i8 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %85, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, -4
  store i8 %88, ptr %86, align 4
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %95 = load i32, ptr %7, align 8, !tbaa !3
  store i32 %95, ptr %5, align 8, !tbaa !3
  store i8 %83, ptr %81, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %153

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %96, %94
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %103 = load i32, ptr %97, align 8, !tbaa !3
  store i32 %103, ptr %85, align 8, !tbaa !3
  %104 = load i8, ptr %86, align 4
  %105 = and i8 %104, -2
  store i8 %105, ptr %86, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

106:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit unwind label %153

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %102, %106
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb0EE3absER3mpq.exit unwind label %153

_ZN11mpq_managerILb0EE3absER3mpq.exit:            ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %107 unwind label %155

107:                                              ; preds = %_ZN11mpq_managerILb0EE3absER3mpq.exit
  %108 = load ptr, ptr %6, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !28
  %111 = load i64, ptr %12, align 8, !tbaa !28
  %112 = sub i64 9223372036854775807, %111
  %113 = icmp ult i64 %112, %110
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i40

114:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc45 unwind label %157

.noexc45:                                         ; preds = %114
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i40: ; preds = %107
  %115 = add i64 %111, %110
  %116 = load ptr, ptr %0, align 8, !tbaa !30
  %117 = icmp eq ptr %116, %11
  br i1 %117, label %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i41

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i40
  %119 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i41: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i40
  %120 = load i64, ptr %11, align 8
  %121 = select i1 %117, i64 15, i64 %120
  %.not.i.i.i.i42 = icmp ugt i64 %115, %121
  br i1 %.not.i.i.i.i42, label %128, label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i41
  %.not8.i.i.i.i43 = icmp eq i64 %110, 0
  br i1 %.not8.i.i.i.i43, label %129, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 %111
  %cond.i.i.i.i44 = icmp eq i64 %110, 1
  br i1 %cond.i.i.i.i44, label %125, label %127

125:                                              ; preds = %123
  %126 = load i8, ptr %108, align 1, !tbaa !27
  store i8 %126, ptr %124, align 1, !tbaa !27
  br label %129

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %108, i64 %110, i1 false)
  br label %129

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %111, i64 noundef 0, ptr noundef %108, i64 noundef %110)
          to label %129 unwind label %157

129:                                              ; preds = %127, %125, %122, %128
  store i64 %115, ptr %12, align 8, !tbaa !28
  %130 = load ptr, ptr %0, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %115
  store i8 0, ptr %131, align 1, !tbaa !27
  %132 = load ptr, ptr %6, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %129
  %135 = load i64, ptr %133, align 8, !tbaa !27
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc51 unwind label %153

.noexc51:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN11mpq_managerILb0EE3delER3mpq.exit unwind label %153

_ZN11mpq_managerILb0EE3delER3mpq.exit:            ; preds = %.noexc51
  %137 = load i64, ptr %12, align 8, !tbaa !28
  %138 = icmp eq i64 %137, 9223372036854775807
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i53

139:                                              ; preds = %_ZN11mpq_managerILb0EE3delER3mpq.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #13
          to label %.noexc58 unwind label %153

.noexc58:                                         ; preds = %139
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i53: ; preds = %_ZN11mpq_managerILb0EE3delER3mpq.exit
  %140 = add nsw i64 %137, 1
  %141 = load ptr, ptr %0, align 8, !tbaa !30
  %142 = icmp eq ptr %141, %11
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i54

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i53
  %144 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i54: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i53
  %145 = load i64, ptr %11, align 8
  %146 = select i1 %142, i64 15, i64 %145
  %.not.i.i.i55 = icmp ugt i64 %140, %146
  br i1 %.not.i.i.i55, label %149, label %147

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i54
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 %137
  store i8 41, ptr %148, align 1, !tbaa !27
  br label %150

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %137, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %150 unwind label %153

150:                                              ; preds = %147, %149
  store i64 %140, ptr %12, align 8, !tbaa !28
  %151 = load ptr, ptr %0, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %140
  store i8 0, ptr %152, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

153:                                              ; preds = %149, %139, %.noexc51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, %106, %96
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %164

155:                                              ; preds = %_ZN11mpq_managerILb0EE3absER3mpq.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

157:                                              ; preds = %128, %114
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %6, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %157
  %162 = load i64, ptr %160, align 8, !tbaa !27
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %155
  %.pn14 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %153
  %.pn16 = phi { ptr, i32 } [ %154, %153 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

165:                                              ; preds = %164, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %164 ], [ %68, %67 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  %166 = load ptr, ptr %0, align 8, !tbaa !30
  %167 = icmp eq ptr %166, %11
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %165
  %168 = load i64, ptr %11, align 8, !tbaa !27
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

170:                                              ; preds = %150, %10
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE7displayERSoRKSt4pairI3mpqS3_E(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN15mpq_inf_managerILb0EE9to_stringB5cxx11ERKSt4pairI3mpqS2_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %14

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %12 = load i64, ptr %10, align 8, !tbaa !27
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !27
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN15mpq_inf_managerILb0EE15get_mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(736) %0) local_unnamed_addr #4 comdat align 2 {
  ret ptr %0
}

declare void @_ZN11mpz_managerILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !30
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #13
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !35

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #15
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !27
  store i8 %33, ptr %31, align 1, !tbaa !27
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
  %40 = load i8, ptr %3, align 1, !tbaa !27
  store i8 %40, ptr %38, align 1, !tbaa !27
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
  %48 = load i8, ptr %46, align 1, !tbaa !27
  store i8 %48, ptr %44, align 1, !tbaa !27
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !30
  store i64 %.0, ptr %13, align 8, !tbaa !27
  ret void
}

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %13, ptr %3, align 8, !tbaa !3
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
  %25 = load i32, ptr %19, align 8, !tbaa !3
  store i32 %25, ptr %18, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit:      ; preds = %38, %42
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43)
  store i32 1, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

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
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %57)
  store i32 1, ptr %57, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, -2
  store i8 %60, ptr %58, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

61:                                               ; preds = %47
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %29, %24, %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit, %61, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 8, !tbaa !3
  store i32 %16, ptr %10, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

20:                                               ; preds = %4
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %15, %20
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i8, ptr %21, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  %26 = load i32, ptr %5, align 8
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %29

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit, %29
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %13, ptr %3, align 8, !tbaa !3
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
  %25 = load i32, ptr %19, align 8, !tbaa !3
  store i32 %25, ptr %18, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !3
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
  store i32 1, ptr %43, align 8, !tbaa !3
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
  store i32 1, ptr %57, align 8, !tbaa !3
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
  %13 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %13, ptr %7, align 8, !tbaa !3
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

declare void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpq_inf.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTS8mpz_cell", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !21, i64 728}
!12 = !{!"_ZTS15mpq_inf_managerILb1EE", !13, i64 0, !21, i64 728}
!13 = !{!"_ZTS11mpq_managerILb1EE", !14, i64 0, !4, i64 600, !4, i64 616, !4, i64 632, !4, i64 648, !20, i64 664, !20, i64 696}
!14 = !{!"_ZTS11mpz_managerILb1EE", !15, i64 0, !17, i64 520, !19, i64 560, !5, i64 564, !4, i64 568, !4, i64 584}
!15 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !16, i64 512}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSSt15recursive_mutex", !18, i64 0}
!18 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!19 = !{!"_ZTS11mpn_manager"}
!20 = !{!"_ZTS3mpq", !4, i64 0, !4, i64 16}
!21 = !{!"double", !6, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !16, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !16, i64 8, !6, i64 16}
!30 = !{!29, !26, i64 0}
!31 = !{!32, !21, i64 728}
!32 = !{!"_ZTS15mpq_inf_managerILb0EE", !33, i64 0, !21, i64 728}
!33 = !{!"_ZTS11mpq_managerILb0EE", !34, i64 0, !4, i64 600, !4, i64 616, !4, i64 632, !4, i64 648, !20, i64 664, !20, i64 696}
!34 = !{!"_ZTS11mpz_managerILb0EE", !15, i64 0, !17, i64 520, !19, i64 560, !5, i64 564, !4, i64 568, !4, i64 584}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
