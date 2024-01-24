; ModuleID = 'bench/z3/original/mpq_inf.cpp.ll'
source_filename = "bench/z3/original/mpq_inf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

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

$_ZN11mpq_managerILb1EE3addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb1EE7rat_addERK3mpqRK3mpzRS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpq_inf.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" -e*\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" +e*\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpq_inf.cpp, ptr null }]

@_ZN15mpq_inf_managerILb1EEC1Ed = weak_odr hidden unnamed_addr alias void (ptr, double), ptr @_ZN15mpq_inf_managerILb1EEC2Ed
@_ZN15mpq_inf_managerILb0EEC1Ed = weak_odr hidden unnamed_addr alias void (ptr, double), ptr @_ZN15mpq_inf_managerILb0EEC2Ed

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EEC2Ed(ptr noundef nonnull align 8 dereferenceable(736) %this, double noundef %inf) unnamed_addr #3 comdat($_ZN15mpq_inf_managerILb1EEC5Ed) align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN11mpz_managerILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this)
  %m_tmp1.i = getelementptr inbounds i8, ptr %this, i64 600
  store i32 0, ptr %m_tmp1.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 604
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %this, i64 608
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_tmp2.i = getelementptr inbounds i8, ptr %this, i64 616
  store i32 0, ptr %m_tmp2.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %this, i64 620
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %this, i64 624
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_tmp3.i = getelementptr inbounds i8, ptr %this, i64 632
  store i32 0, ptr %m_tmp3.i, align 8
  %m_kind.i5.i = getelementptr inbounds i8, ptr %this, i64 636
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear3.i7.i = and i8 %bf.load.i6.i, -4
  store i8 %bf.clear3.i7.i, ptr %m_kind.i5.i, align 4
  %m_ptr.i8.i = getelementptr inbounds i8, ptr %this, i64 640
  store ptr null, ptr %m_ptr.i8.i, align 8
  %m_tmp4.i = getelementptr inbounds i8, ptr %this, i64 648
  store i32 0, ptr %m_tmp4.i, align 8
  %m_kind.i9.i = getelementptr inbounds i8, ptr %this, i64 652
  %bf.load.i10.i = load i8, ptr %m_kind.i9.i, align 4
  %bf.clear3.i11.i = and i8 %bf.load.i10.i, -4
  store i8 %bf.clear3.i11.i, ptr %m_kind.i9.i, align 4
  %m_ptr.i12.i = getelementptr inbounds i8, ptr %this, i64 656
  store ptr null, ptr %m_ptr.i12.i, align 8
  %m_q_tmp1.i = getelementptr inbounds i8, ptr %this, i64 664
  store i32 0, ptr %m_q_tmp1.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 668
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 672
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 680
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 684
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 688
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_q_tmp2.i = getelementptr inbounds i8, ptr %this, i64 696
  store i32 0, ptr %m_q_tmp2.i, align 8
  %m_kind.i.i13.i = getelementptr inbounds i8, ptr %this, i64 700
  %bf.load.i.i14.i = load i8, ptr %m_kind.i.i13.i, align 4
  %bf.clear3.i.i15.i = and i8 %bf.load.i.i14.i, -4
  store i8 %bf.clear3.i.i15.i, ptr %m_kind.i.i13.i, align 4
  %m_ptr.i.i16.i = getelementptr inbounds i8, ptr %this, i64 704
  store ptr null, ptr %m_ptr.i.i16.i, align 8
  %m_den.i17.i = getelementptr inbounds i8, ptr %this, i64 712
  store i32 1, ptr %m_den.i17.i, align 8
  %m_kind.i1.i18.i = getelementptr inbounds i8, ptr %this, i64 716
  %bf.load.i2.i19.i = load i8, ptr %m_kind.i1.i18.i, align 4
  %bf.clear3.i3.i20.i = and i8 %bf.load.i2.i19.i, -4
  store i8 %bf.clear3.i3.i20.i, ptr %m_kind.i1.i18.i, align 4
  %m_ptr.i4.i21.i = getelementptr inbounds i8, ptr %this, i64 720
  store ptr null, ptr %m_ptr.i4.i21.i, align 8
  %m_inf.i = getelementptr inbounds i8, ptr %this, i64 728
  store double %inf, ptr %m_inf.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE7set_infEd(ptr noundef nonnull align 8 dereferenceable(736) %this, double noundef %inf) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_inf = getelementptr inbounds i8, ptr %this, i64 728
  store double %inf, ptr %m_inf, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE5resetERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %second = getelementptr inbounds i8, ptr %a, i64 32
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second)
  %m_den.i.i2 = getelementptr inbounds i8, ptr %a, i64 48
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i2)
  store i32 1, ptr %m_den.i.i2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK15mpq_inf_managerILb1EE4hashERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %call.i2.i = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  %mul.i = mul i32 %call.i2.i, 3
  %add.i = add i32 %mul.i, %call.i.i
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %call.i.i2 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %second)
  %m_den.i3 = getelementptr inbounds i8, ptr %a, i64 48
  %call.i2.i4 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den.i3)
  %mul.i5 = mul i32 %call.i2.i4, 3
  %add.i6 = add i32 %mul.i5, %call.i.i2
  %0 = insertelement <2 x i32> poison, i32 %add.i6, i64 0
  %1 = insertelement <2 x i32> %0, i32 %add.i, i64 1
  %2 = add <2 x i32> %1, <i32 2127912214, i32 2127912214>
  %3 = shl <2 x i32> %1, <i32 12, i32 12>
  %4 = add <2 x i32> %2, %3
  %5 = lshr <2 x i32> %4, <i32 19, i32 19>
  %6 = xor <2 x i32> %4, %5
  %7 = xor <2 x i32> %6, <i32 -949894596, i32 -949894596>
  %8 = add <2 x i32> %7, <i32 374761393, i32 374761393>
  %9 = shl <2 x i32> %7, <i32 5, i32 5>
  %10 = add <2 x i32> %8, %9
  %11 = add <2 x i32> %10, <i32 -744332180, i32 -744332180>
  %12 = shl <2 x i32> %10, <i32 9, i32 9>
  %13 = xor <2 x i32> %11, %12
  %14 = add <2 x i32> %13, <i32 -42973499, i32 -42973499>
  %15 = shl <2 x i32> %13, <i32 3, i32 3>
  %16 = add <2 x i32> %14, %15
  %17 = lshr <2 x i32> %16, <i32 16, i32 16>
  %18 = xor <2 x i32> %16, %17
  %19 = xor <2 x i32> %18, <i32 -1252372727, i32 -1252372727>
  %20 = extractelement <2 x i32> %19, i64 0
  %21 = extractelement <2 x i32> %19, i64 1
  %sub.i.i = sub i32 %20, %21
  %shl.i17.i = shl i32 %21, 8
  %xor.i.i = xor i32 %sub.i.i, %shl.i17.i
  %sub1.i.i = sub i32 %21, %xor.i.i
  %shl2.i.i = shl i32 %sub1.i.i, 16
  %xor3.i.i = xor i32 %shl2.i.i, %xor.i.i
  %sub4.i.i = sub i32 %xor3.i.i, %sub1.i.i
  %shl5.i.i = shl i32 %sub1.i.i, 10
  %xor6.i.i = xor i32 %sub4.i.i, %shl5.i.i
  ret i32 %xor6.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3delERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  %second = getelementptr inbounds i8, ptr %a, i64 32
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %second)
  %m_den.i2 = getelementptr inbounds i8, ptr %a, i64 48
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE4swapERSt4pairI3mpqS2_ES4_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  store i32 %1, ptr %a, align 8
  store i32 %0, ptr %b, align 8
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %m_ptr3.i.i.i = getelementptr inbounds i8, ptr %b, i64 8
  %2 = load ptr, ptr %m_ptr.i.i.i, align 8
  %3 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i.i, align 8
  store ptr %2, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 2
  %m_owner4.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load5.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear7.i.i.i = and i8 %bf.load5.i.i.i, 2
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i, -3
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %bf.clear11.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load13.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear16.i.i.i = and i8 %bf.load13.i.i.i, -3
  %bf.set17.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set17.i.i.i, ptr %m_owner4.i.i.i, align 4
  %bf.load18.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear19.i.i.i = and i8 %bf.load18.i.i.i, 1
  %bf.clear23.i.i.i = and i8 %bf.load13.i.i.i, 1
  %bf.clear28.i.i.i = and i8 %bf.load18.i.i.i, -2
  %bf.set29.i.i.i = or disjoint i8 %bf.clear28.i.i.i, %bf.clear23.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load31.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear33.i.i.i = and i8 %bf.load31.i.i.i, -2
  %bf.set34.i.i.i = or disjoint i8 %bf.clear33.i.i.i, %bf.clear19.i.i.i
  store i8 %bf.set34.i.i.i, ptr %m_owner4.i.i.i, align 4
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %b, i64 16
  %4 = load i32, ptr %m_den.i, align 8
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i, align 8
  store i32 %4, ptr %m_den3.i, align 8
  %m_ptr.i.i3.i = getelementptr inbounds i8, ptr %a, i64 24
  %m_ptr3.i.i4.i = getelementptr inbounds i8, ptr %b, i64 24
  %6 = load ptr, ptr %m_ptr.i.i3.i, align 8
  %7 = load ptr, ptr %m_ptr3.i.i4.i, align 8
  store ptr %7, ptr %m_ptr.i.i3.i, align 8
  store ptr %6, ptr %m_ptr3.i.i4.i, align 8
  %m_owner.i.i5.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i6.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear.i.i7.i = and i8 %bf.load.i.i6.i, 2
  %m_owner4.i.i8.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load5.i.i9.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear7.i.i10.i = and i8 %bf.load5.i.i9.i, 2
  %bf.clear11.i.i11.i = and i8 %bf.load.i.i6.i, -3
  %bf.set.i.i12.i = or disjoint i8 %bf.clear7.i.i10.i, %bf.clear11.i.i11.i
  store i8 %bf.set.i.i12.i, ptr %m_owner.i.i5.i, align 4
  %bf.load13.i.i13.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear16.i.i14.i = and i8 %bf.load13.i.i13.i, -3
  %bf.set17.i.i15.i = or disjoint i8 %bf.clear16.i.i14.i, %bf.clear.i.i7.i
  store i8 %bf.set17.i.i15.i, ptr %m_owner4.i.i8.i, align 4
  %bf.load18.i.i16.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear19.i.i17.i = and i8 %bf.load18.i.i16.i, 1
  %bf.clear23.i.i18.i = and i8 %bf.load13.i.i13.i, 1
  %bf.clear28.i.i19.i = and i8 %bf.load18.i.i16.i, -2
  %bf.set29.i.i20.i = or disjoint i8 %bf.clear28.i.i19.i, %bf.clear23.i.i18.i
  store i8 %bf.set29.i.i20.i, ptr %m_owner.i.i5.i, align 4
  %bf.load31.i.i21.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear33.i.i22.i = and i8 %bf.load31.i.i21.i, -2
  %bf.set34.i.i23.i = or disjoint i8 %bf.clear33.i.i22.i, %bf.clear19.i.i17.i
  store i8 %bf.set34.i.i23.i, ptr %m_owner4.i.i8.i, align 4
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second4 = getelementptr inbounds i8, ptr %b, i64 32
  %8 = load i32, ptr %second, align 8
  %9 = load i32, ptr %second4, align 8
  store i32 %9, ptr %second, align 8
  store i32 %8, ptr %second4, align 8
  %m_ptr.i.i.i3 = getelementptr inbounds i8, ptr %a, i64 40
  %m_ptr3.i.i.i4 = getelementptr inbounds i8, ptr %b, i64 40
  %10 = load ptr, ptr %m_ptr.i.i.i3, align 8
  %11 = load ptr, ptr %m_ptr3.i.i.i4, align 8
  store ptr %11, ptr %m_ptr.i.i.i3, align 8
  store ptr %10, ptr %m_ptr3.i.i.i4, align 8
  %m_owner.i.i.i5 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i6 = load i8, ptr %m_owner.i.i.i5, align 4
  %bf.clear.i.i.i7 = and i8 %bf.load.i.i.i6, 2
  %m_owner4.i.i.i8 = getelementptr inbounds i8, ptr %b, i64 36
  %bf.load5.i.i.i9 = load i8, ptr %m_owner4.i.i.i8, align 4
  %bf.clear7.i.i.i10 = and i8 %bf.load5.i.i.i9, 2
  %bf.clear11.i.i.i11 = and i8 %bf.load.i.i.i6, -3
  %bf.set.i.i.i12 = or disjoint i8 %bf.clear7.i.i.i10, %bf.clear11.i.i.i11
  store i8 %bf.set.i.i.i12, ptr %m_owner.i.i.i5, align 4
  %bf.load13.i.i.i13 = load i8, ptr %m_owner4.i.i.i8, align 4
  %bf.clear16.i.i.i14 = and i8 %bf.load13.i.i.i13, -3
  %bf.set17.i.i.i15 = or disjoint i8 %bf.clear16.i.i.i14, %bf.clear.i.i.i7
  store i8 %bf.set17.i.i.i15, ptr %m_owner4.i.i.i8, align 4
  %bf.load18.i.i.i16 = load i8, ptr %m_owner.i.i.i5, align 4
  %bf.clear19.i.i.i17 = and i8 %bf.load18.i.i.i16, 1
  %bf.clear23.i.i.i18 = and i8 %bf.load13.i.i.i13, 1
  %bf.clear28.i.i.i19 = and i8 %bf.load18.i.i.i16, -2
  %bf.set29.i.i.i20 = or disjoint i8 %bf.clear28.i.i.i19, %bf.clear23.i.i.i18
  store i8 %bf.set29.i.i.i20, ptr %m_owner.i.i.i5, align 4
  %bf.load31.i.i.i21 = load i8, ptr %m_owner4.i.i.i8, align 4
  %bf.clear33.i.i.i22 = and i8 %bf.load31.i.i.i21, -2
  %bf.set34.i.i.i23 = or disjoint i8 %bf.clear33.i.i.i22, %bf.clear19.i.i.i17
  store i8 %bf.set34.i.i.i23, ptr %m_owner4.i.i.i8, align 4
  %m_den.i24 = getelementptr inbounds i8, ptr %a, i64 48
  %m_den3.i25 = getelementptr inbounds i8, ptr %b, i64 48
  %12 = load i32, ptr %m_den.i24, align 8
  %13 = load i32, ptr %m_den3.i25, align 8
  store i32 %13, ptr %m_den.i24, align 8
  store i32 %12, ptr %m_den3.i25, align 8
  %m_ptr.i.i3.i26 = getelementptr inbounds i8, ptr %a, i64 56
  %m_ptr3.i.i4.i27 = getelementptr inbounds i8, ptr %b, i64 56
  %14 = load ptr, ptr %m_ptr.i.i3.i26, align 8
  %15 = load ptr, ptr %m_ptr3.i.i4.i27, align 8
  store ptr %15, ptr %m_ptr.i.i3.i26, align 8
  store ptr %14, ptr %m_ptr3.i.i4.i27, align 8
  %m_owner.i.i5.i28 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i6.i29 = load i8, ptr %m_owner.i.i5.i28, align 4
  %bf.clear.i.i7.i30 = and i8 %bf.load.i.i6.i29, 2
  %m_owner4.i.i8.i31 = getelementptr inbounds i8, ptr %b, i64 52
  %bf.load5.i.i9.i32 = load i8, ptr %m_owner4.i.i8.i31, align 4
  %bf.clear7.i.i10.i33 = and i8 %bf.load5.i.i9.i32, 2
  %bf.clear11.i.i11.i34 = and i8 %bf.load.i.i6.i29, -3
  %bf.set.i.i12.i35 = or disjoint i8 %bf.clear7.i.i10.i33, %bf.clear11.i.i11.i34
  store i8 %bf.set.i.i12.i35, ptr %m_owner.i.i5.i28, align 4
  %bf.load13.i.i13.i36 = load i8, ptr %m_owner4.i.i8.i31, align 4
  %bf.clear16.i.i14.i37 = and i8 %bf.load13.i.i13.i36, -3
  %bf.set17.i.i15.i38 = or disjoint i8 %bf.clear16.i.i14.i37, %bf.clear.i.i7.i30
  store i8 %bf.set17.i.i15.i38, ptr %m_owner4.i.i8.i31, align 4
  %bf.load18.i.i16.i39 = load i8, ptr %m_owner.i.i5.i28, align 4
  %bf.clear19.i.i17.i40 = and i8 %bf.load18.i.i16.i39, 1
  %bf.clear23.i.i18.i41 = and i8 %bf.load13.i.i13.i36, 1
  %bf.clear28.i.i19.i42 = and i8 %bf.load18.i.i16.i39, -2
  %bf.set29.i.i20.i43 = or disjoint i8 %bf.clear28.i.i19.i42, %bf.clear23.i.i18.i41
  store i8 %bf.set29.i.i20.i43, ptr %m_owner.i.i5.i28, align 4
  %bf.load31.i.i21.i44 = load i8, ptr %m_owner4.i.i8.i31, align 4
  %bf.clear33.i.i22.i45 = and i8 %bf.load31.i.i21.i44, -2
  %bf.set34.i.i23.i46 = or disjoint i8 %bf.clear33.i.i22.i45, %bf.clear19.i.i17.i40
  store i8 %bf.set34.i.i23.i46, ptr %m_owner4.i.i8.i31, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3setERSt4pairI3mpqS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %b, align 8
  store i32 %0, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second4 = getelementptr inbounds i8, ptr %b, i64 32
  %m_kind.i.i.i.i3 = getelementptr inbounds i8, ptr %b, i64 36
  %bf.load.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i3, align 4
  %bf.clear.i.i.i.i5 = and i8 %bf.load.i.i.i.i4, 1
  %cmp.i.i.i.i6 = icmp eq i8 %bf.clear.i.i.i.i5, 0
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i20, label %if.else.i.i.i7

if.then.i.i.i20:                                  ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  %2 = load i32, ptr %second4, align 8
  store i32 %2, ptr %second, align 8
  %m_kind.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i22 = load i8, ptr %m_kind.i.i.i21, align 4
  %bf.clear.i.i.i23 = and i8 %bf.load.i.i.i22, -2
  store i8 %bf.clear.i.i.i23, ptr %m_kind.i.i.i21, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i8

if.else.i.i.i7:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second4)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i8

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i8:    ; preds = %if.else.i.i.i7, %if.then.i.i.i20
  %m_den.i9 = getelementptr inbounds i8, ptr %a, i64 48
  %m_den3.i10 = getelementptr inbounds i8, ptr %b, i64 48
  %m_kind.i.i.i3.i11 = getelementptr inbounds i8, ptr %b, i64 52
  %bf.load.i.i.i4.i12 = load i8, ptr %m_kind.i.i.i3.i11, align 4
  %bf.clear.i.i.i5.i13 = and i8 %bf.load.i.i.i4.i12, 1
  %cmp.i.i.i6.i14 = icmp eq i8 %bf.clear.i.i.i5.i13, 0
  br i1 %cmp.i.i.i6.i14, label %if.then.i.i8.i16, label %if.else.i.i7.i15

if.then.i.i8.i16:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i8
  %3 = load i32, ptr %m_den3.i10, align 8
  store i32 %3, ptr %m_den.i9, align 8
  %m_kind.i.i9.i17 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i10.i18 = load i8, ptr %m_kind.i.i9.i17, align 4
  %bf.clear.i.i11.i19 = and i8 %bf.load.i.i10.i18, -2
  store i8 %bf.clear.i.i11.i19, ptr %m_kind.i.i9.i17, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit24

if.else.i.i7.i15:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i8
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i9, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i10)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit24

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit24:     ; preds = %if.then.i.i8.i16, %if.else.i.i7.i15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3setERSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %r, align 8
  store i32 %0, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %second = getelementptr inbounds i8, ptr %a, i64 32
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second)
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 48
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3setERSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef %k) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %r, align 8
  store i32 %0, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  switch i32 %k, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb3
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  %second = getelementptr inbounds i8, ptr %a, i64 32
  store i32 -1, ptr %second, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear.i.i.i6 = and i8 %bf.load.i.i.i5, -2
  store i8 %bf.clear.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  %second5 = getelementptr inbounds i8, ptr %a, i64 32
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second5)
  br label %sw.epilog.sink.split

sw.bb6:                                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  %second8 = getelementptr inbounds i8, ptr %a, i64 32
  store i32 1, ptr %second8, align 8
  %m_kind.i.i.i8 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i9 = load i8, ptr %m_kind.i.i.i8, align 4
  %bf.clear.i.i.i10 = and i8 %bf.load.i.i.i9, -2
  store i8 %bf.clear.i.i.i10, ptr %m_kind.i.i.i8, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb3, %sw.bb6
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 48
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3setERSt4pairI3mpqS2_ERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %r, align 8
  store i32 %0, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %m_kind.i.i.i.i2 = getelementptr inbounds i8, ptr %i, i64 4
  %bf.load.i.i.i.i3 = load i8, ptr %m_kind.i.i.i.i2, align 4
  %bf.clear.i.i.i.i4 = and i8 %bf.load.i.i.i.i3, 1
  %cmp.i.i.i.i5 = icmp eq i8 %bf.clear.i.i.i.i4, 0
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i19, label %if.else.i.i.i6

if.then.i.i.i19:                                  ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  %2 = load i32, ptr %i, align 8
  store i32 %2, ptr %second, align 8
  %m_kind.i.i.i20 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i21 = load i8, ptr %m_kind.i.i.i20, align 4
  %bf.clear.i.i.i22 = and i8 %bf.load.i.i.i21, -2
  store i8 %bf.clear.i.i.i22, ptr %m_kind.i.i.i20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i7

if.else.i.i.i6:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i7

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i7:    ; preds = %if.else.i.i.i6, %if.then.i.i.i19
  %m_den.i8 = getelementptr inbounds i8, ptr %a, i64 48
  %m_den3.i9 = getelementptr inbounds i8, ptr %i, i64 16
  %m_kind.i.i.i3.i10 = getelementptr inbounds i8, ptr %i, i64 20
  %bf.load.i.i.i4.i11 = load i8, ptr %m_kind.i.i.i3.i10, align 4
  %bf.clear.i.i.i5.i12 = and i8 %bf.load.i.i.i4.i11, 1
  %cmp.i.i.i6.i13 = icmp eq i8 %bf.clear.i.i.i5.i12, 0
  br i1 %cmp.i.i.i6.i13, label %if.then.i.i8.i15, label %if.else.i.i7.i14

if.then.i.i8.i15:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i7
  %3 = load i32, ptr %m_den3.i9, align 8
  store i32 %3, ptr %m_den.i8, align 8
  %m_kind.i.i9.i16 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i10.i17 = load i8, ptr %m_kind.i.i9.i16, align 4
  %bf.clear.i.i11.i18 = and i8 %bf.load.i.i10.i17, -2
  store i8 %bf.clear.i.i11.i18, ptr %m_kind.i.i9.i16, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit23

if.else.i.i7.i14:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i9)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit23

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit23:     ; preds = %if.then.i.i8.i15, %if.else.i.i7.i14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb1EE6is_intERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %2 = load i32, ptr %second, align 8
  %cmp.i.i.i2 = icmp eq i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp.i.i.i2, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb1EE6is_posERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp.i.i.i3 = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i3, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %1 = load i32, ptr %second, align 8
  %cmp.i.i.i4 = icmp sgt i32 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp.i.i.i4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb1EE6is_negERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp.i.i.i3 = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i3, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %1 = load i32, ptr %second, align 8
  %cmp.i.i.i4 = icmp slt i32 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp.i.i.i4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb1EE11is_rationalERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %0 = load i32, ptr %second, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE12get_rationalERKSt4pairI3mpqS2_ERS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE17get_infinitesimalERKSt4pairI3mpqS2_ERS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %second, align 8
  store i32 %0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %second)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef double @_ZN15mpq_inf_managerILb1EE10get_doubleERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a)
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %0 = load i32, ptr %second, align 8
  %cmp.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_inf = getelementptr inbounds i8, ptr %this, i64 728
  %1 = load double, ptr %m_inf, align 8
  %add = fadd double %call, %1
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i.i.i5 = icmp slt i32 %0, 0
  br i1 %cmp.i.i.i5, label %if.then7, label %return

if.then7:                                         ; preds = %if.else
  %m_inf8 = getelementptr inbounds i8, ptr %this, i64 728
  %2 = load double, ptr %m_inf8, align 8
  %sub = fsub double %call, %2
  br label %return

return:                                           ; preds = %if.else, %if.then7, %if.then
  %retval.0 = phi double [ %add, %if.then ], [ %sub, %if.then7 ], [ %call, %if.else ]
  ret double %retval.0
}

declare noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb1EE7is_zeroERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %1 = load i32, ptr %second, align 8
  %cmp.i.i.i2 = icmp eq i32 %1, 0
  %2 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i2, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2eqERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i.i, label %land.rhs.i, label %land.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %entry
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %2 = load i32, ptr %m_den.i, align 8
  %3 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i17.i, label %land.rhs, label %land.end

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %land.rhs.i, %land.lhs.true.i.i11.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br i1 %cmp5.i.i9.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then.i.i16.i, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second4 = getelementptr inbounds i8, ptr %b, i64 32
  %m_kind.i.i.i.i3 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i3, align 4
  %bf.clear.i.i.i.i5 = and i8 %bf.load.i.i.i.i4, 1
  %cmp.i.i.i.i6 = icmp eq i8 %bf.clear.i.i.i.i5, 0
  br i1 %cmp.i.i.i.i6, label %land.lhs.true.i.i.i27, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i7

land.lhs.true.i.i.i27:                            ; preds = %land.rhs
  %m_kind.i5.i.i.i28 = getelementptr inbounds i8, ptr %b, i64 36
  %bf.load.i6.i.i.i29 = load i8, ptr %m_kind.i5.i.i.i28, align 4
  %bf.clear.i7.i.i.i30 = and i8 %bf.load.i6.i.i.i29, 1
  %cmp.i8.i.i.i31 = icmp eq i8 %bf.clear.i7.i.i.i30, 0
  br i1 %cmp.i8.i.i.i31, label %if.then.i.i.i32, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i7

if.then.i.i.i32:                                  ; preds = %land.lhs.true.i.i.i27
  %4 = load i32, ptr %second, align 8
  %5 = load i32, ptr %second4, align 8
  %cmp.i.i.i33 = icmp eq i32 %4, %5
  br i1 %cmp.i.i.i33, label %land.rhs.i10, label %land.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i7:      ; preds = %land.lhs.true.i.i.i27, %land.rhs
  %call4.i.i.i8 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second4)
  %cmp5.i.i.i9 = icmp eq i32 %call4.i.i.i8, 0
  br i1 %cmp5.i.i.i9, label %land.rhs.i10, label %land.end

land.rhs.i10:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i7, %if.then.i.i.i32
  %m_den.i11 = getelementptr inbounds i8, ptr %a, i64 48
  %m_den3.i12 = getelementptr inbounds i8, ptr %b, i64 48
  %m_kind.i.i.i3.i13 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i4.i14 = load i8, ptr %m_kind.i.i.i3.i13, align 4
  %bf.clear.i.i.i5.i15 = and i8 %bf.load.i.i.i4.i14, 1
  %cmp.i.i.i6.i16 = icmp eq i8 %bf.clear.i.i.i5.i15, 0
  br i1 %cmp.i.i.i6.i16, label %land.lhs.true.i.i11.i20, label %if.else.i.i7.i17

land.lhs.true.i.i11.i20:                          ; preds = %land.rhs.i10
  %m_kind.i5.i.i12.i21 = getelementptr inbounds i8, ptr %b, i64 52
  %bf.load.i6.i.i13.i22 = load i8, ptr %m_kind.i5.i.i12.i21, align 4
  %bf.clear.i7.i.i14.i23 = and i8 %bf.load.i6.i.i13.i22, 1
  %cmp.i8.i.i15.i24 = icmp eq i8 %bf.clear.i7.i.i14.i23, 0
  br i1 %cmp.i8.i.i15.i24, label %if.then.i.i16.i25, label %if.else.i.i7.i17

if.then.i.i16.i25:                                ; preds = %land.lhs.true.i.i11.i20
  %6 = load i32, ptr %m_den.i11, align 8
  %7 = load i32, ptr %m_den3.i12, align 8
  %cmp.i.i17.i26 = icmp eq i32 %6, %7
  br label %land.end

if.else.i.i7.i17:                                 ; preds = %land.lhs.true.i.i11.i20, %land.rhs.i10
  %call4.i.i8.i18 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i11, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i12)
  %cmp5.i.i9.i19 = icmp eq i32 %call4.i.i8.i18, 0
  br label %land.end

land.end:                                         ; preds = %if.then.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.else.i.i7.i17, %if.then.i.i16.i25, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i7, %if.then.i.i.i32, %if.then.i.i16.i, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit
  %8 = phi i1 [ false, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit ], [ false, %if.then.i.i16.i ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i7 ], [ false, %if.then.i.i.i32 ], [ %cmp.i.i17.i26, %if.then.i.i16.i25 ], [ %cmp5.i.i9.i19, %if.else.i.i7.i17 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2eqERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i.i, label %land.rhs.i, label %land.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %entry
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %2 = load i32, ptr %m_den.i, align 8
  %3 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i17.i, label %land.rhs, label %land.end

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %land.rhs.i, %land.lhs.true.i.i11.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br i1 %cmp5.i.i9.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then.i.i16.i, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %4 = load i32, ptr %second, align 8
  %cmp.i.i.i2 = icmp eq i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %if.then.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i16.i, %land.rhs, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit
  %5 = phi i1 [ false, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit ], [ %cmp.i.i.i2, %land.rhs ], [ false, %if.then.i.i16.i ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2eqERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %k) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i.i, label %land.rhs.i, label %return

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %entry
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %2 = load i32, ptr %m_den.i, align 8
  %3 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i17.i, label %if.end, label %return

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %land.rhs.i, %land.lhs.true.i.i11.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br i1 %cmp5.i.i9.i, label %if.end, label %return

if.end:                                           ; preds = %if.then.i.i16.i, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit
  switch i32 %k, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb4
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %m_kind.i.i.i.i4 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i5 = load i8, ptr %m_kind.i.i.i.i4, align 4
  %bf.clear.i.i.i.i6 = and i8 %bf.load.i.i.i.i5, 1
  %cmp.i.i.i.i7 = icmp eq i8 %bf.clear.i.i.i.i6, 0
  %4 = load i32, ptr %second, align 8
  %cmp.i.i.i8 = icmp eq i32 %4, -1
  %5 = select i1 %cmp.i.i.i.i7, i1 %cmp.i.i.i8, i1 false
  br i1 %5, label %land.rhs.i9, label %return

land.rhs.i9:                                      ; preds = %sw.bb
  %m_den.i10 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i2.i = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %6 = load i32, ptr %m_den.i10, align 8
  %cmp.i.i6.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br label %return

sw.bb4:                                           ; preds = %if.end
  %second6 = getelementptr inbounds i8, ptr %a, i64 32
  %8 = load i32, ptr %second6, align 8
  %cmp.i.i.i11 = icmp eq i32 %8, 0
  br label %return

sw.bb8:                                           ; preds = %if.end
  %second10 = getelementptr inbounds i8, ptr %a, i64 32
  %m_kind.i.i.i.i12 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i13 = load i8, ptr %m_kind.i.i.i.i12, align 4
  %bf.clear.i.i.i.i14 = and i8 %bf.load.i.i.i.i13, 1
  %cmp.i.i.i.i15 = icmp eq i8 %bf.clear.i.i.i.i14, 0
  %9 = load i32, ptr %second10, align 8
  %cmp.i.i.i16 = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i15, i1 %cmp.i.i.i16, i1 false
  br i1 %10, label %land.rhs.i17, label %return

land.rhs.i17:                                     ; preds = %sw.bb8
  %m_den.i18 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i2.i19 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i3.i20 = load i8, ptr %m_kind.i.i.i2.i19, align 4
  %bf.clear.i.i.i4.i21 = and i8 %bf.load.i.i.i3.i20, 1
  %cmp.i.i.i5.i22 = icmp eq i8 %bf.clear.i.i.i4.i21, 0
  %11 = load i32, ptr %m_den.i18, align 8
  %cmp.i.i6.i23 = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i5.i22, i1 %cmp.i.i6.i23, i1 false
  br label %return

sw.epilog:                                        ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #9
  unreachable

return:                                           ; preds = %if.then.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %land.rhs.i17, %sw.bb8, %land.rhs.i9, %sw.bb, %if.then.i.i16.i, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit, %sw.bb4
  %retval.0 = phi i1 [ %cmp.i.i.i11, %sw.bb4 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit ], [ false, %if.then.i.i16.i ], [ false, %sw.bb ], [ %7, %land.rhs.i9 ], [ false, %sw.bb8 ], [ %12, %land.rhs.i17 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i ]
  ret i1 %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i5.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i6.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %2 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i.i.i, label %lor.end, label %lor.rhs

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br i1 %call5.i, label %lor.end, label %lor.rhs

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i, %land.lhs.true.i.i.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second4 = getelementptr inbounds i8, ptr %b, i64 32
  %m_den.i.i5 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i.i6 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i.i7 = load i8, ptr %m_kind.i.i.i.i.i6, align 4
  %bf.clear.i.i.i.i.i8 = and i8 %bf.load.i.i.i.i.i7, 1
  %cmp.i.i.i.i.i9 = icmp eq i8 %bf.clear.i.i.i.i.i8, 0
  %6 = load i32, ptr %m_den.i.i5, align 8
  %cmp.i.i.i.i10 = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i9, i1 %cmp.i.i.i.i10, i1 false
  br i1 %7, label %land.lhs.true.i14, label %if.else.i11

land.lhs.true.i14:                                ; preds = %lor.rhs
  %m_den.i5.i15 = getelementptr inbounds i8, ptr %b, i64 48
  %m_kind.i.i.i.i6.i16 = getelementptr inbounds i8, ptr %b, i64 52
  %bf.load.i.i.i.i7.i17 = load i8, ptr %m_kind.i.i.i.i6.i16, align 4
  %bf.clear.i.i.i.i8.i18 = and i8 %bf.load.i.i.i.i7.i17, 1
  %cmp.i.i.i.i9.i19 = icmp eq i8 %bf.clear.i.i.i.i8.i18, 0
  %8 = load i32, ptr %m_den.i5.i15, align 8
  %cmp.i.i.i10.i20 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i9.i19, i1 %cmp.i.i.i10.i20, i1 false
  br i1 %9, label %if.then.i21, label %if.else.i11

if.then.i21:                                      ; preds = %land.lhs.true.i14
  %m_kind.i.i.i.i22 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i23 = load i8, ptr %m_kind.i.i.i.i22, align 4
  %bf.clear.i.i.i.i24 = and i8 %bf.load.i.i.i.i23, 1
  %cmp.i.i.i11.i25 = icmp eq i8 %bf.clear.i.i.i.i24, 0
  br i1 %cmp.i.i.i11.i25, label %land.lhs.true.i.i.i29, label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit36

land.lhs.true.i.i.i29:                            ; preds = %if.then.i21
  %m_kind.i5.i.i.i30 = getelementptr inbounds i8, ptr %b, i64 36
  %bf.load.i6.i.i.i31 = load i8, ptr %m_kind.i5.i.i.i30, align 4
  %bf.clear.i7.i.i.i32 = and i8 %bf.load.i6.i.i.i31, 1
  %cmp.i8.i.i.i33 = icmp eq i8 %bf.clear.i7.i.i.i32, 0
  br i1 %cmp.i8.i.i.i33, label %if.then.i.i.i34, label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit36

if.then.i.i.i34:                                  ; preds = %land.lhs.true.i.i.i29
  %10 = load i32, ptr %second, align 8
  %11 = load i32, ptr %second4, align 8
  %cmp.i.i.i35 = icmp slt i32 %10, %11
  br i1 %cmp.i.i.i35, label %land.rhs, label %lor.end

if.else.i11:                                      ; preds = %land.lhs.true.i14, %lor.rhs
  %call5.i12 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second4)
  br i1 %call5.i12, label %land.rhs, label %lor.end

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit36:       ; preds = %if.then.i21, %land.lhs.true.i.i.i29
  %call4.i.i.i27 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second4)
  %cmp5.i.i.i28 = icmp slt i32 %call4.i.i.i27, 0
  br i1 %cmp5.i.i.i28, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %if.then.i.i.i34, %if.else.i11, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit36
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  br i1 %cmp.i.i.i.i40, label %land.lhs.true.i.i.i43, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i43:                            ; preds = %land.rhs
  %m_kind.i5.i.i.i44 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i45 = load i8, ptr %m_kind.i5.i.i.i44, align 4
  %bf.clear.i7.i.i.i46 = and i8 %bf.load.i6.i.i.i45, 1
  %cmp.i8.i.i.i47 = icmp eq i8 %bf.clear.i7.i.i.i46, 0
  br i1 %cmp.i8.i.i.i47, label %if.then.i.i.i48, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

if.then.i.i.i48:                                  ; preds = %land.lhs.true.i.i.i43
  %12 = load i32, ptr %a, align 8
  %13 = load i32, ptr %b, align 8
  %cmp.i.i.i49 = icmp eq i32 %12, %13
  br i1 %cmp.i.i.i49, label %land.rhs.i, label %lor.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i43, %land.rhs
  %call4.i.i.i41 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i42 = icmp eq i32 %call4.i.i.i41, 0
  br i1 %cmp5.i.i.i42, label %land.rhs.i, label %lor.end

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i48
  %m_den3.i = getelementptr inbounds i8, ptr %b, i64 16
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %if.else.i.i7.i

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %if.else.i.i7.i

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %14 = load i32, ptr %m_den.i.i, align 8
  %15 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %14, %15
  br label %lor.end

if.else.i.i7.i:                                   ; preds = %land.lhs.true.i.i11.i, %land.rhs.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br label %lor.end

lor.end:                                          ; preds = %if.else.i.i7.i, %if.then.i.i16.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i48, %if.then.i.i.i34, %if.else.i11, %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit36, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit
  %16 = phi i1 [ true, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit ], [ false, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit36 ], [ true, %if.else.i ], [ true, %if.then.i.i.i ], [ false, %if.else.i11 ], [ false, %if.then.i.i.i34 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i48 ], [ %cmp.i.i17.i, %if.then.i.i16.i ], [ %cmp5.i.i9.i, %if.else.i.i7.i ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i5.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i6.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %2 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i.i.i, label %lor.end, label %lor.rhs

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br i1 %call5.i, label %lor.end, label %lor.rhs

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i, %land.lhs.true.i.i.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %6 = load i32, ptr %second, align 8
  %cmp.i.i.i4 = icmp slt i32 %6, 0
  br i1 %cmp.i.i.i4, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %m_kind.i.i.i.i5 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i6 = load i8, ptr %m_kind.i.i.i.i5, align 4
  %bf.clear.i.i.i.i7 = and i8 %bf.load.i.i.i.i6, 1
  %cmp.i.i.i.i8 = icmp eq i8 %bf.clear.i.i.i.i7, 0
  br i1 %cmp.i.i.i.i8, label %land.lhs.true.i.i.i11, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i11:                            ; preds = %land.rhs
  %m_kind.i5.i.i.i12 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i13 = load i8, ptr %m_kind.i5.i.i.i12, align 4
  %bf.clear.i7.i.i.i14 = and i8 %bf.load.i6.i.i.i13, 1
  %cmp.i8.i.i.i15 = icmp eq i8 %bf.clear.i7.i.i.i14, 0
  br i1 %cmp.i8.i.i.i15, label %if.then.i.i.i16, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

if.then.i.i.i16:                                  ; preds = %land.lhs.true.i.i.i11
  %7 = load i32, ptr %a, align 8
  %8 = load i32, ptr %b, align 8
  %cmp.i.i.i17 = icmp eq i32 %7, %8
  br i1 %cmp.i.i.i17, label %land.rhs.i, label %lor.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i11, %land.rhs
  %call4.i.i.i9 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i10 = icmp eq i32 %call4.i.i.i9, 0
  br i1 %cmp5.i.i.i10, label %land.rhs.i, label %lor.end

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i16
  %m_den3.i = getelementptr inbounds i8, ptr %b, i64 16
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %if.else.i.i7.i

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %if.else.i.i7.i

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %9 = load i32, ptr %m_den.i.i, align 8
  %10 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %9, %10
  br label %lor.end

if.else.i.i7.i:                                   ; preds = %land.lhs.true.i.i11.i, %land.rhs.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br label %lor.end

lor.end:                                          ; preds = %if.else.i.i7.i, %if.then.i.i16.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i16, %if.then.i.i.i, %if.else.i, %lor.rhs, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit
  %11 = phi i1 [ true, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit ], [ false, %lor.rhs ], [ true, %if.else.i ], [ true, %if.then.i.i.i ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i16 ], [ %cmp.i.i17.i, %if.then.i.i16.i ], [ %cmp5.i.i9.i, %if.else.i.i7.i ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %k) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpq, align 8
  %ref.tmp15 = alloca %class.mpq, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i5.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i6.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %2 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i.i.i, label %return, label %if.end

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br i1 %call5.i, label %return, label %if.end

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i, %land.lhs.true.i.i.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit
  %m_kind.i.i.i.i6 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i7 = load i8, ptr %m_kind.i.i.i.i6, align 4
  %bf.clear.i.i.i.i8 = and i8 %bf.load.i.i.i.i7, 1
  %cmp.i.i.i.i9 = icmp eq i8 %bf.clear.i.i.i.i8, 0
  br i1 %cmp.i.i.i.i9, label %land.lhs.true.i.i.i12, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i12:                            ; preds = %if.end
  %m_kind.i5.i.i.i13 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i14 = load i8, ptr %m_kind.i5.i.i.i13, align 4
  %bf.clear.i7.i.i.i15 = and i8 %bf.load.i6.i.i.i14, 1
  %cmp.i8.i.i.i16 = icmp eq i8 %bf.clear.i7.i.i.i15, 0
  br i1 %cmp.i8.i.i.i16, label %if.then.i.i.i17, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

if.then.i.i.i17:                                  ; preds = %land.lhs.true.i.i.i12
  %6 = load i32, ptr %a, align 8
  %7 = load i32, ptr %b, align 8
  %cmp.i.i.i18 = icmp eq i32 %6, %7
  br i1 %cmp.i.i.i18, label %land.rhs.i, label %return

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i12, %if.end
  %call4.i.i.i10 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i11 = icmp eq i32 %call4.i.i.i10, 0
  br i1 %cmp5.i.i.i11, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i17
  %m_den3.i = getelementptr inbounds i8, ptr %b, i64 16
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %8 = load i32, ptr %m_den.i.i, align 8
  %9 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i17.i, label %if.then5, label %return

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %land.rhs.i, %land.lhs.true.i.i11.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br i1 %cmp5.i.i9.i, label %if.then5, label %return

if.then5:                                         ; preds = %if.then.i.i16.i, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit
  switch i32 %k, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb8
    i32 1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.then5
  %second = getelementptr inbounds i8, ptr %a, i64 32
  store i32 -1, ptr %ref.tmp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i19 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i19, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_den.i.i20 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i.i21, align 4
  %bf.clear.i.i.i.i.i23 = and i8 %bf.load.i.i.i.i.i22, 1
  %cmp.i.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i.i23, 0
  %10 = load i32, ptr %m_den.i.i20, align 8
  %cmp.i.i.i.i25 = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i.i24, i1 %cmp.i.i.i.i25, i1 false
  br i1 %11, label %if.then.i36, label %if.else.i26

if.then.i36:                                      ; preds = %sw.bb
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i11.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  br i1 %cmp.i.i.i11.i40, label %if.then.i.i.i49, label %if.else.i.i.i41

if.then.i.i.i49:                                  ; preds = %if.then.i36
  %12 = load i32, ptr %second, align 8
  %cmp.i.i.i50 = icmp slt i32 %12, -1
  br label %return

if.else.i.i.i41:                                  ; preds = %if.then.i36
  %call4.i.i.i42 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %cmp5.i.i.i43 = icmp slt i32 %call4.i.i.i42, 0
  br label %return

if.else.i26:                                      ; preds = %sw.bb
  %call5.i27 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %return

sw.bb8:                                           ; preds = %if.then5
  %second10 = getelementptr inbounds i8, ptr %a, i64 32
  %13 = load i32, ptr %second10, align 8
  %cmp.i.i.i52 = icmp slt i32 %13, 0
  br label %return

sw.bb12:                                          ; preds = %if.then5
  %second14 = getelementptr inbounds i8, ptr %a, i64 32
  store i32 1, ptr %ref.tmp15, align 8
  %m_kind.i.i53 = getelementptr inbounds i8, ptr %ref.tmp15, i64 4
  store i8 0, ptr %m_kind.i.i53, align 4
  %m_ptr.i.i56 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store ptr null, ptr %m_ptr.i.i56, align 8
  %m_den.i57 = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  store i32 1, ptr %m_den.i57, align 8
  %m_kind.i1.i58 = getelementptr inbounds i8, ptr %ref.tmp15, i64 20
  store i8 0, ptr %m_kind.i1.i58, align 4
  %m_ptr.i4.i61 = getelementptr inbounds i8, ptr %ref.tmp15, i64 24
  store ptr null, ptr %m_ptr.i4.i61, align 8
  %m_den.i.i62 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i.i63 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i.i64 = load i8, ptr %m_kind.i.i.i.i.i63, align 4
  %bf.clear.i.i.i.i.i65 = and i8 %bf.load.i.i.i.i.i64, 1
  %cmp.i.i.i.i.i66 = icmp eq i8 %bf.clear.i.i.i.i.i65, 0
  %14 = load i32, ptr %m_den.i.i62, align 8
  %cmp.i.i.i.i67 = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i.i66, i1 %cmp.i.i.i.i67, i1 false
  br i1 %15, label %if.then.i78, label %if.else.i68

if.then.i78:                                      ; preds = %sw.bb12
  %m_kind.i.i.i.i79 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i80 = load i8, ptr %m_kind.i.i.i.i79, align 4
  %bf.clear.i.i.i.i81 = and i8 %bf.load.i.i.i.i80, 1
  %cmp.i.i.i11.i82 = icmp eq i8 %bf.clear.i.i.i.i81, 0
  br i1 %cmp.i.i.i11.i82, label %if.then.i.i.i91, label %if.else.i.i.i83

if.then.i.i.i91:                                  ; preds = %if.then.i78
  %16 = load i32, ptr %second14, align 8
  %cmp.i.i.i92 = icmp slt i32 %16, 1
  br label %return

if.else.i.i.i83:                                  ; preds = %if.then.i78
  %call4.i.i.i84 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %cmp5.i.i.i85 = icmp slt i32 %call4.i.i.i84, 0
  br label %return

if.else.i68:                                      ; preds = %sw.bb12
  %call5.i69 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %second14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
  br label %return

sw.epilog:                                        ; preds = %if.then5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #9
  unreachable

return:                                           ; preds = %if.then.i.i.i17, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.else.i68, %if.else.i.i.i83, %if.then.i.i.i91, %if.else.i26, %if.else.i.i.i41, %if.then.i.i.i49, %if.then.i.i16.i, %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit, %sw.bb8
  %retval.0 = phi i1 [ %cmp.i.i.i52, %sw.bb8 ], [ true, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit ], [ true, %if.else.i ], [ true, %if.then.i.i.i ], [ false, %if.then.i.i16.i ], [ %call5.i27, %if.else.i26 ], [ %cmp.i.i.i50, %if.then.i.i.i49 ], [ %cmp5.i.i.i43, %if.else.i.i.i41 ], [ %call5.i69, %if.else.i68 ], [ %cmp.i.i.i92, %if.then.i.i.i91 ], [ %cmp5.i.i.i85, %if.else.i.i.i83 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i17 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2gtERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %b, ptr noundef nonnull align 8 dereferenceable(64) %a)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2gtERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %3, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load i32, ptr %b, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i.i.i.i, label %lor.end, label %lor.rhs

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br i1 %call5.i.i, label %lor.end, label %lor.rhs

_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit:         ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i.i.i.i, %if.else.i.i, %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %6 = load i32, ptr %second, align 8
  %cmp.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp.i.i.i, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i4 = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i4, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %land.rhs
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %7 = load i32, ptr %a, align 8
  %8 = load i32, ptr %b, align 8
  %cmp.i.i.i5 = icmp eq i32 %7, %8
  br i1 %cmp.i.i.i5, label %land.rhs.i, label %lor.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %land.rhs
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %lor.end

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %if.else.i.i7.i

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %if.else.i.i7.i

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %9 = load i32, ptr %m_den.i, align 8
  %10 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i17.i = icmp eq i32 %9, %10
  br label %lor.end

if.else.i.i7.i:                                   ; preds = %land.lhs.true.i.i11.i, %land.rhs.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br label %lor.end

lor.end:                                          ; preds = %if.else.i.i7.i, %if.then.i.i16.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i, %if.then.i.i.i.i, %if.else.i.i, %lor.rhs, %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit
  %11 = phi i1 [ true, %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit ], [ false, %lor.rhs ], [ true, %if.else.i.i ], [ true, %if.then.i.i.i.i ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i ], [ %cmp.i.i17.i, %if.then.i.i16.i ], [ %cmp5.i.i9.i, %if.else.i.i7.i ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2gtERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %k) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpq, align 8
  %ref.tmp15 = alloca %class.mpq, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %3, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load i32, ptr %b, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br i1 %call5.i.i, label %return, label %if.end

_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit:         ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i, %if.else.i.i, %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i6 = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i6, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.end
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %6 = load i32, ptr %a, align 8
  %7 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i.i, label %land.rhs.i, label %return

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %if.end
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %8 = load i32, ptr %m_den.i, align 8
  %9 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i17.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i17.i, label %if.then5, label %return

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %land.rhs.i, %land.lhs.true.i.i11.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br i1 %cmp5.i.i9.i, label %if.then5, label %return

if.then5:                                         ; preds = %if.then.i.i16.i, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit
  switch i32 %k, label %sw.epilog [
    i32 -1, label %land.lhs.true.i.i17
    i32 0, label %sw.bb8
    i32 1, label %land.lhs.true.i.i59
  ]

land.lhs.true.i.i17:                              ; preds = %if.then5
  %second = getelementptr inbounds i8, ptr %a, i64 32
  store i32 -1, ptr %ref.tmp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i7, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_den.i5.i.i18 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i6.i.i19 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i7.i.i20 = load i8, ptr %m_kind.i.i.i.i6.i.i19, align 4
  %bf.clear.i.i.i.i8.i.i21 = and i8 %bf.load.i.i.i.i7.i.i20, 1
  %cmp.i.i.i.i9.i.i22 = icmp eq i8 %bf.clear.i.i.i.i8.i.i21, 0
  %10 = load i32, ptr %m_den.i5.i.i18, align 8
  %cmp.i.i.i10.i.i23 = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i9.i.i22, i1 %cmp.i.i.i10.i.i23, i1 false
  br i1 %11, label %land.lhs.true.i.i.i.i32, label %if.else.i.i14

land.lhs.true.i.i.i.i32:                          ; preds = %land.lhs.true.i.i17
  %m_kind.i5.i.i.i.i33 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i6.i.i.i.i34 = load i8, ptr %m_kind.i5.i.i.i.i33, align 4
  %bf.clear.i7.i.i.i.i35 = and i8 %bf.load.i6.i.i.i.i34, 1
  %cmp.i8.i.i.i.i36 = icmp eq i8 %bf.clear.i7.i.i.i.i35, 0
  br i1 %cmp.i8.i.i.i.i36, label %if.then.i.i.i.i37, label %if.else.i.i.i.i29

if.then.i.i.i.i37:                                ; preds = %land.lhs.true.i.i.i.i32
  %12 = load i32, ptr %second, align 8
  %cmp.i.i.i.i38 = icmp sgt i32 %12, -1
  br label %return

if.else.i.i.i.i29:                                ; preds = %land.lhs.true.i.i.i.i32
  %call4.i.i.i.i30 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %second)
  %cmp5.i.i.i.i31 = icmp slt i32 %call4.i.i.i.i30, 0
  br label %return

if.else.i.i14:                                    ; preds = %land.lhs.true.i.i17
  %call5.i.i15 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %second)
  br label %return

sw.bb8:                                           ; preds = %if.then5
  %second10 = getelementptr inbounds i8, ptr %a, i64 32
  %13 = load i32, ptr %second10, align 8
  %cmp.i.i.i40 = icmp sgt i32 %13, 0
  br label %return

land.lhs.true.i.i59:                              ; preds = %if.then5
  %second14 = getelementptr inbounds i8, ptr %a, i64 32
  store i32 1, ptr %ref.tmp15, align 8
  %m_kind.i.i41 = getelementptr inbounds i8, ptr %ref.tmp15, i64 4
  store i8 0, ptr %m_kind.i.i41, align 4
  %m_ptr.i.i44 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store ptr null, ptr %m_ptr.i.i44, align 8
  %m_den.i45 = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  store i32 1, ptr %m_den.i45, align 8
  %m_kind.i1.i46 = getelementptr inbounds i8, ptr %ref.tmp15, i64 20
  store i8 0, ptr %m_kind.i1.i46, align 4
  %m_ptr.i4.i49 = getelementptr inbounds i8, ptr %ref.tmp15, i64 24
  store ptr null, ptr %m_ptr.i4.i49, align 8
  %m_den.i5.i.i60 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i6.i.i61 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i7.i.i62 = load i8, ptr %m_kind.i.i.i.i6.i.i61, align 4
  %bf.clear.i.i.i.i8.i.i63 = and i8 %bf.load.i.i.i.i7.i.i62, 1
  %cmp.i.i.i.i9.i.i64 = icmp eq i8 %bf.clear.i.i.i.i8.i.i63, 0
  %14 = load i32, ptr %m_den.i5.i.i60, align 8
  %cmp.i.i.i10.i.i65 = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i9.i.i64, i1 %cmp.i.i.i10.i.i65, i1 false
  br i1 %15, label %land.lhs.true.i.i.i.i74, label %if.else.i.i56

land.lhs.true.i.i.i.i74:                          ; preds = %land.lhs.true.i.i59
  %m_kind.i5.i.i.i.i75 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i6.i.i.i.i76 = load i8, ptr %m_kind.i5.i.i.i.i75, align 4
  %bf.clear.i7.i.i.i.i77 = and i8 %bf.load.i6.i.i.i.i76, 1
  %cmp.i8.i.i.i.i78 = icmp eq i8 %bf.clear.i7.i.i.i.i77, 0
  br i1 %cmp.i8.i.i.i.i78, label %if.then.i.i.i.i79, label %if.else.i.i.i.i71

if.then.i.i.i.i79:                                ; preds = %land.lhs.true.i.i.i.i74
  %16 = load i32, ptr %second14, align 8
  %cmp.i.i.i.i80 = icmp sgt i32 %16, 1
  br label %return

if.else.i.i.i.i71:                                ; preds = %land.lhs.true.i.i.i.i74
  %call4.i.i.i.i72 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %second14)
  %cmp5.i.i.i.i73 = icmp slt i32 %call4.i.i.i.i72, 0
  br label %return

if.else.i.i56:                                    ; preds = %land.lhs.true.i.i59
  %call5.i.i57 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %second14)
  br label %return

sw.epilog:                                        ; preds = %if.then5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #9
  unreachable

return:                                           ; preds = %if.then.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.else.i.i56, %if.else.i.i.i.i71, %if.then.i.i.i.i79, %if.else.i.i14, %if.else.i.i.i.i29, %if.then.i.i.i.i37, %if.then.i.i16.i, %if.then.i.i.i.i, %if.else.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit, %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit, %sw.bb8
  %retval.0 = phi i1 [ %cmp.i.i.i40, %sw.bb8 ], [ true, %_ZN11mpq_managerILb1EE2gtERK3mpqS3_.exit ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit ], [ true, %if.else.i.i ], [ true, %if.then.i.i.i.i ], [ false, %if.then.i.i16.i ], [ %call5.i.i15, %if.else.i.i14 ], [ %cmp.i.i.i.i38, %if.then.i.i.i.i37 ], [ %cmp5.i.i.i.i31, %if.else.i.i.i.i29 ], [ %call5.i.i57, %if.else.i.i56 ], [ %cmp.i.i.i.i80, %if.then.i.i.i.i79 ], [ %cmp5.i.i.i.i73, %if.else.i.i.i.i71 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2leERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %b, ptr noundef nonnull align 8 dereferenceable(64) %a)
  %lnot = xor i1 %call.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2leERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2gtERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2leERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %k) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2gtERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %k)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2geERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2geERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2geERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %k) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb1EE2ltERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %k)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3addERKSt4pairI3mpqS2_ES5_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second5 = getelementptr inbounds i8, ptr %b, i64 32
  %second6 = getelementptr inbounds i8, ptr %c, i64 32
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second5, ptr noundef nonnull align 8 dereferenceable(32) %second6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3subERKSt4pairI3mpqS2_ES5_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i7.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i8.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %2 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i13.i = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i)
  store i32 1, ptr %m_den.i13.i, align 8
  br label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit:    ; preds = %if.then.i, %if.else.i
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second5 = getelementptr inbounds i8, ptr %b, i64 32
  %second6 = getelementptr inbounds i8, ptr %c, i64 32
  %m_den.i.i4 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i.i5 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i.i6 = load i8, ptr %m_kind.i.i.i.i.i5, align 4
  %bf.clear.i.i.i.i.i7 = and i8 %bf.load.i.i.i.i.i6, 1
  %cmp.i.i.i.i.i8 = icmp eq i8 %bf.clear.i.i.i.i.i7, 0
  %4 = load i32, ptr %m_den.i.i4, align 8
  %cmp.i.i.i.i9 = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i8, i1 %cmp.i.i.i.i9, i1 false
  br i1 %5, label %land.lhs.true.i11, label %if.else.i10

land.lhs.true.i11:                                ; preds = %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit
  %m_den.i7.i12 = getelementptr inbounds i8, ptr %b, i64 48
  %m_kind.i.i.i.i8.i13 = getelementptr inbounds i8, ptr %b, i64 52
  %bf.load.i.i.i.i9.i14 = load i8, ptr %m_kind.i.i.i.i8.i13, align 4
  %bf.clear.i.i.i.i10.i15 = and i8 %bf.load.i.i.i.i9.i14, 1
  %cmp.i.i.i.i11.i16 = icmp eq i8 %bf.clear.i.i.i.i10.i15, 0
  %6 = load i32, ptr %m_den.i7.i12, align 8
  %cmp.i.i.i12.i17 = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i11.i16, i1 %cmp.i.i.i12.i17, i1 false
  br i1 %7, label %if.then.i18, label %if.else.i10

if.then.i18:                                      ; preds = %land.lhs.true.i11
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second5, ptr noundef nonnull align 8 dereferenceable(16) %second6)
  %m_den.i13.i19 = getelementptr inbounds i8, ptr %c, i64 48
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i19)
  store i32 1, ptr %m_den.i13.i19, align 8
  br label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit20

if.else.i10:                                      ; preds = %land.lhs.true.i11, %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second5, ptr noundef nonnull align 8 dereferenceable(32) %second6)
  br label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit20

_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit20:  ; preds = %if.then.i18, %if.else.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3addERKSt4pairI3mpqS2_ERKS2_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  %second = getelementptr inbounds i8, ptr %c, i64 32
  %second4 = getelementptr inbounds i8, ptr %a, i64 32
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %second4, align 8
  store i32 %0, ptr %second, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 36
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second4)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 48
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 52
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3subERKSt4pairI3mpqS2_ERKS2_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i7.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i8.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %2 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i13.i = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i)
  store i32 1, ptr %m_den.i13.i, align 8
  br label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit:    ; preds = %if.then.i, %if.else.i
  %second = getelementptr inbounds i8, ptr %c, i64 32
  %second4 = getelementptr inbounds i8, ptr %a, i64 32
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i3 = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit
  %4 = load i32, ptr %second4, align 8
  store i32 %4, ptr %second, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 36
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second4)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 48
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 52
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3mulERKSt4pairI3mpqS2_ERKS2_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i7.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i8.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %2 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i13.i = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i)
  store i32 1, ptr %m_den.i13.i, align 8
  br label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit:    ; preds = %if.then.i, %if.else.i
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second4 = getelementptr inbounds i8, ptr %c, i64 32
  %m_den.i.i4 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i.i5 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i.i6 = load i8, ptr %m_kind.i.i.i.i.i5, align 4
  %bf.clear.i.i.i.i.i7 = and i8 %bf.load.i.i.i.i.i6, 1
  %cmp.i.i.i.i.i8 = icmp eq i8 %bf.clear.i.i.i.i.i7, 0
  %4 = load i32, ptr %m_den.i.i4, align 8
  %cmp.i.i.i.i9 = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i8, i1 %cmp.i.i.i.i9, i1 false
  br i1 %5, label %land.lhs.true.i11, label %if.else.i10

land.lhs.true.i11:                                ; preds = %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit
  %m_den.i7.i12 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i8.i13 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i9.i14 = load i8, ptr %m_kind.i.i.i.i8.i13, align 4
  %bf.clear.i.i.i.i10.i15 = and i8 %bf.load.i.i.i.i9.i14, 1
  %cmp.i.i.i.i11.i16 = icmp eq i8 %bf.clear.i.i.i.i10.i15, 0
  %6 = load i32, ptr %m_den.i7.i12, align 8
  %cmp.i.i.i12.i17 = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i11.i16, i1 %cmp.i.i.i12.i17, i1 false
  br i1 %7, label %if.then.i18, label %if.else.i10

if.then.i18:                                      ; preds = %land.lhs.true.i11
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %second4)
  %m_den.i13.i19 = getelementptr inbounds i8, ptr %c, i64 48
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i19)
  store i32 1, ptr %m_den.i13.i19, align 8
  br label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit20

if.else.i10:                                      ; preds = %land.lhs.true.i11, %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %second4)
  br label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit20

_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit20:  ; preds = %if.then.i18, %if.else.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3mulERKSt4pairI3mpqS2_ERK3mpzRS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i6.i = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i6.i)
  store i32 1, ptr %m_den.i6.i, align 8
  br label %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit

_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit: ; preds = %if.then.i, %if.else.i
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second4 = getelementptr inbounds i8, ptr %c, i64 32
  %m_den.i.i4 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i.i5 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i.i6 = load i8, ptr %m_kind.i.i.i.i.i5, align 4
  %bf.clear.i.i.i.i.i7 = and i8 %bf.load.i.i.i.i.i6, 1
  %cmp.i.i.i.i.i8 = icmp eq i8 %bf.clear.i.i.i.i.i7, 0
  %2 = load i32, ptr %m_den.i.i4, align 8
  %cmp.i.i.i.i9 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i8, i1 %cmp.i.i.i.i9, i1 false
  br i1 %3, label %if.then.i11, label %if.else.i10

if.then.i11:                                      ; preds = %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second4)
  %m_den.i6.i12 = getelementptr inbounds i8, ptr %c, i64 48
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i6.i12)
  store i32 1, ptr %m_den.i6.i12, align 8
  br label %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit13

if.else.i10:                                      ; preds = %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second4)
  br label %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit13

_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit13: ; preds = %if.then.i11, %if.else.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3divERKSt4pairI3mpqS2_ERKS2_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second4 = getelementptr inbounds i8, ptr %c, i64 32
  tail call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %second4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i2.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds i8, ptr %b, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds i8, ptr %a, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds i8, ptr %a, i64 16
  %m_den13 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds i8, ptr %c, i64 16
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i30 = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i30, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end20, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3divERKSt4pairI3mpqS2_ERK3mpzRS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpq_managerILb1EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second4 = getelementptr inbounds i8, ptr %c, i64 32
  tail call void @_ZN11mpq_managerILb1EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %second4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i11 = icmp eq i8 %bf.clear.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i11, i1 %cmp.i.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i12 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i13 = load i8, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i8 %bf.load.i.i.i13, -2
  store i8 %bf.clear.i.i.i14, ptr %m_kind.i.i.i12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %3 = load i32, ptr %m_den3.i, align 8
  store i32 %3, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_kind.i.i.i15 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i16 = load i8, ptr %m_kind.i.i.i15, align 4
  %bf.clear.i.i.i17 = and i8 %bf.load.i.i.i16, 1
  %cmp.i.i.i18 = icmp eq i8 %bf.clear.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds i8, ptr %a, i64 16
  %m_den4 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  %4 = load i32, ptr %b, align 8
  %cmp.i = icmp slt i32 %4, 0
  br i1 %cmp.i, label %if.then6, label %if.end9

if.then6:                                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i19 = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i19, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i21 = load i8, ptr %m_kind.i.i19, align 4
  %bf.clear.i.i.i.i22 = and i8 %bf.load.i.i.i.i21, 1
  %cmp.i.i.i.i23 = icmp eq i8 %bf.clear.i.i.i.i22, 0
  %5 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i24 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i23, i1 %cmp.i.i.i24, i1 false
  br i1 %6, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end9, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3incERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpq_managerILb1EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %a)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3decERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 -1, ptr %ref.tmp.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpq_managerILb1EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %a)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3negERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %second = getelementptr inbounds i8, ptr %a, i64 32
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE3absERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %cmp.i.i.i3.i = icmp eq i32 %0, 0
  %second.i = getelementptr inbounds i8, ptr %a, i64 32
  %1 = load i32, ptr %second.i, align 8
  %cmp.i.i.i4.i = icmp slt i32 %1, 0
  %or.cond = select i1 %cmp.i.i.i3.i, i1 %cmp.i.i.i4.i, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.rhs.i, %entry
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %second.i2 = getelementptr inbounds i8, ptr %a, i64 32
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second.i2)
  br label %if.end

if.end:                                           ; preds = %lor.rhs.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE4ceilERKSt4pairI3mpqS2_ERS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpq, align 8
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %2 = load i32, ptr %second, align 8
  %cmp.i.i.i7 = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i7, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 1, ptr %ref.tmp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i8, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br label %if.end12

if.else:                                          ; preds = %if.then
  %m_kind.i.i.i.i9 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i10 = load i8, ptr %m_kind.i.i.i.i9, align 4
  %bf.clear.i.i.i.i11 = and i8 %bf.load.i.i.i.i10, 1
  %cmp.i.i.i.i12 = icmp eq i8 %bf.clear.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %3 = load i32, ptr %a, align 8
  store i32 %3, ptr %b, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.else
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i13 = getelementptr inbounds i8, ptr %b, i64 16
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %4 = load i32, ptr %m_den.i, align 8
  store i32 %4, ptr %m_den.i13, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %if.end12

if.else9:                                         ; preds = %entry
  tail call void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %m_den.i.i = getelementptr inbounds i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %if.then4, %if.else9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE5floorERKSt4pairI3mpqS2_ERS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpq, align 8
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %a, align 8
  %cmp.i.i.i7 = icmp slt i32 %2, 0
  br i1 %cmp.i.i.i7, label %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit, label %if.else

_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit:    ; preds = %if.then
  store i32 1, ptr %ref.tmp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i8, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %m_den.i13.i = getelementptr inbounds i8, ptr %b, i64 16
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i)
  store i32 1, ptr %m_den.i13.i, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %m_kind.i.i.i.i10 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i11 = load i8, ptr %m_kind.i.i.i.i10, align 4
  %bf.clear.i.i.i.i12 = and i8 %bf.load.i.i.i.i11, 1
  %cmp.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  store i32 %2, ptr %b, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.else
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i14 = getelementptr inbounds i8, ptr %b, i64 16
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %3 = load i32, ptr %m_den.i, align 8
  store i32 %3, ptr %m_den.i14, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end13

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %if.end13

if.else10:                                        ; preds = %entry
  tail call void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %m_den.i.i15 = getelementptr inbounds i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i15)
  store i32 1, ptr %m_den.i.i15, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_.exit, %if.else10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE9to_stringB5cxx11ERKSt4pairI3mpqS2_E(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp = alloca %class.mpq, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %0 = load i32, ptr %second, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #10
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #10
  %2 = load i32, ptr %second, align 8
  %cmp.i.i.i8 = icmp slt i32 %2, 0
  %3 = select i1 %cmp.i.i.i8, ptr @.str.3, ptr @.str.4
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %3)
          to label %invoke.cont21 unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont13, %.noexc14, %invoke.cont31, %invoke.cont24, %if.else.i.i7.i, %if.else.i.i.i, %invoke.cont34, %invoke.cont26, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #10
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont13
  store i32 0, ptr %tmp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds i8, ptr %tmp, i64 16
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %tmp, i64 20
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %8 = load i32, ptr %second, align 8
  store i32 %8, ptr %tmp, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont21
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i unwind label %lpad6

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %9 = load i32, ptr %m_den3.i, align 8
  store i32 %9, ptr %m_den.i, align 8
  %bf.load.i.i10.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i1.i, align 4
  br label %invoke.cont24

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont29 unwind label %lpad6

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #10
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %.noexc14 unwind label %lpad6

.noexc14:                                         ; preds = %invoke.cont31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont34 unwind label %lpad6

invoke.cont34:                                    ; preds = %.noexc14
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5)
          to label %return unwind label %lpad6

lpad30:                                           ; preds = %invoke.cont29
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %10, %lpad30 ], [ %7, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont34, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb1EE7displayERSoRKSt4pairI3mpqS3_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN15mpq_inf_managerILb1EE9to_stringB5cxx11ERKSt4pairI3mpqS2_E(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN15mpq_inf_managerILb1EE15get_mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(736) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EEC2Ed(ptr noundef nonnull align 8 dereferenceable(736) %this, double noundef %inf) unnamed_addr #3 comdat($_ZN15mpq_inf_managerILb0EEC5Ed) align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this)
  %m_tmp1.i = getelementptr inbounds i8, ptr %this, i64 600
  store i32 0, ptr %m_tmp1.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %this, i64 604
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %this, i64 608
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_tmp2.i = getelementptr inbounds i8, ptr %this, i64 616
  store i32 0, ptr %m_tmp2.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %this, i64 620
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %this, i64 624
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_tmp3.i = getelementptr inbounds i8, ptr %this, i64 632
  store i32 0, ptr %m_tmp3.i, align 8
  %m_kind.i5.i = getelementptr inbounds i8, ptr %this, i64 636
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear3.i7.i = and i8 %bf.load.i6.i, -4
  store i8 %bf.clear3.i7.i, ptr %m_kind.i5.i, align 4
  %m_ptr.i8.i = getelementptr inbounds i8, ptr %this, i64 640
  store ptr null, ptr %m_ptr.i8.i, align 8
  %m_tmp4.i = getelementptr inbounds i8, ptr %this, i64 648
  store i32 0, ptr %m_tmp4.i, align 8
  %m_kind.i9.i = getelementptr inbounds i8, ptr %this, i64 652
  %bf.load.i10.i = load i8, ptr %m_kind.i9.i, align 4
  %bf.clear3.i11.i = and i8 %bf.load.i10.i, -4
  store i8 %bf.clear3.i11.i, ptr %m_kind.i9.i, align 4
  %m_ptr.i12.i = getelementptr inbounds i8, ptr %this, i64 656
  store ptr null, ptr %m_ptr.i12.i, align 8
  %m_q_tmp1.i = getelementptr inbounds i8, ptr %this, i64 664
  store i32 0, ptr %m_q_tmp1.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %this, i64 668
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 672
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %this, i64 680
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %this, i64 684
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %this, i64 688
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_q_tmp2.i = getelementptr inbounds i8, ptr %this, i64 696
  store i32 0, ptr %m_q_tmp2.i, align 8
  %m_kind.i.i13.i = getelementptr inbounds i8, ptr %this, i64 700
  %bf.load.i.i14.i = load i8, ptr %m_kind.i.i13.i, align 4
  %bf.clear3.i.i15.i = and i8 %bf.load.i.i14.i, -4
  store i8 %bf.clear3.i.i15.i, ptr %m_kind.i.i13.i, align 4
  %m_ptr.i.i16.i = getelementptr inbounds i8, ptr %this, i64 704
  store ptr null, ptr %m_ptr.i.i16.i, align 8
  %m_den.i17.i = getelementptr inbounds i8, ptr %this, i64 712
  store i32 1, ptr %m_den.i17.i, align 8
  %m_kind.i1.i18.i = getelementptr inbounds i8, ptr %this, i64 716
  %bf.load.i2.i19.i = load i8, ptr %m_kind.i1.i18.i, align 4
  %bf.clear3.i3.i20.i = and i8 %bf.load.i2.i19.i, -4
  store i8 %bf.clear3.i3.i20.i, ptr %m_kind.i1.i18.i, align 4
  %m_ptr.i4.i21.i = getelementptr inbounds i8, ptr %this, i64 720
  store ptr null, ptr %m_ptr.i4.i21.i, align 8
  %m_inf.i = getelementptr inbounds i8, ptr %this, i64 728
  store double %inf, ptr %m_inf.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE7set_infEd(ptr noundef nonnull align 8 dereferenceable(736) %this, double noundef %inf) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_inf = getelementptr inbounds i8, ptr %this, i64 728
  store double %inf, ptr %m_inf, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE5resetERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %second = getelementptr inbounds i8, ptr %a, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second)
  %m_den.i.i2 = getelementptr inbounds i8, ptr %a, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i2)
  store i32 1, ptr %m_den.i.i2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK15mpq_inf_managerILb0EE4hashERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %call.i2.i = tail call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  %mul.i = mul i32 %call.i2.i, 3
  %add.i = add i32 %mul.i, %call.i.i
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %call.i.i2 = tail call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %second)
  %m_den.i3 = getelementptr inbounds i8, ptr %a, i64 48
  %call.i2.i4 = tail call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den.i3)
  %mul.i5 = mul i32 %call.i2.i4, 3
  %add.i6 = add i32 %mul.i5, %call.i.i2
  %0 = insertelement <2 x i32> poison, i32 %add.i6, i64 0
  %1 = insertelement <2 x i32> %0, i32 %add.i, i64 1
  %2 = add <2 x i32> %1, <i32 2127912214, i32 2127912214>
  %3 = shl <2 x i32> %1, <i32 12, i32 12>
  %4 = add <2 x i32> %2, %3
  %5 = lshr <2 x i32> %4, <i32 19, i32 19>
  %6 = xor <2 x i32> %4, %5
  %7 = xor <2 x i32> %6, <i32 -949894596, i32 -949894596>
  %8 = add <2 x i32> %7, <i32 374761393, i32 374761393>
  %9 = shl <2 x i32> %7, <i32 5, i32 5>
  %10 = add <2 x i32> %8, %9
  %11 = add <2 x i32> %10, <i32 -744332180, i32 -744332180>
  %12 = shl <2 x i32> %10, <i32 9, i32 9>
  %13 = xor <2 x i32> %11, %12
  %14 = add <2 x i32> %13, <i32 -42973499, i32 -42973499>
  %15 = shl <2 x i32> %13, <i32 3, i32 3>
  %16 = add <2 x i32> %14, %15
  %17 = lshr <2 x i32> %16, <i32 16, i32 16>
  %18 = xor <2 x i32> %16, %17
  %19 = xor <2 x i32> %18, <i32 -1252372727, i32 -1252372727>
  %20 = extractelement <2 x i32> %19, i64 0
  %21 = extractelement <2 x i32> %19, i64 1
  %sub.i.i = sub i32 %20, %21
  %shl.i17.i = shl i32 %21, 8
  %xor.i.i = xor i32 %sub.i.i, %shl.i17.i
  %sub1.i.i = sub i32 %21, %xor.i.i
  %shl2.i.i = shl i32 %sub1.i.i, 16
  %xor3.i.i = xor i32 %shl2.i.i, %xor.i.i
  %sub4.i.i = sub i32 %xor3.i.i, %sub1.i.i
  %shl5.i.i = shl i32 %sub1.i.i, 10
  %xor6.i.i = xor i32 %sub4.i.i, %shl5.i.i
  ret i32 %xor6.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3delERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  %second = getelementptr inbounds i8, ptr %a, i64 32
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %second)
  %m_den.i2 = getelementptr inbounds i8, ptr %a, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE4swapERSt4pairI3mpqS2_ES4_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  store i32 %1, ptr %a, align 8
  store i32 %0, ptr %b, align 8
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %a, i64 8
  %m_ptr3.i.i.i = getelementptr inbounds i8, ptr %b, i64 8
  %2 = load ptr, ptr %m_ptr.i.i.i, align 8
  %3 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i.i, align 8
  store ptr %2, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 2
  %m_owner4.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load5.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear7.i.i.i = and i8 %bf.load5.i.i.i, 2
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i, -3
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %bf.clear11.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load13.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear16.i.i.i = and i8 %bf.load13.i.i.i, -3
  %bf.set17.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set17.i.i.i, ptr %m_owner4.i.i.i, align 4
  %bf.load18.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear19.i.i.i = and i8 %bf.load18.i.i.i, 1
  %bf.clear23.i.i.i = and i8 %bf.load13.i.i.i, 1
  %bf.clear28.i.i.i = and i8 %bf.load18.i.i.i, -2
  %bf.set29.i.i.i = or disjoint i8 %bf.clear28.i.i.i, %bf.clear23.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load31.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear33.i.i.i = and i8 %bf.load31.i.i.i, -2
  %bf.set34.i.i.i = or disjoint i8 %bf.clear33.i.i.i, %bf.clear19.i.i.i
  store i8 %bf.set34.i.i.i, ptr %m_owner4.i.i.i, align 4
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %b, i64 16
  %4 = load i32, ptr %m_den.i, align 8
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i, align 8
  store i32 %4, ptr %m_den3.i, align 8
  %m_ptr.i.i3.i = getelementptr inbounds i8, ptr %a, i64 24
  %m_ptr3.i.i4.i = getelementptr inbounds i8, ptr %b, i64 24
  %6 = load ptr, ptr %m_ptr.i.i3.i, align 8
  %7 = load ptr, ptr %m_ptr3.i.i4.i, align 8
  store ptr %7, ptr %m_ptr.i.i3.i, align 8
  store ptr %6, ptr %m_ptr3.i.i4.i, align 8
  %m_owner.i.i5.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i6.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear.i.i7.i = and i8 %bf.load.i.i6.i, 2
  %m_owner4.i.i8.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load5.i.i9.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear7.i.i10.i = and i8 %bf.load5.i.i9.i, 2
  %bf.clear11.i.i11.i = and i8 %bf.load.i.i6.i, -3
  %bf.set.i.i12.i = or disjoint i8 %bf.clear7.i.i10.i, %bf.clear11.i.i11.i
  store i8 %bf.set.i.i12.i, ptr %m_owner.i.i5.i, align 4
  %bf.load13.i.i13.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear16.i.i14.i = and i8 %bf.load13.i.i13.i, -3
  %bf.set17.i.i15.i = or disjoint i8 %bf.clear16.i.i14.i, %bf.clear.i.i7.i
  store i8 %bf.set17.i.i15.i, ptr %m_owner4.i.i8.i, align 4
  %bf.load18.i.i16.i = load i8, ptr %m_owner.i.i5.i, align 4
  %bf.clear19.i.i17.i = and i8 %bf.load18.i.i16.i, 1
  %bf.clear23.i.i18.i = and i8 %bf.load13.i.i13.i, 1
  %bf.clear28.i.i19.i = and i8 %bf.load18.i.i16.i, -2
  %bf.set29.i.i20.i = or disjoint i8 %bf.clear28.i.i19.i, %bf.clear23.i.i18.i
  store i8 %bf.set29.i.i20.i, ptr %m_owner.i.i5.i, align 4
  %bf.load31.i.i21.i = load i8, ptr %m_owner4.i.i8.i, align 4
  %bf.clear33.i.i22.i = and i8 %bf.load31.i.i21.i, -2
  %bf.set34.i.i23.i = or disjoint i8 %bf.clear33.i.i22.i, %bf.clear19.i.i17.i
  store i8 %bf.set34.i.i23.i, ptr %m_owner4.i.i8.i, align 4
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second4 = getelementptr inbounds i8, ptr %b, i64 32
  %8 = load i32, ptr %second, align 8
  %9 = load i32, ptr %second4, align 8
  store i32 %9, ptr %second, align 8
  store i32 %8, ptr %second4, align 8
  %m_ptr.i.i.i3 = getelementptr inbounds i8, ptr %a, i64 40
  %m_ptr3.i.i.i4 = getelementptr inbounds i8, ptr %b, i64 40
  %10 = load ptr, ptr %m_ptr.i.i.i3, align 8
  %11 = load ptr, ptr %m_ptr3.i.i.i4, align 8
  store ptr %11, ptr %m_ptr.i.i.i3, align 8
  store ptr %10, ptr %m_ptr3.i.i.i4, align 8
  %m_owner.i.i.i5 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i6 = load i8, ptr %m_owner.i.i.i5, align 4
  %bf.clear.i.i.i7 = and i8 %bf.load.i.i.i6, 2
  %m_owner4.i.i.i8 = getelementptr inbounds i8, ptr %b, i64 36
  %bf.load5.i.i.i9 = load i8, ptr %m_owner4.i.i.i8, align 4
  %bf.clear7.i.i.i10 = and i8 %bf.load5.i.i.i9, 2
  %bf.clear11.i.i.i11 = and i8 %bf.load.i.i.i6, -3
  %bf.set.i.i.i12 = or disjoint i8 %bf.clear7.i.i.i10, %bf.clear11.i.i.i11
  store i8 %bf.set.i.i.i12, ptr %m_owner.i.i.i5, align 4
  %bf.load13.i.i.i13 = load i8, ptr %m_owner4.i.i.i8, align 4
  %bf.clear16.i.i.i14 = and i8 %bf.load13.i.i.i13, -3
  %bf.set17.i.i.i15 = or disjoint i8 %bf.clear16.i.i.i14, %bf.clear.i.i.i7
  store i8 %bf.set17.i.i.i15, ptr %m_owner4.i.i.i8, align 4
  %bf.load18.i.i.i16 = load i8, ptr %m_owner.i.i.i5, align 4
  %bf.clear19.i.i.i17 = and i8 %bf.load18.i.i.i16, 1
  %bf.clear23.i.i.i18 = and i8 %bf.load13.i.i.i13, 1
  %bf.clear28.i.i.i19 = and i8 %bf.load18.i.i.i16, -2
  %bf.set29.i.i.i20 = or disjoint i8 %bf.clear28.i.i.i19, %bf.clear23.i.i.i18
  store i8 %bf.set29.i.i.i20, ptr %m_owner.i.i.i5, align 4
  %bf.load31.i.i.i21 = load i8, ptr %m_owner4.i.i.i8, align 4
  %bf.clear33.i.i.i22 = and i8 %bf.load31.i.i.i21, -2
  %bf.set34.i.i.i23 = or disjoint i8 %bf.clear33.i.i.i22, %bf.clear19.i.i.i17
  store i8 %bf.set34.i.i.i23, ptr %m_owner4.i.i.i8, align 4
  %m_den.i24 = getelementptr inbounds i8, ptr %a, i64 48
  %m_den3.i25 = getelementptr inbounds i8, ptr %b, i64 48
  %12 = load i32, ptr %m_den.i24, align 8
  %13 = load i32, ptr %m_den3.i25, align 8
  store i32 %13, ptr %m_den.i24, align 8
  store i32 %12, ptr %m_den3.i25, align 8
  %m_ptr.i.i3.i26 = getelementptr inbounds i8, ptr %a, i64 56
  %m_ptr3.i.i4.i27 = getelementptr inbounds i8, ptr %b, i64 56
  %14 = load ptr, ptr %m_ptr.i.i3.i26, align 8
  %15 = load ptr, ptr %m_ptr3.i.i4.i27, align 8
  store ptr %15, ptr %m_ptr.i.i3.i26, align 8
  store ptr %14, ptr %m_ptr3.i.i4.i27, align 8
  %m_owner.i.i5.i28 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i6.i29 = load i8, ptr %m_owner.i.i5.i28, align 4
  %bf.clear.i.i7.i30 = and i8 %bf.load.i.i6.i29, 2
  %m_owner4.i.i8.i31 = getelementptr inbounds i8, ptr %b, i64 52
  %bf.load5.i.i9.i32 = load i8, ptr %m_owner4.i.i8.i31, align 4
  %bf.clear7.i.i10.i33 = and i8 %bf.load5.i.i9.i32, 2
  %bf.clear11.i.i11.i34 = and i8 %bf.load.i.i6.i29, -3
  %bf.set.i.i12.i35 = or disjoint i8 %bf.clear7.i.i10.i33, %bf.clear11.i.i11.i34
  store i8 %bf.set.i.i12.i35, ptr %m_owner.i.i5.i28, align 4
  %bf.load13.i.i13.i36 = load i8, ptr %m_owner4.i.i8.i31, align 4
  %bf.clear16.i.i14.i37 = and i8 %bf.load13.i.i13.i36, -3
  %bf.set17.i.i15.i38 = or disjoint i8 %bf.clear16.i.i14.i37, %bf.clear.i.i7.i30
  store i8 %bf.set17.i.i15.i38, ptr %m_owner4.i.i8.i31, align 4
  %bf.load18.i.i16.i39 = load i8, ptr %m_owner.i.i5.i28, align 4
  %bf.clear19.i.i17.i40 = and i8 %bf.load18.i.i16.i39, 1
  %bf.clear23.i.i18.i41 = and i8 %bf.load13.i.i13.i36, 1
  %bf.clear28.i.i19.i42 = and i8 %bf.load18.i.i16.i39, -2
  %bf.set29.i.i20.i43 = or disjoint i8 %bf.clear28.i.i19.i42, %bf.clear23.i.i18.i41
  store i8 %bf.set29.i.i20.i43, ptr %m_owner.i.i5.i28, align 4
  %bf.load31.i.i21.i44 = load i8, ptr %m_owner4.i.i8.i31, align 4
  %bf.clear33.i.i22.i45 = and i8 %bf.load31.i.i21.i44, -2
  %bf.set34.i.i23.i46 = or disjoint i8 %bf.clear33.i.i22.i45, %bf.clear19.i.i17.i40
  store i8 %bf.set34.i.i23.i46, ptr %m_owner4.i.i8.i31, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3setERSt4pairI3mpqS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %b, align 8
  store i32 %0, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second4 = getelementptr inbounds i8, ptr %b, i64 32
  %m_kind.i.i.i.i3 = getelementptr inbounds i8, ptr %b, i64 36
  %bf.load.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i3, align 4
  %bf.clear.i.i.i.i5 = and i8 %bf.load.i.i.i.i4, 1
  %cmp.i.i.i.i6 = icmp eq i8 %bf.clear.i.i.i.i5, 0
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i20, label %if.else.i.i.i7

if.then.i.i.i20:                                  ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %2 = load i32, ptr %second4, align 8
  store i32 %2, ptr %second, align 8
  %m_kind.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i22 = load i8, ptr %m_kind.i.i.i21, align 4
  %bf.clear.i.i.i23 = and i8 %bf.load.i.i.i22, -2
  store i8 %bf.clear.i.i.i23, ptr %m_kind.i.i.i21, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i8

if.else.i.i.i7:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second4)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i8

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i8:    ; preds = %if.else.i.i.i7, %if.then.i.i.i20
  %m_den.i9 = getelementptr inbounds i8, ptr %a, i64 48
  %m_den3.i10 = getelementptr inbounds i8, ptr %b, i64 48
  %m_kind.i.i.i3.i11 = getelementptr inbounds i8, ptr %b, i64 52
  %bf.load.i.i.i4.i12 = load i8, ptr %m_kind.i.i.i3.i11, align 4
  %bf.clear.i.i.i5.i13 = and i8 %bf.load.i.i.i4.i12, 1
  %cmp.i.i.i6.i14 = icmp eq i8 %bf.clear.i.i.i5.i13, 0
  br i1 %cmp.i.i.i6.i14, label %if.then.i.i8.i16, label %if.else.i.i7.i15

if.then.i.i8.i16:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i8
  %3 = load i32, ptr %m_den3.i10, align 8
  store i32 %3, ptr %m_den.i9, align 8
  %m_kind.i.i9.i17 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i10.i18 = load i8, ptr %m_kind.i.i9.i17, align 4
  %bf.clear.i.i11.i19 = and i8 %bf.load.i.i10.i18, -2
  store i8 %bf.clear.i.i11.i19, ptr %m_kind.i.i9.i17, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit24

if.else.i.i7.i15:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i9, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i10)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit24

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit24:     ; preds = %if.then.i.i8.i16, %if.else.i.i7.i15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3setERSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %r, align 8
  store i32 %0, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %second = getelementptr inbounds i8, ptr %a, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second)
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3setERSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef %k) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %r, align 8
  store i32 %0, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  switch i32 %k, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb3
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %second = getelementptr inbounds i8, ptr %a, i64 32
  store i32 -1, ptr %second, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear.i.i.i6 = and i8 %bf.load.i.i.i5, -2
  store i8 %bf.clear.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %second5 = getelementptr inbounds i8, ptr %a, i64 32
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second5)
  br label %sw.epilog.sink.split

sw.bb6:                                           ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %second8 = getelementptr inbounds i8, ptr %a, i64 32
  store i32 1, ptr %second8, align 8
  %m_kind.i.i.i8 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i9 = load i8, ptr %m_kind.i.i.i8, align 4
  %bf.clear.i.i.i10 = and i8 %bf.load.i.i.i9, -2
  store i8 %bf.clear.i.i.i10, ptr %m_kind.i.i.i8, align 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb3, %sw.bb6
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3setERSt4pairI3mpqS2_ERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %i) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %r, align 8
  store i32 %0, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %m_kind.i.i.i.i2 = getelementptr inbounds i8, ptr %i, i64 4
  %bf.load.i.i.i.i3 = load i8, ptr %m_kind.i.i.i.i2, align 4
  %bf.clear.i.i.i.i4 = and i8 %bf.load.i.i.i.i3, 1
  %cmp.i.i.i.i5 = icmp eq i8 %bf.clear.i.i.i.i4, 0
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i19, label %if.else.i.i.i6

if.then.i.i.i19:                                  ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %2 = load i32, ptr %i, align 8
  store i32 %2, ptr %second, align 8
  %m_kind.i.i.i20 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i21 = load i8, ptr %m_kind.i.i.i20, align 4
  %bf.clear.i.i.i22 = and i8 %bf.load.i.i.i21, -2
  store i8 %bf.clear.i.i.i22, ptr %m_kind.i.i.i20, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i7

if.else.i.i.i6:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %i)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i7

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i7:    ; preds = %if.else.i.i.i6, %if.then.i.i.i19
  %m_den.i8 = getelementptr inbounds i8, ptr %a, i64 48
  %m_den3.i9 = getelementptr inbounds i8, ptr %i, i64 16
  %m_kind.i.i.i3.i10 = getelementptr inbounds i8, ptr %i, i64 20
  %bf.load.i.i.i4.i11 = load i8, ptr %m_kind.i.i.i3.i10, align 4
  %bf.clear.i.i.i5.i12 = and i8 %bf.load.i.i.i4.i11, 1
  %cmp.i.i.i6.i13 = icmp eq i8 %bf.clear.i.i.i5.i12, 0
  br i1 %cmp.i.i.i6.i13, label %if.then.i.i8.i15, label %if.else.i.i7.i14

if.then.i.i8.i15:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i7
  %3 = load i32, ptr %m_den3.i9, align 8
  store i32 %3, ptr %m_den.i8, align 8
  %m_kind.i.i9.i16 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i10.i17 = load i8, ptr %m_kind.i.i9.i16, align 4
  %bf.clear.i.i11.i18 = and i8 %bf.load.i.i10.i17, -2
  store i8 %bf.clear.i.i11.i18, ptr %m_kind.i.i9.i16, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit23

if.else.i.i7.i14:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i7
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i9)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit23

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit23:     ; preds = %if.then.i.i8.i15, %if.else.i.i7.i14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb0EE6is_intERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %2 = load i32, ptr %second, align 8
  %cmp.i.i.i2 = icmp eq i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp.i.i.i2, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb0EE6is_posERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp.i.i.i3 = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i3, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %1 = load i32, ptr %second, align 8
  %cmp.i.i.i4 = icmp sgt i32 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp.i.i.i4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb0EE6is_negERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp.i.i.i3 = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i3, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %1 = load i32, ptr %second, align 8
  %cmp.i.i.i4 = icmp slt i32 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp.i.i.i4, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb0EE11is_rationalERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %0 = load i32, ptr %second, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE12get_rationalERKSt4pairI3mpqS2_ERS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE17get_infinitesimalERKSt4pairI3mpqS2_ERS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %second, align 8
  store i32 %0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %second)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef double @_ZN15mpq_inf_managerILb0EE10get_doubleERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a)
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %0 = load i32, ptr %second, align 8
  %cmp.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_inf = getelementptr inbounds i8, ptr %this, i64 728
  %1 = load double, ptr %m_inf, align 8
  %add = fadd double %call, %1
  br label %return

if.else:                                          ; preds = %entry
  %cmp.i.i.i5 = icmp slt i32 %0, 0
  br i1 %cmp.i.i.i5, label %if.then7, label %return

if.then7:                                         ; preds = %if.else
  %m_inf8 = getelementptr inbounds i8, ptr %this, i64 728
  %2 = load double, ptr %m_inf8, align 8
  %sub = fsub double %call, %2
  br label %return

return:                                           ; preds = %if.else, %if.then7, %if.then
  %retval.0 = phi double [ %add, %if.then ], [ %sub, %if.then7 ], [ %call, %if.else ]
  ret double %retval.0
}

declare noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK15mpq_inf_managerILb0EE7is_zeroERKSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %1 = load i32, ptr %second, align 8
  %cmp.i.i.i2 = icmp eq i32 %1, 0
  %2 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i2, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2eqERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i.i, label %land.rhs.i, label %land.end

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %entry
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %2 = load i32, ptr %m_den.i, align 8
  %3 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i17.i, label %land.rhs, label %land.end

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %land.rhs.i, %land.lhs.true.i.i11.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br i1 %cmp5.i.i9.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second4 = getelementptr inbounds i8, ptr %b, i64 32
  %m_kind.i.i.i.i3 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i3, align 4
  %bf.clear.i.i.i.i5 = and i8 %bf.load.i.i.i.i4, 1
  %cmp.i.i.i.i6 = icmp eq i8 %bf.clear.i.i.i.i5, 0
  br i1 %cmp.i.i.i.i6, label %land.lhs.true.i.i.i27, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i7

land.lhs.true.i.i.i27:                            ; preds = %land.rhs
  %m_kind.i5.i.i.i28 = getelementptr inbounds i8, ptr %b, i64 36
  %bf.load.i6.i.i.i29 = load i8, ptr %m_kind.i5.i.i.i28, align 4
  %bf.clear.i7.i.i.i30 = and i8 %bf.load.i6.i.i.i29, 1
  %cmp.i8.i.i.i31 = icmp eq i8 %bf.clear.i7.i.i.i30, 0
  br i1 %cmp.i8.i.i.i31, label %if.then.i.i.i32, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i7

if.then.i.i.i32:                                  ; preds = %land.lhs.true.i.i.i27
  %4 = load i32, ptr %second, align 8
  %5 = load i32, ptr %second4, align 8
  %cmp.i.i.i33 = icmp eq i32 %4, %5
  br i1 %cmp.i.i.i33, label %land.rhs.i10, label %land.end

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i7:      ; preds = %land.lhs.true.i.i.i27, %land.rhs
  %call4.i.i.i8 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second4)
  %cmp5.i.i.i9 = icmp eq i32 %call4.i.i.i8, 0
  br i1 %cmp5.i.i.i9, label %land.rhs.i10, label %land.end

land.rhs.i10:                                     ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i7, %if.then.i.i.i32
  %m_den.i11 = getelementptr inbounds i8, ptr %a, i64 48
  %m_den3.i12 = getelementptr inbounds i8, ptr %b, i64 48
  %m_kind.i.i.i3.i13 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i4.i14 = load i8, ptr %m_kind.i.i.i3.i13, align 4
  %bf.clear.i.i.i5.i15 = and i8 %bf.load.i.i.i4.i14, 1
  %cmp.i.i.i6.i16 = icmp eq i8 %bf.clear.i.i.i5.i15, 0
  br i1 %cmp.i.i.i6.i16, label %land.lhs.true.i.i11.i20, label %if.else.i.i7.i17

land.lhs.true.i.i11.i20:                          ; preds = %land.rhs.i10
  %m_kind.i5.i.i12.i21 = getelementptr inbounds i8, ptr %b, i64 52
  %bf.load.i6.i.i13.i22 = load i8, ptr %m_kind.i5.i.i12.i21, align 4
  %bf.clear.i7.i.i14.i23 = and i8 %bf.load.i6.i.i13.i22, 1
  %cmp.i8.i.i15.i24 = icmp eq i8 %bf.clear.i7.i.i14.i23, 0
  br i1 %cmp.i8.i.i15.i24, label %if.then.i.i16.i25, label %if.else.i.i7.i17

if.then.i.i16.i25:                                ; preds = %land.lhs.true.i.i11.i20
  %6 = load i32, ptr %m_den.i11, align 8
  %7 = load i32, ptr %m_den3.i12, align 8
  %cmp.i.i17.i26 = icmp eq i32 %6, %7
  br label %land.end

if.else.i.i7.i17:                                 ; preds = %land.lhs.true.i.i11.i20, %land.rhs.i10
  %call4.i.i8.i18 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i11, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i12)
  %cmp5.i.i9.i19 = icmp eq i32 %call4.i.i8.i18, 0
  br label %land.end

land.end:                                         ; preds = %if.then.i.i.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.else.i.i7.i17, %if.then.i.i16.i25, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i7, %if.then.i.i.i32, %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %8 = phi i1 [ false, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit ], [ false, %if.then.i.i16.i ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i7 ], [ false, %if.then.i.i.i32 ], [ %cmp.i.i17.i26, %if.then.i.i16.i25 ], [ %cmp5.i.i9.i19, %if.else.i.i7.i17 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2eqERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i.i, label %land.rhs.i, label %land.end

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %entry
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %2 = load i32, ptr %m_den.i, align 8
  %3 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i17.i, label %land.rhs, label %land.end

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %land.rhs.i, %land.lhs.true.i.i11.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br i1 %cmp5.i.i9.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %4 = load i32, ptr %second, align 8
  %cmp.i.i.i2 = icmp eq i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %if.then.i.i.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i16.i, %land.rhs, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %5 = phi i1 [ false, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit ], [ %cmp.i.i.i2, %land.rhs ], [ false, %if.then.i.i16.i ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2eqERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %k) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i.i, label %land.rhs.i, label %return

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %entry
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %2 = load i32, ptr %m_den.i, align 8
  %3 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i17.i, label %if.end, label %return

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %land.rhs.i, %land.lhs.true.i.i11.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br i1 %cmp5.i.i9.i, label %if.end, label %return

if.end:                                           ; preds = %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  switch i32 %k, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb4
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %m_kind.i.i.i.i4 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i5 = load i8, ptr %m_kind.i.i.i.i4, align 4
  %bf.clear.i.i.i.i6 = and i8 %bf.load.i.i.i.i5, 1
  %cmp.i.i.i.i7 = icmp eq i8 %bf.clear.i.i.i.i6, 0
  %4 = load i32, ptr %second, align 8
  %cmp.i.i.i8 = icmp eq i32 %4, -1
  %5 = select i1 %cmp.i.i.i.i7, i1 %cmp.i.i.i8, i1 false
  br i1 %5, label %land.rhs.i9, label %return

land.rhs.i9:                                      ; preds = %sw.bb
  %m_den.i10 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i2.i = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %6 = load i32, ptr %m_den.i10, align 8
  %cmp.i.i6.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br label %return

sw.bb4:                                           ; preds = %if.end
  %second6 = getelementptr inbounds i8, ptr %a, i64 32
  %8 = load i32, ptr %second6, align 8
  %cmp.i.i.i11 = icmp eq i32 %8, 0
  br label %return

sw.bb8:                                           ; preds = %if.end
  %second10 = getelementptr inbounds i8, ptr %a, i64 32
  %m_kind.i.i.i.i12 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i13 = load i8, ptr %m_kind.i.i.i.i12, align 4
  %bf.clear.i.i.i.i14 = and i8 %bf.load.i.i.i.i13, 1
  %cmp.i.i.i.i15 = icmp eq i8 %bf.clear.i.i.i.i14, 0
  %9 = load i32, ptr %second10, align 8
  %cmp.i.i.i16 = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i15, i1 %cmp.i.i.i16, i1 false
  br i1 %10, label %land.rhs.i17, label %return

land.rhs.i17:                                     ; preds = %sw.bb8
  %m_den.i18 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i2.i19 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i3.i20 = load i8, ptr %m_kind.i.i.i2.i19, align 4
  %bf.clear.i.i.i4.i21 = and i8 %bf.load.i.i.i3.i20, 1
  %cmp.i.i.i5.i22 = icmp eq i8 %bf.clear.i.i.i4.i21, 0
  %11 = load i32, ptr %m_den.i18, align 8
  %cmp.i.i6.i23 = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i5.i22, i1 %cmp.i.i6.i23, i1 false
  br label %return

sw.epilog:                                        ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #9
  unreachable

return:                                           ; preds = %if.then.i.i.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %land.rhs.i17, %sw.bb8, %land.rhs.i9, %sw.bb, %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %sw.bb4
  %retval.0 = phi i1 [ %cmp.i.i.i11, %sw.bb4 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit ], [ false, %if.then.i.i16.i ], [ false, %sw.bb ], [ %7, %land.rhs.i9 ], [ false, %sw.bb8 ], [ %12, %land.rhs.i17 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i5.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i6.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %2 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i.i.i, label %lor.end, label %lor.rhs

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br i1 %call5.i, label %lor.end, label %lor.rhs

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i, %land.lhs.true.i.i.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second4 = getelementptr inbounds i8, ptr %b, i64 32
  %m_den.i.i5 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i.i6 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i.i7 = load i8, ptr %m_kind.i.i.i.i.i6, align 4
  %bf.clear.i.i.i.i.i8 = and i8 %bf.load.i.i.i.i.i7, 1
  %cmp.i.i.i.i.i9 = icmp eq i8 %bf.clear.i.i.i.i.i8, 0
  %6 = load i32, ptr %m_den.i.i5, align 8
  %cmp.i.i.i.i10 = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i9, i1 %cmp.i.i.i.i10, i1 false
  br i1 %7, label %land.lhs.true.i14, label %if.else.i11

land.lhs.true.i14:                                ; preds = %lor.rhs
  %m_den.i5.i15 = getelementptr inbounds i8, ptr %b, i64 48
  %m_kind.i.i.i.i6.i16 = getelementptr inbounds i8, ptr %b, i64 52
  %bf.load.i.i.i.i7.i17 = load i8, ptr %m_kind.i.i.i.i6.i16, align 4
  %bf.clear.i.i.i.i8.i18 = and i8 %bf.load.i.i.i.i7.i17, 1
  %cmp.i.i.i.i9.i19 = icmp eq i8 %bf.clear.i.i.i.i8.i18, 0
  %8 = load i32, ptr %m_den.i5.i15, align 8
  %cmp.i.i.i10.i20 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i9.i19, i1 %cmp.i.i.i10.i20, i1 false
  br i1 %9, label %if.then.i21, label %if.else.i11

if.then.i21:                                      ; preds = %land.lhs.true.i14
  %m_kind.i.i.i.i22 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i23 = load i8, ptr %m_kind.i.i.i.i22, align 4
  %bf.clear.i.i.i.i24 = and i8 %bf.load.i.i.i.i23, 1
  %cmp.i.i.i11.i25 = icmp eq i8 %bf.clear.i.i.i.i24, 0
  br i1 %cmp.i.i.i11.i25, label %land.lhs.true.i.i.i29, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit36

land.lhs.true.i.i.i29:                            ; preds = %if.then.i21
  %m_kind.i5.i.i.i30 = getelementptr inbounds i8, ptr %b, i64 36
  %bf.load.i6.i.i.i31 = load i8, ptr %m_kind.i5.i.i.i30, align 4
  %bf.clear.i7.i.i.i32 = and i8 %bf.load.i6.i.i.i31, 1
  %cmp.i8.i.i.i33 = icmp eq i8 %bf.clear.i7.i.i.i32, 0
  br i1 %cmp.i8.i.i.i33, label %if.then.i.i.i34, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit36

if.then.i.i.i34:                                  ; preds = %land.lhs.true.i.i.i29
  %10 = load i32, ptr %second, align 8
  %11 = load i32, ptr %second4, align 8
  %cmp.i.i.i35 = icmp slt i32 %10, %11
  br i1 %cmp.i.i.i35, label %land.rhs, label %lor.end

if.else.i11:                                      ; preds = %land.lhs.true.i14, %lor.rhs
  %call5.i12 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second4)
  br i1 %call5.i12, label %land.rhs, label %lor.end

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit36:       ; preds = %if.then.i21, %land.lhs.true.i.i.i29
  %call4.i.i.i27 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second4)
  %cmp5.i.i.i28 = icmp slt i32 %call4.i.i.i27, 0
  br i1 %cmp5.i.i.i28, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %if.then.i.i.i34, %if.else.i11, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit36
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  br i1 %cmp.i.i.i.i40, label %land.lhs.true.i.i.i43, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i43:                            ; preds = %land.rhs
  %m_kind.i5.i.i.i44 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i45 = load i8, ptr %m_kind.i5.i.i.i44, align 4
  %bf.clear.i7.i.i.i46 = and i8 %bf.load.i6.i.i.i45, 1
  %cmp.i8.i.i.i47 = icmp eq i8 %bf.clear.i7.i.i.i46, 0
  br i1 %cmp.i8.i.i.i47, label %if.then.i.i.i48, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i48:                                  ; preds = %land.lhs.true.i.i.i43
  %12 = load i32, ptr %a, align 8
  %13 = load i32, ptr %b, align 8
  %cmp.i.i.i49 = icmp eq i32 %12, %13
  br i1 %cmp.i.i.i49, label %land.rhs.i, label %lor.end

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i43, %land.rhs
  %call4.i.i.i41 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i42 = icmp eq i32 %call4.i.i.i41, 0
  br i1 %cmp5.i.i.i42, label %land.rhs.i, label %lor.end

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i48
  %m_den3.i = getelementptr inbounds i8, ptr %b, i64 16
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %if.else.i.i7.i

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %if.else.i.i7.i

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %14 = load i32, ptr %m_den.i.i, align 8
  %15 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %14, %15
  br label %lor.end

if.else.i.i7.i:                                   ; preds = %land.lhs.true.i.i11.i, %land.rhs.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br label %lor.end

lor.end:                                          ; preds = %if.else.i.i7.i, %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i48, %if.then.i.i.i34, %if.else.i11, %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit36, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %16 = phi i1 [ true, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit ], [ false, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit36 ], [ true, %if.else.i ], [ true, %if.then.i.i.i ], [ false, %if.else.i11 ], [ false, %if.then.i.i.i34 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i48 ], [ %cmp.i.i17.i, %if.then.i.i16.i ], [ %cmp5.i.i9.i, %if.else.i.i7.i ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i5.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i6.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %2 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i.i.i, label %lor.end, label %lor.rhs

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br i1 %call5.i, label %lor.end, label %lor.rhs

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i, %land.lhs.true.i.i.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %6 = load i32, ptr %second, align 8
  %cmp.i.i.i4 = icmp slt i32 %6, 0
  br i1 %cmp.i.i.i4, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %m_kind.i.i.i.i5 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i6 = load i8, ptr %m_kind.i.i.i.i5, align 4
  %bf.clear.i.i.i.i7 = and i8 %bf.load.i.i.i.i6, 1
  %cmp.i.i.i.i8 = icmp eq i8 %bf.clear.i.i.i.i7, 0
  br i1 %cmp.i.i.i.i8, label %land.lhs.true.i.i.i11, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i11:                            ; preds = %land.rhs
  %m_kind.i5.i.i.i12 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i13 = load i8, ptr %m_kind.i5.i.i.i12, align 4
  %bf.clear.i7.i.i.i14 = and i8 %bf.load.i6.i.i.i13, 1
  %cmp.i8.i.i.i15 = icmp eq i8 %bf.clear.i7.i.i.i14, 0
  br i1 %cmp.i8.i.i.i15, label %if.then.i.i.i16, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i16:                                  ; preds = %land.lhs.true.i.i.i11
  %7 = load i32, ptr %a, align 8
  %8 = load i32, ptr %b, align 8
  %cmp.i.i.i17 = icmp eq i32 %7, %8
  br i1 %cmp.i.i.i17, label %land.rhs.i, label %lor.end

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i11, %land.rhs
  %call4.i.i.i9 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i10 = icmp eq i32 %call4.i.i.i9, 0
  br i1 %cmp5.i.i.i10, label %land.rhs.i, label %lor.end

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i16
  %m_den3.i = getelementptr inbounds i8, ptr %b, i64 16
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %if.else.i.i7.i

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %if.else.i.i7.i

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %9 = load i32, ptr %m_den.i.i, align 8
  %10 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %9, %10
  br label %lor.end

if.else.i.i7.i:                                   ; preds = %land.lhs.true.i.i11.i, %land.rhs.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br label %lor.end

lor.end:                                          ; preds = %if.else.i.i7.i, %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i16, %if.then.i.i.i, %if.else.i, %lor.rhs, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %11 = phi i1 [ true, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit ], [ false, %lor.rhs ], [ true, %if.else.i ], [ true, %if.then.i.i.i ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i16 ], [ %cmp.i.i17.i, %if.then.i.i16.i ], [ %cmp5.i.i9.i, %if.else.i.i7.i ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %k) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpq, align 8
  %ref.tmp15 = alloca %class.mpq, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i5.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i6.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %2 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i.i.i, label %return, label %if.end

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br i1 %call5.i, label %return, label %if.end

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i, %land.lhs.true.i.i.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit
  %m_kind.i.i.i.i6 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i7 = load i8, ptr %m_kind.i.i.i.i6, align 4
  %bf.clear.i.i.i.i8 = and i8 %bf.load.i.i.i.i7, 1
  %cmp.i.i.i.i9 = icmp eq i8 %bf.clear.i.i.i.i8, 0
  br i1 %cmp.i.i.i.i9, label %land.lhs.true.i.i.i12, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i12:                            ; preds = %if.end
  %m_kind.i5.i.i.i13 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i14 = load i8, ptr %m_kind.i5.i.i.i13, align 4
  %bf.clear.i7.i.i.i15 = and i8 %bf.load.i6.i.i.i14, 1
  %cmp.i8.i.i.i16 = icmp eq i8 %bf.clear.i7.i.i.i15, 0
  br i1 %cmp.i8.i.i.i16, label %if.then.i.i.i17, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i17:                                  ; preds = %land.lhs.true.i.i.i12
  %6 = load i32, ptr %a, align 8
  %7 = load i32, ptr %b, align 8
  %cmp.i.i.i18 = icmp eq i32 %6, %7
  br i1 %cmp.i.i.i18, label %land.rhs.i, label %return

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i12, %if.end
  %call4.i.i.i10 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i11 = icmp eq i32 %call4.i.i.i10, 0
  br i1 %cmp5.i.i.i11, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i17
  %m_den3.i = getelementptr inbounds i8, ptr %b, i64 16
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %8 = load i32, ptr %m_den.i.i, align 8
  %9 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i17.i, label %if.then5, label %return

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %land.rhs.i, %land.lhs.true.i.i11.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br i1 %cmp5.i.i9.i, label %if.then5, label %return

if.then5:                                         ; preds = %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  switch i32 %k, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb8
    i32 1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.then5
  %second = getelementptr inbounds i8, ptr %a, i64 32
  store i32 -1, ptr %ref.tmp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i19 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i19, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_den.i.i20 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i.i21, align 4
  %bf.clear.i.i.i.i.i23 = and i8 %bf.load.i.i.i.i.i22, 1
  %cmp.i.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i.i23, 0
  %10 = load i32, ptr %m_den.i.i20, align 8
  %cmp.i.i.i.i25 = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i.i24, i1 %cmp.i.i.i.i25, i1 false
  br i1 %11, label %if.then.i36, label %if.else.i26

if.then.i36:                                      ; preds = %sw.bb
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i11.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  br i1 %cmp.i.i.i11.i40, label %if.then.i.i.i49, label %if.else.i.i.i41

if.then.i.i.i49:                                  ; preds = %if.then.i36
  %12 = load i32, ptr %second, align 8
  %cmp.i.i.i50 = icmp slt i32 %12, -1
  br label %return

if.else.i.i.i41:                                  ; preds = %if.then.i36
  %call4.i.i.i42 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %cmp5.i.i.i43 = icmp slt i32 %call4.i.i.i42, 0
  br label %return

if.else.i26:                                      ; preds = %sw.bb
  %call5.i27 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %return

sw.bb8:                                           ; preds = %if.then5
  %second10 = getelementptr inbounds i8, ptr %a, i64 32
  %13 = load i32, ptr %second10, align 8
  %cmp.i.i.i52 = icmp slt i32 %13, 0
  br label %return

sw.bb12:                                          ; preds = %if.then5
  %second14 = getelementptr inbounds i8, ptr %a, i64 32
  store i32 1, ptr %ref.tmp15, align 8
  %m_kind.i.i53 = getelementptr inbounds i8, ptr %ref.tmp15, i64 4
  store i8 0, ptr %m_kind.i.i53, align 4
  %m_ptr.i.i56 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store ptr null, ptr %m_ptr.i.i56, align 8
  %m_den.i57 = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  store i32 1, ptr %m_den.i57, align 8
  %m_kind.i1.i58 = getelementptr inbounds i8, ptr %ref.tmp15, i64 20
  store i8 0, ptr %m_kind.i1.i58, align 4
  %m_ptr.i4.i61 = getelementptr inbounds i8, ptr %ref.tmp15, i64 24
  store ptr null, ptr %m_ptr.i4.i61, align 8
  %m_den.i.i62 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i.i63 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i.i64 = load i8, ptr %m_kind.i.i.i.i.i63, align 4
  %bf.clear.i.i.i.i.i65 = and i8 %bf.load.i.i.i.i.i64, 1
  %cmp.i.i.i.i.i66 = icmp eq i8 %bf.clear.i.i.i.i.i65, 0
  %14 = load i32, ptr %m_den.i.i62, align 8
  %cmp.i.i.i.i67 = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i.i66, i1 %cmp.i.i.i.i67, i1 false
  br i1 %15, label %if.then.i78, label %if.else.i68

if.then.i78:                                      ; preds = %sw.bb12
  %m_kind.i.i.i.i79 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i80 = load i8, ptr %m_kind.i.i.i.i79, align 4
  %bf.clear.i.i.i.i81 = and i8 %bf.load.i.i.i.i80, 1
  %cmp.i.i.i11.i82 = icmp eq i8 %bf.clear.i.i.i.i81, 0
  br i1 %cmp.i.i.i11.i82, label %if.then.i.i.i91, label %if.else.i.i.i83

if.then.i.i.i91:                                  ; preds = %if.then.i78
  %16 = load i32, ptr %second14, align 8
  %cmp.i.i.i92 = icmp slt i32 %16, 1
  br label %return

if.else.i.i.i83:                                  ; preds = %if.then.i78
  %call4.i.i.i84 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  %cmp5.i.i.i85 = icmp slt i32 %call4.i.i.i84, 0
  br label %return

if.else.i68:                                      ; preds = %sw.bb12
  %call5.i69 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %second14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
  br label %return

sw.epilog:                                        ; preds = %if.then5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #9
  unreachable

return:                                           ; preds = %if.then.i.i.i17, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.else.i68, %if.else.i.i.i83, %if.then.i.i.i91, %if.else.i26, %if.else.i.i.i41, %if.then.i.i.i49, %if.then.i.i16.i, %if.then.i.i.i, %if.else.i, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit, %sw.bb8
  %retval.0 = phi i1 [ %cmp.i.i.i52, %sw.bb8 ], [ true, %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit ], [ true, %if.else.i ], [ true, %if.then.i.i.i ], [ false, %if.then.i.i16.i ], [ %call5.i27, %if.else.i26 ], [ %cmp.i.i.i50, %if.then.i.i.i49 ], [ %cmp5.i.i.i43, %if.else.i.i.i41 ], [ %call5.i69, %if.else.i68 ], [ %cmp.i.i.i92, %if.then.i.i.i91 ], [ %cmp5.i.i.i85, %if.else.i.i.i83 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i17 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2gtERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %b, ptr noundef nonnull align 8 dereferenceable(64) %a)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2gtERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %3, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load i32, ptr %b, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i.i.i.i, label %lor.end, label %lor.rhs

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br i1 %call5.i.i, label %lor.end, label %lor.rhs

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit:         ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i.i.i.i, %if.else.i.i, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %6 = load i32, ptr %second, align 8
  %cmp.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp.i.i.i, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i4 = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i4, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %land.rhs
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %7 = load i32, ptr %a, align 8
  %8 = load i32, ptr %b, align 8
  %cmp.i.i.i5 = icmp eq i32 %7, %8
  br i1 %cmp.i.i.i5, label %land.rhs.i, label %lor.end

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %land.rhs
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %lor.end

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %if.else.i.i7.i

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %if.else.i.i7.i

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %9 = load i32, ptr %m_den.i, align 8
  %10 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i17.i = icmp eq i32 %9, %10
  br label %lor.end

if.else.i.i7.i:                                   ; preds = %land.lhs.true.i.i11.i, %land.rhs.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br label %lor.end

lor.end:                                          ; preds = %if.else.i.i7.i, %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i, %if.then.i.i.i.i, %if.else.i.i, %lor.rhs, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %11 = phi i1 [ true, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit ], [ false, %lor.rhs ], [ true, %if.else.i.i ], [ true, %if.then.i.i.i.i ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i ], [ %cmp.i.i17.i, %if.then.i.i16.i ], [ %cmp5.i.i9.i, %if.else.i.i7.i ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2gtERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %k) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpq, align 8
  %ref.tmp15 = alloca %class.mpq, align 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %2 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %3, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load i32, ptr %b, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br i1 %call5.i.i, label %return, label %if.end

_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit:         ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %if.then.i.i.i.i, %if.else.i.i, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i6 = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i6, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.end
  %m_kind.i5.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %6 = load i32, ptr %a, align 8
  %7 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i.i, label %land.rhs.i, label %return

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %if.end
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %8 = load i32, ptr %m_den.i, align 8
  %9 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i17.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i17.i, label %if.then5, label %return

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %land.rhs.i, %land.lhs.true.i.i11.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br i1 %cmp5.i.i9.i, label %if.then5, label %return

if.then5:                                         ; preds = %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  switch i32 %k, label %sw.epilog [
    i32 -1, label %land.lhs.true.i.i17
    i32 0, label %sw.bb8
    i32 1, label %land.lhs.true.i.i59
  ]

land.lhs.true.i.i17:                              ; preds = %if.then5
  %second = getelementptr inbounds i8, ptr %a, i64 32
  store i32 -1, ptr %ref.tmp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i7, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_den.i5.i.i18 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i6.i.i19 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i7.i.i20 = load i8, ptr %m_kind.i.i.i.i6.i.i19, align 4
  %bf.clear.i.i.i.i8.i.i21 = and i8 %bf.load.i.i.i.i7.i.i20, 1
  %cmp.i.i.i.i9.i.i22 = icmp eq i8 %bf.clear.i.i.i.i8.i.i21, 0
  %10 = load i32, ptr %m_den.i5.i.i18, align 8
  %cmp.i.i.i10.i.i23 = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i9.i.i22, i1 %cmp.i.i.i10.i.i23, i1 false
  br i1 %11, label %land.lhs.true.i.i.i.i32, label %if.else.i.i14

land.lhs.true.i.i.i.i32:                          ; preds = %land.lhs.true.i.i17
  %m_kind.i5.i.i.i.i33 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i6.i.i.i.i34 = load i8, ptr %m_kind.i5.i.i.i.i33, align 4
  %bf.clear.i7.i.i.i.i35 = and i8 %bf.load.i6.i.i.i.i34, 1
  %cmp.i8.i.i.i.i36 = icmp eq i8 %bf.clear.i7.i.i.i.i35, 0
  br i1 %cmp.i8.i.i.i.i36, label %if.then.i.i.i.i37, label %if.else.i.i.i.i29

if.then.i.i.i.i37:                                ; preds = %land.lhs.true.i.i.i.i32
  %12 = load i32, ptr %second, align 8
  %cmp.i.i.i.i38 = icmp sgt i32 %12, -1
  br label %return

if.else.i.i.i.i29:                                ; preds = %land.lhs.true.i.i.i.i32
  %call4.i.i.i.i30 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %second)
  %cmp5.i.i.i.i31 = icmp slt i32 %call4.i.i.i.i30, 0
  br label %return

if.else.i.i14:                                    ; preds = %land.lhs.true.i.i17
  %call5.i.i15 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %second)
  br label %return

sw.bb8:                                           ; preds = %if.then5
  %second10 = getelementptr inbounds i8, ptr %a, i64 32
  %13 = load i32, ptr %second10, align 8
  %cmp.i.i.i40 = icmp sgt i32 %13, 0
  br label %return

land.lhs.true.i.i59:                              ; preds = %if.then5
  %second14 = getelementptr inbounds i8, ptr %a, i64 32
  store i32 1, ptr %ref.tmp15, align 8
  %m_kind.i.i41 = getelementptr inbounds i8, ptr %ref.tmp15, i64 4
  store i8 0, ptr %m_kind.i.i41, align 4
  %m_ptr.i.i44 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store ptr null, ptr %m_ptr.i.i44, align 8
  %m_den.i45 = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  store i32 1, ptr %m_den.i45, align 8
  %m_kind.i1.i46 = getelementptr inbounds i8, ptr %ref.tmp15, i64 20
  store i8 0, ptr %m_kind.i1.i46, align 4
  %m_ptr.i4.i49 = getelementptr inbounds i8, ptr %ref.tmp15, i64 24
  store ptr null, ptr %m_ptr.i4.i49, align 8
  %m_den.i5.i.i60 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i6.i.i61 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i7.i.i62 = load i8, ptr %m_kind.i.i.i.i6.i.i61, align 4
  %bf.clear.i.i.i.i8.i.i63 = and i8 %bf.load.i.i.i.i7.i.i62, 1
  %cmp.i.i.i.i9.i.i64 = icmp eq i8 %bf.clear.i.i.i.i8.i.i63, 0
  %14 = load i32, ptr %m_den.i5.i.i60, align 8
  %cmp.i.i.i10.i.i65 = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i9.i.i64, i1 %cmp.i.i.i10.i.i65, i1 false
  br i1 %15, label %land.lhs.true.i.i.i.i74, label %if.else.i.i56

land.lhs.true.i.i.i.i74:                          ; preds = %land.lhs.true.i.i59
  %m_kind.i5.i.i.i.i75 = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i6.i.i.i.i76 = load i8, ptr %m_kind.i5.i.i.i.i75, align 4
  %bf.clear.i7.i.i.i.i77 = and i8 %bf.load.i6.i.i.i.i76, 1
  %cmp.i8.i.i.i.i78 = icmp eq i8 %bf.clear.i7.i.i.i.i77, 0
  br i1 %cmp.i8.i.i.i.i78, label %if.then.i.i.i.i79, label %if.else.i.i.i.i71

if.then.i.i.i.i79:                                ; preds = %land.lhs.true.i.i.i.i74
  %16 = load i32, ptr %second14, align 8
  %cmp.i.i.i.i80 = icmp sgt i32 %16, 1
  br label %return

if.else.i.i.i.i71:                                ; preds = %land.lhs.true.i.i.i.i74
  %call4.i.i.i.i72 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %second14)
  %cmp5.i.i.i.i73 = icmp slt i32 %call4.i.i.i.i72, 0
  br label %return

if.else.i.i56:                                    ; preds = %land.lhs.true.i.i59
  %call5.i.i57 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %second14)
  br label %return

sw.epilog:                                        ; preds = %if.then5
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #9
  unreachable

return:                                           ; preds = %if.then.i.i.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.else.i.i56, %if.else.i.i.i.i71, %if.then.i.i.i.i79, %if.else.i.i14, %if.else.i.i.i.i29, %if.then.i.i.i.i37, %if.then.i.i16.i, %if.then.i.i.i.i, %if.else.i.i, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit, %sw.bb8
  %retval.0 = phi i1 [ %cmp.i.i.i40, %sw.bb8 ], [ true, %_ZN11mpq_managerILb0EE2gtERK3mpqS3_.exit ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit ], [ true, %if.else.i.i ], [ true, %if.then.i.i.i.i ], [ false, %if.then.i.i16.i ], [ %call5.i.i15, %if.else.i.i14 ], [ %cmp.i.i.i.i38, %if.then.i.i.i.i37 ], [ %cmp5.i.i.i.i31, %if.else.i.i.i.i29 ], [ %call5.i.i57, %if.else.i.i56 ], [ %cmp.i.i.i.i80, %if.then.i.i.i.i79 ], [ %cmp5.i.i.i.i73, %if.else.i.i.i.i71 ], [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2leERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %b, ptr noundef nonnull align 8 dereferenceable(64) %a)
  %lnot = xor i1 %call.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2leERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2gtERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2leERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %k) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2gtERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %k)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2geERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ES5_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2geERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2geERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %k) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN15mpq_inf_managerILb0EE2ltERKSt4pairI3mpqS2_ERKS2_NS0_8inf_kindE(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, i32 noundef %k)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3addERKSt4pairI3mpqS2_ES5_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second5 = getelementptr inbounds i8, ptr %b, i64 32
  %second6 = getelementptr inbounds i8, ptr %c, i64 32
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second5, ptr noundef nonnull align 8 dereferenceable(32) %second6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3subERKSt4pairI3mpqS2_ES5_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i7.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i8.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %2 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i13.i = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i)
  store i32 1, ptr %m_den.i13.i, align 8
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit:    ; preds = %if.then.i, %if.else.i
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second5 = getelementptr inbounds i8, ptr %b, i64 32
  %second6 = getelementptr inbounds i8, ptr %c, i64 32
  %m_den.i.i4 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i.i5 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i.i6 = load i8, ptr %m_kind.i.i.i.i.i5, align 4
  %bf.clear.i.i.i.i.i7 = and i8 %bf.load.i.i.i.i.i6, 1
  %cmp.i.i.i.i.i8 = icmp eq i8 %bf.clear.i.i.i.i.i7, 0
  %4 = load i32, ptr %m_den.i.i4, align 8
  %cmp.i.i.i.i9 = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i8, i1 %cmp.i.i.i.i9, i1 false
  br i1 %5, label %land.lhs.true.i11, label %if.else.i10

land.lhs.true.i11:                                ; preds = %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit
  %m_den.i7.i12 = getelementptr inbounds i8, ptr %b, i64 48
  %m_kind.i.i.i.i8.i13 = getelementptr inbounds i8, ptr %b, i64 52
  %bf.load.i.i.i.i9.i14 = load i8, ptr %m_kind.i.i.i.i8.i13, align 4
  %bf.clear.i.i.i.i10.i15 = and i8 %bf.load.i.i.i.i9.i14, 1
  %cmp.i.i.i.i11.i16 = icmp eq i8 %bf.clear.i.i.i.i10.i15, 0
  %6 = load i32, ptr %m_den.i7.i12, align 8
  %cmp.i.i.i12.i17 = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i11.i16, i1 %cmp.i.i.i12.i17, i1 false
  br i1 %7, label %if.then.i18, label %if.else.i10

if.then.i18:                                      ; preds = %land.lhs.true.i11
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second5, ptr noundef nonnull align 8 dereferenceable(16) %second6)
  %m_den.i13.i19 = getelementptr inbounds i8, ptr %c, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i19)
  store i32 1, ptr %m_den.i13.i19, align 8
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit20

if.else.i10:                                      ; preds = %land.lhs.true.i11, %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit
  tail call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second5, ptr noundef nonnull align 8 dereferenceable(32) %second6)
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit20

_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit20:  ; preds = %if.then.i18, %if.else.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3addERKSt4pairI3mpqS2_ERKS2_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  %second = getelementptr inbounds i8, ptr %c, i64 32
  %second4 = getelementptr inbounds i8, ptr %a, i64 32
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %second4, align 8
  store i32 %0, ptr %second, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 36
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second4)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 48
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 52
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3subERKSt4pairI3mpqS2_ERKS2_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i7.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i8.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %2 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i13.i = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i)
  store i32 1, ptr %m_den.i13.i, align 8
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit:    ; preds = %if.then.i, %if.else.i
  %second = getelementptr inbounds i8, ptr %c, i64 32
  %second4 = getelementptr inbounds i8, ptr %a, i64 32
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i3 = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i3, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit
  %4 = load i32, ptr %second4, align 8
  store i32 %4, ptr %second, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 36
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second4)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 48
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 52
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3mulERKSt4pairI3mpqS2_ERKS2_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i7.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i8.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %2 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i13.i = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i)
  store i32 1, ptr %m_den.i13.i, align 8
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %if.then.i, %if.else.i
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second4 = getelementptr inbounds i8, ptr %c, i64 32
  %m_den.i.i4 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i.i5 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i.i6 = load i8, ptr %m_kind.i.i.i.i.i5, align 4
  %bf.clear.i.i.i.i.i7 = and i8 %bf.load.i.i.i.i.i6, 1
  %cmp.i.i.i.i.i8 = icmp eq i8 %bf.clear.i.i.i.i.i7, 0
  %4 = load i32, ptr %m_den.i.i4, align 8
  %cmp.i.i.i.i9 = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i8, i1 %cmp.i.i.i.i9, i1 false
  br i1 %5, label %land.lhs.true.i11, label %if.else.i10

land.lhs.true.i11:                                ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %m_den.i7.i12 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i8.i13 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i9.i14 = load i8, ptr %m_kind.i.i.i.i8.i13, align 4
  %bf.clear.i.i.i.i10.i15 = and i8 %bf.load.i.i.i.i9.i14, 1
  %cmp.i.i.i.i11.i16 = icmp eq i8 %bf.clear.i.i.i.i10.i15, 0
  %6 = load i32, ptr %m_den.i7.i12, align 8
  %cmp.i.i.i12.i17 = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i11.i16, i1 %cmp.i.i.i12.i17, i1 false
  br i1 %7, label %if.then.i18, label %if.else.i10

if.then.i18:                                      ; preds = %land.lhs.true.i11
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %second4)
  %m_den.i13.i19 = getelementptr inbounds i8, ptr %c, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i19)
  store i32 1, ptr %m_den.i13.i19, align 8
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit20

if.else.i10:                                      ; preds = %land.lhs.true.i11, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %second4)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit20

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit20:  ; preds = %if.then.i18, %if.else.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3mulERKSt4pairI3mpqS2_ERK3mpzRS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i6.i = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i6.i)
  store i32 1, ptr %m_den.i6.i, align 8
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit

_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit: ; preds = %if.then.i, %if.else.i
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second4 = getelementptr inbounds i8, ptr %c, i64 32
  %m_den.i.i4 = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i.i.i5 = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i.i.i6 = load i8, ptr %m_kind.i.i.i.i.i5, align 4
  %bf.clear.i.i.i.i.i7 = and i8 %bf.load.i.i.i.i.i6, 1
  %cmp.i.i.i.i.i8 = icmp eq i8 %bf.clear.i.i.i.i.i7, 0
  %2 = load i32, ptr %m_den.i.i4, align 8
  %cmp.i.i.i.i9 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i8, i1 %cmp.i.i.i.i9, i1 false
  br i1 %3, label %if.then.i11, label %if.else.i10

if.then.i11:                                      ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second4)
  %m_den.i6.i12 = getelementptr inbounds i8, ptr %c, i64 48
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i6.i12)
  store i32 1, ptr %m_den.i6.i12, align 8
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit13

if.else.i10:                                      ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %second4)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit13

_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit13: ; preds = %if.then.i11, %if.else.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3divERKSt4pairI3mpqS2_ERKS2_RS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second4 = getelementptr inbounds i8, ptr %c, i64 32
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %second4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i2.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i25, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  %cmp = icmp eq ptr %b, %c
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds i8, ptr %b, i64 16
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds i8, ptr %a, i64 16
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %bf.load.i.i.i27 = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i28 = and i8 %bf.load.i.i.i27, 1
  %cmp.i.i.i29 = icmp eq i8 %bf.clear.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  %6 = load i32, ptr %tmp, align 8
  store i32 %6, ptr %b, align 8
  %bf.load.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then3
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %m_den9 = getelementptr inbounds i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds i8, ptr %a, i64 16
  %m_den13 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds i8, ptr %c, i64 16
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %m_tmp1.i = getelementptr inbounds i8, ptr %this, i64 600
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 604
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind.i.i.i.i31, align 4
  %bf.clear.i.i.i.i33 = and i8 %bf.load.i.i.i.i32, 1
  %cmp.i.i.i.i34 = icmp eq i8 %bf.clear.i.i.i.i33, 0
  %8 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i35 = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i34, i1 %cmp.i.i.i35, i1 false
  br i1 %9, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %return

return:                                           ; preds = %if.end.i, %if.end20, %if.else.i.i7.i, %if.then.i.i8.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3divERKSt4pairI3mpqS2_ERK3mpzRS3_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(64) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %second4 = getelementptr inbounds i8, ptr %c, i64 32
  tail call void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %second4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i11 = icmp eq i8 %bf.clear.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i11, i1 %cmp.i.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i12 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i13 = load i8, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i8 %bf.load.i.i.i13, -2
  store i8 %bf.clear.i.i.i14, ptr %m_kind.i.i.i12, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %3 = load i32, ptr %m_den3.i, align 8
  store i32 %3, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_kind.i.i.i15 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i16 = load i8, ptr %m_kind.i.i.i15, align 4
  %bf.clear.i.i.i17 = and i8 %bf.load.i.i.i16, 1
  %cmp.i.i.i18 = icmp eq i8 %bf.clear.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds i8, ptr %a, i64 16
  %m_den4 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  %4 = load i32, ptr %b, align 8
  %cmp.i = icmp slt i32 %4, 0
  br i1 %cmp.i, label %if.then6, label %if.end9

if.then6:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %m_tmp1.i = getelementptr inbounds i8, ptr %this, i64 600
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 604
  %bf.load.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i20, align 4
  %bf.clear.i.i.i.i22 = and i8 %bf.load.i.i.i.i21, 1
  %cmp.i.i.i.i23 = icmp eq i8 %bf.clear.i.i.i.i22, 0
  %5 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i24 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i23, i1 %cmp.i.i.i24, i1 false
  br i1 %6, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  br label %return

return:                                           ; preds = %if.end.i, %if.end9, %if.else.i.i7.i, %if.then.i.i8.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3incERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %a)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3decERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 -1, ptr %ref.tmp.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %a)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3negERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %second = getelementptr inbounds i8, ptr %a, i64 32
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE3absERSt4pairI3mpqS2_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %cmp.i.i.i3.i = icmp eq i32 %0, 0
  %second.i = getelementptr inbounds i8, ptr %a, i64 32
  %1 = load i32, ptr %second.i, align 8
  %cmp.i.i.i4.i = icmp slt i32 %1, 0
  %or.cond = select i1 %cmp.i.i.i3.i, i1 %cmp.i.i.i4.i, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.rhs.i, %entry
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %second.i2 = getelementptr inbounds i8, ptr %a, i64 32
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %second.i2)
  br label %if.end

if.end:                                           ; preds = %lor.rhs.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE4ceilERKSt4pairI3mpqS2_ERS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpq, align 8
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %2 = load i32, ptr %second, align 8
  %cmp.i.i.i7 = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i7, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 1, ptr %ref.tmp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i8, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br label %if.end12

if.else:                                          ; preds = %if.then
  %m_kind.i.i.i.i9 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i10 = load i8, ptr %m_kind.i.i.i.i9, align 4
  %bf.clear.i.i.i.i11 = and i8 %bf.load.i.i.i.i10, 1
  %cmp.i.i.i.i12 = icmp eq i8 %bf.clear.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i12, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %3 = load i32, ptr %a, align 8
  store i32 %3, ptr %b, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.else
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i13 = getelementptr inbounds i8, ptr %b, i64 16
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %4 = load i32, ptr %m_den.i, align 8
  store i32 %4, ptr %m_den.i13, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %if.end12

if.else9:                                         ; preds = %entry
  tail call void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %m_den.i.i = getelementptr inbounds i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %if.then4, %if.else9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE5floorERKSt4pairI3mpqS2_ERS2_(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpq, align 8
  %m_den.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %a, align 8
  %cmp.i.i.i7 = icmp slt i32 %2, 0
  br i1 %cmp.i.i.i7, label %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit, label %if.else

_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit:    ; preds = %if.then
  store i32 1, ptr %ref.tmp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i8, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %m_den.i13.i = getelementptr inbounds i8, ptr %b, i64 16
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i)
  store i32 1, ptr %m_den.i13.i, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %m_kind.i.i.i.i10 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i11 = load i8, ptr %m_kind.i.i.i.i10, align 4
  %bf.clear.i.i.i.i12 = and i8 %bf.load.i.i.i.i11, 1
  %cmp.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  store i32 %2, ptr %b, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.else
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i14 = getelementptr inbounds i8, ptr %b, i64 16
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %3 = load i32, ptr %m_den.i, align 8
  store i32 %3, ptr %m_den.i14, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end13

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %if.end13

if.else10:                                        ; preds = %entry
  tail call void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %m_den.i.i15 = getelementptr inbounds i8, ptr %b, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i15)
  store i32 1, ptr %m_den.i.i15, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_.exit, %if.else10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE9to_stringB5cxx11ERKSt4pairI3mpqS2_E(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp = alloca %class.mpq, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %second = getelementptr inbounds i8, ptr %a, i64 32
  %0 = load i32, ptr %second, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #10
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #10
  %2 = load i32, ptr %second, align 8
  %cmp.i.i.i8 = icmp slt i32 %2, 0
  %3 = select i1 %cmp.i.i.i8, ptr @.str.3, ptr @.str.4
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %3)
          to label %invoke.cont21 unwind label %lpad6

lpad:                                             ; preds = %call.i.noexc, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont13, %.noexc14, %invoke.cont31, %invoke.cont24, %if.else.i.i7.i, %if.else.i.i.i, %invoke.cont34, %invoke.cont26, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #10
  br label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont13
  store i32 0, ptr %tmp, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %tmp, i64 4
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds i8, ptr %tmp, i64 16
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds i8, ptr %tmp, i64 20
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds i8, ptr %tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 36
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %8 = load i32, ptr %second, align 8
  store i32 %8, ptr %tmp, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont21
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad6

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 48
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 52
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %9 = load i32, ptr %m_den3.i, align 8
  store i32 %9, ptr %m_den.i, align 8
  %bf.load.i.i10.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i1.i, align 4
  br label %invoke.cont24

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont26 unwind label %lpad6

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont29 unwind label %lpad6

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #10
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %.noexc14 unwind label %lpad6

.noexc14:                                         ; preds = %invoke.cont31
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont34 unwind label %lpad6

invoke.cont34:                                    ; preds = %.noexc14
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5)
          to label %return unwind label %lpad6

lpad30:                                           ; preds = %invoke.cont29
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad6 ], [ %10, %lpad30 ], [ %7, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont34, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN15mpq_inf_managerILb0EE7displayERSoRKSt4pairI3mpqS3_E(ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(64) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN15mpq_inf_managerILb0EE9to_stringB5cxx11ERKSt4pairI3mpqS2_E(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(736) %this, ptr noundef nonnull align 8 dereferenceable(64) %a)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN15mpq_inf_managerILb0EE15get_mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(736) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %this
}

declare void @_ZN11mpz_managerILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

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
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end10

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end10

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i12 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i13 = load i8, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i8 %bf.load.i.i.i13, 1
  %cmp.i.i.i15 = icmp eq i8 %bf.clear.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit

if.else.i.i:                                      ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit:      ; preds = %if.then.i.i, %if.else.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %if.end10

if.else4:                                         ; preds = %if.else
  %m_den.i16 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i17 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i18 = load i8, ptr %m_kind.i.i.i.i17, align 4
  %bf.clear.i.i.i.i19 = and i8 %bf.load.i.i.i.i18, 1
  %cmp.i.i.i.i20 = icmp eq i8 %bf.clear.i.i.i.i19, 0
  %4 = load i32, ptr %m_den.i16, align 8
  %cmp.i.i.i21 = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i20, i1 %cmp.i.i.i21, i1 false
  br i1 %5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i22 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i22)
  store i32 1, ptr %m_den.i22, align 8
  br label %if.end10

if.else8:                                         ; preds = %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end10

if.end10:                                         ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit, %if.else8, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp1 = alloca %class.mpz, align 8
  store i32 0, ptr %tmp1, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %tmp1, i64 4
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %tmp1, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds i8, ptr %a, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  %m_den2 = getelementptr inbounds i8, ptr %c, i64 16
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %m_den, align 8
  store i32 %0, ptr %m_den2, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i5 = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i8 0, ptr %m_kind.i.i5, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i5, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i6 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i6, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den2)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  ret void
}

declare void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end10

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end10

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i12 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i13 = load i8, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i8 %bf.load.i.i.i13, 1
  %cmp.i.i.i15 = icmp eq i8 %bf.clear.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

if.else.i.i:                                      ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit:      ; preds = %if.then.i.i, %if.else.i.i
  %m_den.i.i = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %if.end10

if.else4:                                         ; preds = %if.else
  %m_den.i16 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i17 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i18 = load i8, ptr %m_kind.i.i.i.i17, align 4
  %bf.clear.i.i.i.i19 = and i8 %bf.load.i.i.i.i18, 1
  %cmp.i.i.i.i20 = icmp eq i8 %bf.clear.i.i.i.i19, 0
  %4 = load i32, ptr %m_den.i16, align 8
  %cmp.i.i.i21 = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i20, i1 %cmp.i.i.i21, i1 false
  br i1 %5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i22 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i22)
  store i32 1, ptr %m_den.i22, align 8
  br label %if.end10

if.else8:                                         ; preds = %if.else4
  tail call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end10

if.end10:                                         ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit, %if.else8, %if.then6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds i8, ptr %a, i64 16
  %m_tmp1 = getelementptr inbounds i8, ptr %this, i64 600
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
  %m_den2 = getelementptr inbounds i8, ptr %c, i64 16
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %m_den, align 8
  store i32 %0, ptr %m_den2, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 604
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %m_tmp1, align 8
  %cmp.i.i.i5 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i5, i1 false
  br i1 %2, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_den2)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit, %if.end.i
  ret void
}

declare void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpq_inf.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
