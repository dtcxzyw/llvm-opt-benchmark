target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ext_numeral = type { i32, %class.rational }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.old_interval = type { ptr, %class.ext_numeral, %class.ext_numeral, i8, i8, ptr, ptr }
%class.scoped_dependency_manager = type { %"class.scoped_dependency_manager<void *>::config::value_manager", %"class.scoped_dependency_manager<void *>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<void *>::config::value_manager" = type { i8 }
%"class.scoped_dependency_manager<void *>::config::allocator" = type { %class.region }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"struct.dependency_manager<scoped_dependency_manager<void *>::config>::join" = type { %"class.dependency_manager<scoped_dependency_manager<void *>::config>::dependency", [2 x ptr] }
%"class.dependency_manager<scoped_dependency_manager<void *>::config>::dependency" = type { i32 }
%"struct.dependency_manager<scoped_dependency_manager<void *>::config>::leaf" = type { %"class.dependency_manager<scoped_dependency_manager<void *>::config>::dependency", ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN8rational3negEv = comdat any

$_ZNK11ext_numeral11is_infiniteEv = comdat any

$_ZN8rational5resetEv = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_ZN8rationalmIERKS_ = comdat any

$_ZNK11ext_numeral7is_zeroEv = comdat any

$_ZNK11ext_numeral4signEv = comdat any

$_ZN8rationalmLERKS_ = comdat any

$_ZNK8rational4exptEi = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZlsRSoRK8rational = comdat any

$_ZeqRK8rationalS1_ = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZN11ext_numeralC2Eb = comdat any

$_ZN11ext_numeralD2Ev = comdat any

$_ZN11ext_numeralC2ERK8rational = comdat any

$_ZN11ext_numeralC2ERKS_ = comdat any

$_ZN11ext_numeralC2Ev = comdat any

$_ZN11ext_numeralaSEOS_ = comdat any

$_ZN11ext_numeralaSERKS_ = comdat any

$_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_ = comdat any

$_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZN12old_intervalC2ERKS_ = comdat any

$_ZN12old_intervalD2Ev = comdat any

$_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_ = comdat any

$_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_ = comdat any

$_ZNK12old_interval7is_zeroEv = comdat any

$_ZNK12old_interval4is_NEv = comdat any

$_ZmlRK11ext_numeralS1_ = comdat any

$_ZNK12old_interval5is_N0Ev = comdat any

$_ZNK12old_interval4is_MEv = comdat any

$_ZNK12old_interval5is_P0Ev = comdat any

$_ZgtRK11ext_numeralS1_ = comdat any

$_ZNK11ext_numeral6is_negEv = comdat any

$_ZNK11ext_numeral6is_posEv = comdat any

$_ZNK12old_interval3infEv = comdat any

$_ZNK11ext_numeral11to_rationalEv = comdat any

$_ZNK12old_interval3supEv = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_ZNK12old_interval5is_P1Ev = comdat any

$_ZNK12old_interval5is_N1Ev = comdat any

$_ZN11ext_numeralC2Ei = comdat any

$_ZlsRSoRK11ext_numeral = comdat any

$_ZN10ptr_vectorIvEC2Ev = comdat any

$_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE = comdat any

$_Z7displayIPPvEvRSoRKT_S5_PKcRb = comdat any

$_ZN6vectorIPvLb0EjE5beginEv = comdat any

$_ZN6vectorIPvLb0EjE3endEv = comdat any

$_ZN10ptr_vectorIvED2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3negER3mpq = comdat any

$_ZN11mpq_managerILb1EE5resetER3mpq = comdat any

$_ZN11mpq_managerILb1EE5resetER3mpz = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_ = comdat any

$_ZNK8rational7is_zeroEv = comdat any

$_ZNK8rational6is_negEv = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$__clang_call_terminate = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN8rationaldVERKS_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3negER3mpz = comdat any

$_ZN11mpq_managerILb1EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN8rationalaSERKS_ = comdat any

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$_ZN6vectorIPvLb0EjE7destroyEv = comdat any

$_ZN6vectorIPvLb0EjE11free_memoryEv = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7mk_joinEPNS4_10dependencyES6_ = comdat any

$_ZN25scoped_dependency_managerIPvE6config9allocator8allocateEm = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE4joinC2EPNS4_10dependencyES7_ = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyC2Eb = comdat any

$_ZN11ext_numeralC2EOS_ = comdat any

$_ZN8rationalC2EOS_ = comdat any

$_ZN3mpqC2EOS_ = comdat any

$_ZN3mpzC2EOS_ = comdat any

$_ZN6vectorIPvLb0EjEC2Ev = comdat any

$_ZNK18dependency_managerIN25scoped_dependency_managerIPvE6configEE9linearizeEPNS4_10dependencyER6vectorIS1_Lb0EjE = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency4markEv = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_ = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE14linearize_todoER10ptr_vectorINS4_10dependencyEER6vectorIS1_Lb0EjE = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE5resetEv = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjEixEj = comdat any

$_ZNK18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency7is_leafEv = comdat any

$_ZN6vectorIPvLb0EjE9push_backERKS0_ = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7to_leafEPNS4_10dependencyE = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7to_joinEPNS4_10dependencyE = comdat any

$_ZNK18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency9is_markedEv = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE5beginEv = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE3endEv = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency6unmarkEv = comdat any

$_ZN6vectorIPvLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIPvLb0EjE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/old_interval.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-oo\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"oo\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_old_interval.cpp, ptr null }]

@_ZN12old_intervalC1ER25scoped_dependency_managerIPvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvE
@_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_ = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr, i1, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_
@_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_ = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr, i1, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_
@_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_
@_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ext_numeral3negEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_kind, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %m_kind2 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  store i32 2, ptr %m_kind2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %m_kind5 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_kind5, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralpLERKS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %other.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_kind, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %m_kind2 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_kind2, align 8
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  store ptr %this1, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %2 = load ptr, ptr %other.addr, align 8
  %m_value4 = getelementptr inbounds %class.ext_numeral, ptr %2, i32 0, i32 1
  %m_value5 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_value5, ptr noundef nonnull align 8 dereferenceable(32) %m_value4)
  store ptr %this1, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end
  %m_kind8 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  store i32 2, ptr %m_kind8, align 8
  %m_value9 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value9)
  store ptr %this1, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 48, ptr noundef @.str.1)
  call void @exit(i32 noundef 114) #11
  unreachable

return:                                           ; preds = %sw.bb7, %sw.bb3, %sw.bb, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_kind, align 8
  %cmp = icmp ne i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralmIERKS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %other.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_kind, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %m_kind2 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  store i32 2, ptr %m_kind2, align 8
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  store ptr %this1, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  %2 = load ptr, ptr %other.addr, align 8
  %m_value4 = getelementptr inbounds %class.ext_numeral, ptr %2, i32 0, i32 1
  %m_value5 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_value5, ptr noundef nonnull align 8 dereferenceable(32) %m_value4)
  store ptr %this1, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end
  %m_kind8 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_kind8, align 8
  %m_value9 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value9)
  store ptr %this1, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 70, ptr noundef @.str.1)
  call void @exit(i32 noundef 114) #11
  unreachable

return:                                           ; preds = %sw.bb7, %sw.bb3, %sw.bb, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralmLERKS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %other) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  store i32 1, ptr %m_kind, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %m_kind4 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  store i32 1, ptr %m_kind4, align 8
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %1 = load ptr, ptr %other.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %call7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %call9 = call noundef zeroext i1 @_ZNK11ext_numeral4signEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %conv = zext i1 %call9 to i32
  %2 = load ptr, ptr %other.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK11ext_numeral4signEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %conv11 = zext i1 %call10 to i32
  %cmp = icmp eq i32 %conv, %conv11
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then8
  %m_kind13 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  store i32 2, ptr %m_kind13, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then8
  %m_kind14 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_kind14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  %m_value16 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value16)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %3 = load ptr, ptr %other.addr, align 8
  %m_value18 = getelementptr inbounds %class.ext_numeral, ptr %3, i32 0, i32 1
  %m_value19 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_value19, ptr noundef nonnull align 8 dereferenceable(32) %m_value18)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.end15, %if.then3, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_kind, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ext_numeral4signEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_kind, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_kind2 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_kind2, align 8
  %cmp3 = icmp eq i32 %1, 1
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %2 = phi i1 [ false, %lor.rhs ], [ %call, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %3 = phi i1 [ true, %entry ], [ %2, %land.end ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca %class.rational, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_kind, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %rem = urem i32 %1, 2
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %m_kind2 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  store i32 2, ptr %m_kind2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %n.addr, align 4
  call void @_ZNK8rational4exptEi(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_value, i32 noundef %2)
  %m_value4 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_value4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb3, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rational4exptEi(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  %m_val2 = getelementptr inbounds %class.rational, ptr %agg.result, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_val2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp2 = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  store i32 1, ptr %m_kind, align 8
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef 1)
  %m_value3 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  invoke void @_ZdvRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %m_value3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_value4 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_value4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, i32 noundef %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11ext_numeral7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_kind, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.3)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %sw.bb, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %target.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %1 = load ptr, ptr %r.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call1

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %n1, ptr noundef nonnull align 8 dereferenceable(40) %n2) #4 {
entry:
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  %0 = load ptr, ptr %n1.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_kind, align 8
  %2 = load ptr, ptr %n2.addr, align 8
  %m_kind1 = getelementptr inbounds %class.ext_numeral, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_kind1, align 8
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %n1.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %5 = load ptr, ptr %n1.addr, align 8
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %n2.addr, align 8
  %m_value2 = getelementptr inbounds %class.ext_numeral, ptr %6, i32 0, i32 1
  %call3 = call noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 8 dereferenceable(32) %m_value2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %call3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %8 = phi i1 [ false, %entry ], [ %7, %lor.end ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %0 = load ptr, ptr %r1.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r2.addr, align 8
  %m_val1 = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %n1, ptr noundef nonnull align 8 dereferenceable(40) %n2) #4 {
entry:
  %retval = alloca i1, align 1
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  %0 = load ptr, ptr %n1.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n1.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_kind, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %3 = load ptr, ptr %n2.addr, align 8
  %m_kind1 = getelementptr inbounds %class.ext_numeral, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %m_kind1, align 8
  %cmp2 = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %5 = phi i1 [ false, %if.then ], [ %cmp2, %land.rhs ]
  store i1 %5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %n2.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %call3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %n2.addr, align 8
  %m_kind5 = getelementptr inbounds %class.ext_numeral, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %m_kind5, align 8
  %cmp6 = icmp ne i32 %8, 0
  store i1 %cmp6, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %n1.addr, align 8
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %n2.addr, align 8
  %m_value8 = getelementptr inbounds %class.ext_numeral, ptr %10, i32 0, i32 1
  %call9 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 8 dereferenceable(32) %m_value8)
  store i1 %call9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %land.end
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %0 = load ptr, ptr %r1.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r2.addr, align 8
  %m_val1 = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val1)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(72) %m) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  call void @_ZN11ext_numeralC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %m_lower, i1 noundef zeroext false)
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  invoke void @_ZN11ext_numeralC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %m_upper, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  store i8 1, ptr %m_lower_open, align 8
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  store i8 1, ptr %m_upper_open, align 1
  %m_lower_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_lower_dep, align 8
  %m_upper_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr null, ptr %m_upper_dep, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_lower) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ext_numeralC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %plus_infinity) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %plus_infinity.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %plus_infinity to i8
  store i8 %frombool, ptr %plus_infinity.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %plus_infinity.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 2, i32 0
  store i32 %cond, ptr %m_kind, align 8
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_value) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(32) %lower, i1 noundef zeroext %l_open, ptr noundef %l_dep, ptr noundef nonnull align 8 dereferenceable(32) %upper, i1 noundef zeroext %u_open, ptr noundef %u_dep) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %lower.addr = alloca ptr, align 8
  %l_open.addr = alloca i8, align 1
  %l_dep.addr = alloca ptr, align 8
  %upper.addr = alloca ptr, align 8
  %u_open.addr = alloca i8, align 1
  %u_dep.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %lower, ptr %lower.addr, align 8
  %frombool = zext i1 %l_open to i8
  store i8 %frombool, ptr %l_open.addr, align 1
  store ptr %l_dep, ptr %l_dep.addr, align 8
  store ptr %upper, ptr %upper.addr, align 8
  %frombool1 = zext i1 %u_open to i8
  store i8 %frombool1, ptr %u_open.addr, align 1
  store ptr %u_dep, ptr %u_dep.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 1
  %1 = load ptr, ptr %lower.addr, align 8
  call void @_ZN11ext_numeralC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %m_lower, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 2
  %2 = load ptr, ptr %upper.addr, align 8
  invoke void @_ZN11ext_numeralC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 3
  %3 = load i8, ptr %l_open.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %m_lower_open, align 8
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 4
  %4 = load i8, ptr %u_open.addr, align 1
  %tobool4 = trunc i8 %4 to i1
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %m_upper_open, align 1
  %m_lower_dep = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 5
  %5 = load ptr, ptr %l_dep.addr, align 8
  store ptr %5, ptr %m_lower_dep, align 8
  %m_upper_dep = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 6
  %6 = load ptr, ptr %u_dep.addr, align 8
  store ptr %6, ptr %m_upper_dep, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_lower) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ext_numeralC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  store i32 1, ptr %m_kind, align 8
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(40) %lower, i1 noundef zeroext %l_open, ptr noundef %l_dep, ptr noundef nonnull align 8 dereferenceable(40) %upper, i1 noundef zeroext %u_open, ptr noundef %u_dep) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %lower.addr = alloca ptr, align 8
  %l_open.addr = alloca i8, align 1
  %l_dep.addr = alloca ptr, align 8
  %upper.addr = alloca ptr, align 8
  %u_open.addr = alloca i8, align 1
  %u_dep.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %lower, ptr %lower.addr, align 8
  %frombool = zext i1 %l_open to i8
  store i8 %frombool, ptr %l_open.addr, align 1
  store ptr %l_dep, ptr %l_dep.addr, align 8
  store ptr %upper, ptr %upper.addr, align 8
  %frombool1 = zext i1 %u_open to i8
  store i8 %frombool1, ptr %u_open.addr, align 1
  store ptr %u_dep, ptr %u_dep.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 1
  %1 = load ptr, ptr %lower.addr, align 8
  call void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 2
  %2 = load ptr, ptr %upper.addr, align 8
  invoke void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 3
  %3 = load i8, ptr %l_open.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %m_lower_open, align 8
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 4
  %4 = load i8, ptr %u_open.addr, align 1
  %tobool4 = trunc i8 %4 to i1
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %m_upper_open, align 1
  %m_lower_dep = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 5
  %5 = load ptr, ptr %l_dep.addr, align 8
  store ptr %5, ptr %m_lower_dep, align 8
  %m_upper_dep = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 6
  %6 = load ptr, ptr %u_dep.addr, align 8
  store ptr %6, ptr %m_upper_dep, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_lower) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_kind2 = getelementptr inbounds %class.ext_numeral, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_kind2, align 8
  store i32 %2, ptr %m_kind, align 8
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %m_value3 = getelementptr inbounds %class.ext_numeral, ptr %3, i32 0, i32 1
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 8 dereferenceable(32) %m_value3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef %l_dep, ptr noundef %u_dep) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %l_dep.addr = alloca ptr, align 8
  %u_dep.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %l_dep, ptr %l_dep.addr, align 8
  store ptr %u_dep, ptr %u_dep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %val.addr, align 8
  call void @_ZN11ext_numeralC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %m_lower, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %val.addr, align 8
  invoke void @_ZN11ext_numeralC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  store i8 0, ptr %m_lower_open, align 8
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_upper_open, align 1
  %m_lower_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %l_dep.addr, align 8
  store ptr %3, ptr %m_lower_dep, align 8
  %m_upper_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %u_dep.addr, align 8
  store ptr %4, ptr %m_upper_dep, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_lower) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(72) %m, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext %open, i1 noundef zeroext %lower, ptr noundef %d) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %open.addr = alloca i8, align 1
  %lower.addr = alloca i8, align 1
  %d.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.ext_numeral, align 8
  %ref.tmp8 = alloca %class.ext_numeral, align 8
  %ref.tmp12 = alloca %class.ext_numeral, align 8
  %ref.tmp18 = alloca %class.ext_numeral, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %frombool = zext i1 %open to i8
  store i8 %frombool, ptr %open.addr, align 1
  %frombool1 = zext i1 %lower to i8
  store i8 %frombool1, ptr %lower.addr, align 1
  store ptr %d, ptr %d.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 1
  call void @_ZN11ext_numeralC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_lower)
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 2
  invoke void @_ZN11ext_numeralC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_upper)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i8, ptr %lower.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %val.addr, align 8
  invoke void @_ZN11ext_numeralC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %m_lower5 = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower5, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  %3 = load i8, ptr %open.addr, align 1
  %tobool6 = trunc i8 %3 to i1
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 3
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %m_lower_open, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %m_lower_dep = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 5
  store ptr %4, ptr %m_lower_dep, align 8
  invoke void @_ZN11ext_numeralC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp8, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont4
  %m_upper10 = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 2
  %call11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper10, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp8) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp8) #3
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 4
  store i8 1, ptr %m_upper_open, align 1
  %m_upper_dep = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 6
  store ptr null, ptr %m_upper_dep, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont13, %if.else, %invoke.cont4, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_upper) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN11ext_numeralC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp12, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %if.else
  %m_lower14 = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 1
  %call15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower14, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp12) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp12) #3
  %m_lower_open16 = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 3
  store i8 1, ptr %m_lower_open16, align 8
  %m_lower_dep17 = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 5
  store ptr null, ptr %m_lower_dep17, align 8
  %11 = load ptr, ptr %val.addr, align 8
  invoke void @_ZN11ext_numeralC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %invoke.cont13
  %m_upper20 = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 2
  %call21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper20, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp18) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp18) #3
  %12 = load i8, ptr %open.addr, align 1
  %tobool22 = trunc i8 %12 to i1
  %m_upper_open23 = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 4
  %frombool24 = zext i1 %tobool22 to i8
  store i8 %frombool24, ptr %m_upper_open23, align 1
  %13 = load ptr, ptr %d.addr, align 8
  %m_upper_dep25 = getelementptr inbounds %class.old_interval, ptr %this2, i32 0, i32 6
  store ptr %13, ptr %m_upper_dep25, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont19, %invoke.cont9
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_lower) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ext_numeralC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  store i32 1, ptr %m_kind, align 8
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_kind, align 8
  %m_kind2 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  store i32 %2, ptr %m_kind2, align 8
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %m_value3 = getelementptr inbounds %class.ext_numeral, ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 8 dereferenceable(32) %m_value3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %0, i32 0, i32 1
  %m_lower2 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower2, ptr noundef nonnull align 8 dereferenceable(40) %m_lower)
  %1 = load ptr, ptr %other.addr, align 8
  %m_upper = getelementptr inbounds %class.old_interval, ptr %1, i32 0, i32 2
  %m_upper3 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper3, ptr noundef nonnull align 8 dereferenceable(40) %m_upper)
  %2 = load ptr, ptr %other.addr, align 8
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %m_lower_open, align 8
  %tobool = trunc i8 %3 to i1
  %m_lower_open5 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_lower_open5, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %m_upper_open, align 1
  %tobool6 = trunc i8 %5 to i1
  %m_upper_open7 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %frombool8 = zext i1 %tobool6 to i8
  store i8 %frombool8, ptr %m_upper_open7, align 1
  %6 = load ptr, ptr %other.addr, align 8
  %m_lower_dep = getelementptr inbounds %class.old_interval, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %m_lower_dep, align 8
  %m_lower_dep9 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr %7, ptr %m_lower_dep9, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %m_upper_dep = getelementptr inbounds %class.old_interval, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %m_upper_dep, align 8
  %m_upper_dep10 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %9, ptr %m_upper_dep10, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_kind, align 8
  %m_kind2 = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  store i32 %2, ptr %m_kind2, align 8
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %m_value3 = getelementptr inbounds %class.ext_numeral, ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 8 dereferenceable(32) %m_value3)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSEOS_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %0, i32 0, i32 1
  %m_lower2 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower2, ptr noundef nonnull align 8 dereferenceable(40) %m_lower) #3
  %1 = load ptr, ptr %other.addr, align 8
  %m_upper = getelementptr inbounds %class.old_interval, ptr %1, i32 0, i32 2
  %m_upper3 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper3, ptr noundef nonnull align 8 dereferenceable(40) %m_upper) #3
  %2 = load ptr, ptr %other.addr, align 8
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %m_lower_open, align 8
  %tobool = trunc i8 %3 to i1
  %m_lower_open5 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_lower_open5, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %m_upper_open, align 1
  %tobool6 = trunc i8 %5 to i1
  %m_upper_open7 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %frombool8 = zext i1 %tobool6 to i8
  store i8 %frombool8, ptr %m_upper_open7, align 1
  %6 = load ptr, ptr %other.addr, align 8
  %m_lower_dep = getelementptr inbounds %class.old_interval, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %m_lower_dep, align 8
  %m_lower_dep9 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr %7, ptr %m_lower_dep9, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %m_upper_dep = getelementptr inbounds %class.old_interval, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %m_upper_dep, align 8
  %m_upper_dep10 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %9, ptr %m_upper_dep10, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalpLERKS_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %0, i32 0, i32 1
  %m_lower2 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralpLERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower2, ptr noundef nonnull align 8 dereferenceable(40) %m_lower)
  %1 = load ptr, ptr %other.addr, align 8
  %m_upper = getelementptr inbounds %class.old_interval, ptr %1, i32 0, i32 2
  %m_upper3 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralpLERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper3, ptr noundef nonnull align 8 dereferenceable(40) %m_upper)
  %2 = load ptr, ptr %other.addr, align 8
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %m_lower_open, align 8
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %m_lower_open5 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %4 = load i8, ptr %m_lower_open5, align 8
  %tobool6 = trunc i8 %4 to i1
  %conv7 = zext i1 %tobool6 to i32
  %or = or i32 %conv7, %conv
  %tobool8 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %m_lower_open5, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %m_upper_open, align 1
  %tobool9 = trunc i8 %6 to i1
  %conv10 = zext i1 %tobool9 to i32
  %m_upper_open11 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %7 = load i8, ptr %m_upper_open11, align 1
  %tobool12 = trunc i8 %7 to i1
  %conv13 = zext i1 %tobool12 to i32
  %or14 = or i32 %conv13, %conv10
  %tobool15 = icmp ne i32 %or14, 0
  %frombool16 = zext i1 %tobool15 to i8
  store i8 %frombool16, ptr %m_upper_open11, align 1
  %m_lower17 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call18 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower17)
  br i1 %call18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_manager = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_manager, align 8
  %m_lower_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %m_lower_dep, align 8
  %10 = load ptr, ptr %other.addr, align 8
  %m_lower_dep19 = getelementptr inbounds %class.old_interval, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %m_lower_dep19, align 8
  %call20 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %9, ptr noundef %11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call20, %cond.false ]
  %m_lower_dep21 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr %cond, ptr %m_lower_dep21, align 8
  %m_upper22 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call23 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper22)
  br i1 %call23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end
  br label %cond.end29

cond.false25:                                     ; preds = %cond.end
  %m_manager26 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %m_manager26, align 8
  %m_upper_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %m_upper_dep, align 8
  %14 = load ptr, ptr %other.addr, align 8
  %m_upper_dep27 = getelementptr inbounds %class.old_interval, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %m_upper_dep27, align 8
  %call28 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %13, ptr noundef %15)
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false25, %cond.true24
  %cond30 = phi ptr [ null, %cond.true24 ], [ %call28, %cond.false25 ]
  %m_upper_dep31 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %cond30, ptr %m_upper_dep31, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %d1, ptr noundef %d2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dep_manager = getelementptr inbounds %class.scoped_dependency_manager, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %d1.addr, align 8
  %1 = load ptr, ptr %d2.addr, align 8
  %call = call noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7mk_joinEPNS4_10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(24) %m_dep_manager, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_interval3negEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  call void @_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower, ptr noundef nonnull align 8 dereferenceable(40) %m_upper) #3
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %m_lower_open, ptr noundef nonnull align 1 dereferenceable(1) %m_upper_open) #3
  %m_lower_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  %m_upper_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  call void @_ZSt4swapIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %m_lower_dep, ptr noundef nonnull align 8 dereferenceable(8) %m_upper_dep) #3
  %m_lower2 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  call void @_ZN11ext_numeral3negEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower2)
  %m_upper3 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  call void @_ZN11ext_numeral3negEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(40) %__a, ptr noundef nonnull align 8 dereferenceable(40) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %class.ext_numeral, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZN11ext_numeralC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %__tmp, ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  %3 = load ptr, ptr %__b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %__tmp) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %__tmp, align 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = trunc i8 %3 to i1
  %4 = load ptr, ptr %__a.addr, align 8
  %frombool2 = zext i1 %tobool1 to i8
  store i8 %frombool2, ptr %4, align 1
  %5 = load i8, ptr %__tmp, align 1
  %tobool3 = trunc i8 %5 to i1
  %6 = load ptr, ptr %__b.addr, align 8
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalmIERKS_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %tmp = alloca %class.old_interval, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %tmp, ptr noundef nonnull align 8 dereferenceable(112) %0)
  invoke void @_ZN12old_interval3negEv(ptr noundef nonnull align 8 dereferenceable(112) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalpLERKS_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(112) %tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %tmp) #3
  ret ptr %call

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_manager2 = getelementptr inbounds %class.old_interval, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager2, align 8
  store ptr %2, ptr %m_manager, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %m_lower3 = getelementptr inbounds %class.old_interval, ptr %3, i32 0, i32 1
  call void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower, ptr noundef nonnull align 8 dereferenceable(40) %m_lower3)
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %.addr, align 8
  %m_upper4 = getelementptr inbounds %class.old_interval, ptr %4, i32 0, i32 2
  invoke void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper, ptr noundef nonnull align 8 dereferenceable(40) %m_upper4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %.addr, align 8
  %m_lower_open5 = getelementptr inbounds %class.old_interval, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_lower_open, ptr align 8 %m_lower_open5, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_lower) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_upper) #3
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_lower) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %d1, ptr noundef %d2, ptr noundef %d3, ptr noundef %d4) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %d3.addr = alloca ptr, align 8
  %d4.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  store ptr %d3, ptr %d3.addr, align 8
  store ptr %d4, ptr %d4.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_manager2 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_manager2, align 8
  %2 = load ptr, ptr %d1.addr, align 8
  %3 = load ptr, ptr %d2.addr, align 8
  %call = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3)
  %m_manager3 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_manager3, align 8
  %5 = load ptr, ptr %d3.addr, align 8
  %6 = load ptr, ptr %d4.addr, align 8
  %call4 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef %6)
  %call5 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %call, ptr noundef %call4)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %d1, ptr noundef %d2, ptr noundef %opt1, ptr noundef %opt2) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %opt1.addr = alloca ptr, align 8
  %opt2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  store ptr %opt1, ptr %opt1.addr, align 8
  store ptr %opt2, ptr %opt2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %opt1.addr, align 8
  %1 = load ptr, ptr %d1.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %opt1.addr, align 8
  %3 = load ptr, ptr %d2.addr, align 8
  %cmp2 = icmp eq ptr %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %d1.addr, align 8
  %5 = load ptr, ptr %d2.addr, align 8
  %call = call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %opt2.addr, align 8
  %7 = load ptr, ptr %d1.addr, align 8
  %cmp3 = icmp eq ptr %6, %7
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %8 = load ptr, ptr %opt2.addr, align 8
  %9 = load ptr, ptr %d2.addr, align 8
  %cmp5 = icmp eq ptr %8, %9
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false4, %if.end
  %10 = load ptr, ptr %d1.addr, align 8
  %11 = load ptr, ptr %d2.addr, align 8
  %call7 = call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %10, ptr noundef %11)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %12 = load ptr, ptr %opt1.addr, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %13 = load ptr, ptr %opt2.addr, align 8
  %cmp11 = icmp eq ptr %13, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.lhs.false10, %if.end8
  %14 = load ptr, ptr %d1.addr, align 8
  %15 = load ptr, ptr %d2.addr, align 8
  %call13 = call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %14, ptr noundef %15)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  %16 = load ptr, ptr %d1.addr, align 8
  %17 = load ptr, ptr %d2.addr, align 8
  %18 = load ptr, ptr %opt1.addr, align 8
  %call15 = call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then6, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %d1, ptr noundef %d2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %d1.addr, align 8
  %2 = load ptr, ptr %d2.addr, align 8
  %call = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %d1, ptr noundef %d2, ptr noundef %d3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %d3.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  store ptr %d3, ptr %d3.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_manager2 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_manager2, align 8
  %2 = load ptr, ptr %d1.addr, align 8
  %3 = load ptr, ptr %d2.addr, align 8
  %call = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %d3.addr, align 8
  %call3 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %call, ptr noundef %4)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalmLERKS_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %a_o = alloca i8, align 1
  %b_o = alloca i8, align 1
  %c_o = alloca i8, align 1
  %d_o = alloca i8, align 1
  %a_d = alloca ptr, align 8
  %b_d = alloca ptr, align 8
  %c_d = alloca ptr, align 8
  %d_d = alloca ptr, align 8
  %new_lower = alloca %class.ext_numeral, align 8
  %new_upper = alloca %class.ext_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %new_lower71 = alloca %class.ext_numeral, align 8
  %new_upper72 = alloca %class.ext_numeral, align 8
  %new_lower117 = alloca %class.ext_numeral, align 8
  %new_upper118 = alloca %class.ext_numeral, align 8
  %is_N0_old = alloca i8, align 1
  %new_lower180 = alloca %class.ext_numeral, align 8
  %new_upper181 = alloca %class.ext_numeral, align 8
  %ad = alloca %class.ext_numeral, align 8
  %bc = alloca %class.ext_numeral, align 8
  %ac = alloca %class.ext_numeral, align 8
  %bd = alloca %class.ext_numeral, align 8
  %ad_o = alloca i8, align 1
  %bc_o = alloca i8, align 1
  %ac_o = alloca i8, align 1
  %bd_o = alloca i8, align 1
  %new_lower327 = alloca %class.ext_numeral, align 8
  %new_upper328 = alloca %class.ext_numeral, align 8
  %new_lower377 = alloca %class.ext_numeral, align 8
  %new_upper378 = alloca %class.ext_numeral, align 8
  %is_P0_old = alloca i8, align 1
  %new_lower436 = alloca %class.ext_numeral, align 8
  %new_upper437 = alloca %class.ext_numeral, align 8
  %new_lower482 = alloca %class.ext_numeral, align 8
  %new_upper483 = alloca %class.ext_numeral, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12old_interval7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK12old_interval7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br i1 %call2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %other.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(112) %1)
  %m_manager = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager, align 8
  %m_lower_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_lower_dep, align 8
  %m_upper_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %m_upper_dep, align 8
  %call5 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef %4)
  %m_lower_dep6 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr %call5, ptr %m_lower_dep6, align 8
  %m_lower_dep7 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_lower_dep7, align 8
  %m_upper_dep8 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %5, ptr %m_upper_dep8, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  store ptr %m_lower, ptr %a, align 8
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  store ptr %m_upper, ptr %b, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %m_lower10 = getelementptr inbounds %class.old_interval, ptr %6, i32 0, i32 1
  store ptr %m_lower10, ptr %c, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %m_upper11 = getelementptr inbounds %class.old_interval, ptr %7, i32 0, i32 2
  store ptr %m_upper11, ptr %d, align 8
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %8 = load i8, ptr %m_lower_open, align 8
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %a_o, align 1
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %9 = load i8, ptr %m_upper_open, align 1
  %tobool12 = trunc i8 %9 to i1
  %frombool13 = zext i1 %tobool12 to i8
  store i8 %frombool13, ptr %b_o, align 1
  %10 = load ptr, ptr %other.addr, align 8
  %m_lower_open14 = getelementptr inbounds %class.old_interval, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %m_lower_open14, align 8
  %tobool15 = trunc i8 %11 to i1
  %frombool16 = zext i1 %tobool15 to i8
  store i8 %frombool16, ptr %c_o, align 1
  %12 = load ptr, ptr %other.addr, align 8
  %m_upper_open17 = getelementptr inbounds %class.old_interval, ptr %12, i32 0, i32 4
  %13 = load i8, ptr %m_upper_open17, align 1
  %tobool18 = trunc i8 %13 to i1
  %frombool19 = zext i1 %tobool18 to i8
  store i8 %frombool19, ptr %d_o, align 1
  %m_lower_dep20 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %m_lower_dep20, align 8
  store ptr %14, ptr %a_d, align 8
  %m_upper_dep21 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %m_upper_dep21, align 8
  store ptr %15, ptr %b_d, align 8
  %16 = load ptr, ptr %other.addr, align 8
  %m_lower_dep22 = getelementptr inbounds %class.old_interval, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %m_lower_dep22, align 8
  store ptr %17, ptr %c_d, align 8
  %18 = load ptr, ptr %other.addr, align 8
  %m_upper_dep23 = getelementptr inbounds %class.old_interval, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %m_upper_dep23, align 8
  store ptr %19, ptr %d_d, align 8
  %call24 = call noundef zeroext i1 @_ZNK12old_interval4is_NEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  br i1 %call24, label %if.then25, label %if.else175

if.then25:                                        ; preds = %if.end9
  %20 = load ptr, ptr %other.addr, align 8
  %call26 = call noundef zeroext i1 @_ZNK12old_interval4is_NEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  br i1 %call26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then25
  %21 = load ptr, ptr %b, align 8
  %22 = load ptr, ptr %d, align 8
  call void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %new_lower, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
  %23 = load ptr, ptr %a, align 8
  %24 = load ptr, ptr %c, align 8
  invoke void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %new_upper, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then27
  %call30 = invoke noundef zeroext i1 @_ZNK12old_interval5is_N0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont
  br i1 %call30, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont29
  %25 = load ptr, ptr %other.addr, align 8
  %call32 = invoke noundef zeroext i1 @_ZNK12old_interval5is_N0Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %lor.lhs.false
  br i1 %call32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont31, %invoke.cont29
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont31
  %26 = load i8, ptr %b_o, align 1
  %tobool33 = trunc i8 %26 to i1
  br i1 %tobool33, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.false
  %27 = load i8, ptr %d_o, align 1
  %tobool34 = trunc i8 %27 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.false
  %28 = phi i1 [ true, %cond.false ], [ %tobool34, %lor.rhs ]
  br label %cond.end

cond.end:                                         ; preds = %lor.end, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %28, %lor.end ]
  %m_lower_open35 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %frombool36 = zext i1 %cond to i8
  store i8 %frombool36, ptr %m_lower_open35, align 8
  %29 = load i8, ptr %a_o, align 1
  %tobool37 = trunc i8 %29 to i1
  br i1 %tobool37, label %lor.end40, label %lor.rhs38

lor.rhs38:                                        ; preds = %cond.end
  %30 = load i8, ptr %c_o, align 1
  %tobool39 = trunc i8 %30 to i1
  br label %lor.end40

lor.end40:                                        ; preds = %lor.rhs38, %cond.end
  %31 = phi i1 [ true, %cond.end ], [ %tobool39, %lor.rhs38 ]
  %m_upper_open41 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %frombool42 = zext i1 %31 to i8
  store i8 %frombool42, ptr %m_upper_open41, align 1
  %m_lower43 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call45 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower43, ptr noundef nonnull align 8 dereferenceable(40) %new_lower)
          to label %invoke.cont44 unwind label %lpad28

invoke.cont44:                                    ; preds = %lor.end40
  %m_upper46 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call48 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper46, ptr noundef nonnull align 8 dereferenceable(40) %new_upper)
          to label %invoke.cont47 unwind label %lpad28

invoke.cont47:                                    ; preds = %invoke.cont44
  %m_lower49 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call51 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower49)
          to label %invoke.cont50 unwind label %lpad28

invoke.cont50:                                    ; preds = %invoke.cont47
  br i1 %call51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %invoke.cont50
  br label %cond.end56

cond.false53:                                     ; preds = %invoke.cont50
  %32 = load ptr, ptr %b_d, align 8
  %33 = load ptr, ptr %d_d, align 8
  %call55 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %32, ptr noundef %33)
          to label %invoke.cont54 unwind label %lpad28

invoke.cont54:                                    ; preds = %cond.false53
  br label %cond.end56

cond.end56:                                       ; preds = %invoke.cont54, %cond.true52
  %cond57 = phi ptr [ null, %cond.true52 ], [ %call55, %invoke.cont54 ]
  %m_lower_dep58 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr %cond57, ptr %m_lower_dep58, align 8
  %m_upper59 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call61 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper59)
          to label %invoke.cont60 unwind label %lpad28

invoke.cont60:                                    ; preds = %cond.end56
  br i1 %call61, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %invoke.cont60
  br label %cond.end66

cond.false63:                                     ; preds = %invoke.cont60
  %34 = load ptr, ptr %a_d, align 8
  %35 = load ptr, ptr %c_d, align 8
  %36 = load ptr, ptr %b_d, align 8
  %37 = load ptr, ptr %d_d, align 8
  %call65 = invoke noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
          to label %invoke.cont64 unwind label %lpad28

invoke.cont64:                                    ; preds = %cond.false63
  br label %cond.end66

cond.end66:                                       ; preds = %invoke.cont64, %cond.true62
  %cond67 = phi ptr [ null, %cond.true62 ], [ %call65, %invoke.cont64 ]
  %m_upper_dep68 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %cond67, ptr %m_upper_dep68, align 8
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower) #3
  br label %if.end174

lpad:                                             ; preds = %if.then27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %cond.false63, %cond.end56, %cond.false53, %invoke.cont47, %invoke.cont44, %lor.end40, %lor.lhs.false, %invoke.cont
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower) #3
  br label %eh.resume

if.else:                                          ; preds = %if.then25
  %44 = load ptr, ptr %other.addr, align 8
  %call69 = call noundef zeroext i1 @_ZNK12old_interval4is_MEv(ptr noundef nonnull align 8 dereferenceable(112) %44)
  br i1 %call69, label %if.then70, label %if.else116

if.then70:                                        ; preds = %if.else
  %45 = load ptr, ptr %a, align 8
  %46 = load ptr, ptr %d, align 8
  call void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %new_lower71, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %46)
  %47 = load ptr, ptr %a, align 8
  %48 = load ptr, ptr %c, align 8
  invoke void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %new_upper72, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then70
  %49 = load i8, ptr %a_o, align 1
  %tobool75 = trunc i8 %49 to i1
  br i1 %tobool75, label %lor.end78, label %lor.rhs76

lor.rhs76:                                        ; preds = %invoke.cont74
  %50 = load i8, ptr %d_o, align 1
  %tobool77 = trunc i8 %50 to i1
  br label %lor.end78

lor.end78:                                        ; preds = %lor.rhs76, %invoke.cont74
  %51 = phi i1 [ true, %invoke.cont74 ], [ %tobool77, %lor.rhs76 ]
  %m_lower_open79 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %frombool80 = zext i1 %51 to i8
  store i8 %frombool80, ptr %m_lower_open79, align 8
  %52 = load i8, ptr %a_o, align 1
  %tobool81 = trunc i8 %52 to i1
  br i1 %tobool81, label %lor.end84, label %lor.rhs82

lor.rhs82:                                        ; preds = %lor.end78
  %53 = load i8, ptr %c_o, align 1
  %tobool83 = trunc i8 %53 to i1
  br label %lor.end84

lor.end84:                                        ; preds = %lor.rhs82, %lor.end78
  %54 = phi i1 [ true, %lor.end78 ], [ %tobool83, %lor.rhs82 ]
  %m_upper_open85 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %frombool86 = zext i1 %54 to i8
  store i8 %frombool86, ptr %m_upper_open85, align 1
  %m_lower87 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call90 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower87, ptr noundef nonnull align 8 dereferenceable(40) %new_lower71)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %lor.end84
  %m_upper91 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call93 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper91, ptr noundef nonnull align 8 dereferenceable(40) %new_upper72)
          to label %invoke.cont92 unwind label %lpad88

invoke.cont92:                                    ; preds = %invoke.cont89
  %m_lower94 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call96 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower94)
          to label %invoke.cont95 unwind label %lpad88

invoke.cont95:                                    ; preds = %invoke.cont92
  br i1 %call96, label %cond.true97, label %cond.false98

cond.true97:                                      ; preds = %invoke.cont95
  br label %cond.end101

cond.false98:                                     ; preds = %invoke.cont95
  %55 = load ptr, ptr %a_d, align 8
  %56 = load ptr, ptr %d_d, align 8
  %57 = load ptr, ptr %b_d, align 8
  %call100 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %55, ptr noundef %56, ptr noundef %57)
          to label %invoke.cont99 unwind label %lpad88

invoke.cont99:                                    ; preds = %cond.false98
  br label %cond.end101

cond.end101:                                      ; preds = %invoke.cont99, %cond.true97
  %cond102 = phi ptr [ null, %cond.true97 ], [ %call100, %invoke.cont99 ]
  %m_lower_dep103 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr %cond102, ptr %m_lower_dep103, align 8
  %m_upper104 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call106 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper104)
          to label %invoke.cont105 unwind label %lpad88

invoke.cont105:                                   ; preds = %cond.end101
  br i1 %call106, label %cond.true107, label %cond.false108

cond.true107:                                     ; preds = %invoke.cont105
  br label %cond.end111

cond.false108:                                    ; preds = %invoke.cont105
  %58 = load ptr, ptr %a_d, align 8
  %59 = load ptr, ptr %c_d, align 8
  %60 = load ptr, ptr %b_d, align 8
  %call110 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %58, ptr noundef %59, ptr noundef %60)
          to label %invoke.cont109 unwind label %lpad88

invoke.cont109:                                   ; preds = %cond.false108
  br label %cond.end111

cond.end111:                                      ; preds = %invoke.cont109, %cond.true107
  %cond112 = phi ptr [ null, %cond.true107 ], [ %call110, %invoke.cont109 ]
  %m_upper_dep113 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %cond112, ptr %m_upper_dep113, align 8
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper72) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower71) #3
  br label %if.end173

lpad73:                                           ; preds = %if.then70
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup115

lpad88:                                           ; preds = %cond.false108, %cond.end101, %cond.false98, %invoke.cont92, %invoke.cont89, %lor.end84
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper72) #3
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad88, %lpad73
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower71) #3
  br label %eh.resume

if.else116:                                       ; preds = %if.else
  %67 = load ptr, ptr %a, align 8
  %68 = load ptr, ptr %d, align 8
  call void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %new_lower117, ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %68)
  %69 = load ptr, ptr %b, align 8
  %70 = load ptr, ptr %c, align 8
  invoke void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %new_upper118, ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.else116
  %call123 = invoke noundef zeroext i1 @_ZNK12old_interval5is_N0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  %frombool124 = zext i1 %call123 to i8
  store i8 %frombool124, ptr %is_N0_old, align 1
  %71 = load i8, ptr %a_o, align 1
  %tobool125 = trunc i8 %71 to i1
  br i1 %tobool125, label %lor.end128, label %lor.rhs126

lor.rhs126:                                       ; preds = %invoke.cont122
  %72 = load i8, ptr %d_o, align 1
  %tobool127 = trunc i8 %72 to i1
  br label %lor.end128

lor.end128:                                       ; preds = %lor.rhs126, %invoke.cont122
  %73 = phi i1 [ true, %invoke.cont122 ], [ %tobool127, %lor.rhs126 ]
  %m_lower_open129 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %frombool130 = zext i1 %73 to i8
  store i8 %frombool130, ptr %m_lower_open129, align 8
  %74 = load i8, ptr %is_N0_old, align 1
  %tobool131 = trunc i8 %74 to i1
  br i1 %tobool131, label %cond.true135, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.end128
  %75 = load ptr, ptr %other.addr, align 8
  %call134 = invoke noundef zeroext i1 @_ZNK12old_interval5is_P0Ev(ptr noundef nonnull align 8 dereferenceable(112) %75)
          to label %invoke.cont133 unwind label %lpad121

invoke.cont133:                                   ; preds = %lor.lhs.false132
  br i1 %call134, label %cond.true135, label %cond.false136

cond.true135:                                     ; preds = %invoke.cont133, %lor.end128
  br label %cond.end141

cond.false136:                                    ; preds = %invoke.cont133
  %76 = load i8, ptr %b_o, align 1
  %tobool137 = trunc i8 %76 to i1
  br i1 %tobool137, label %lor.end140, label %lor.rhs138

lor.rhs138:                                       ; preds = %cond.false136
  %77 = load i8, ptr %c_o, align 1
  %tobool139 = trunc i8 %77 to i1
  br label %lor.end140

lor.end140:                                       ; preds = %lor.rhs138, %cond.false136
  %78 = phi i1 [ true, %cond.false136 ], [ %tobool139, %lor.rhs138 ]
  br label %cond.end141

cond.end141:                                      ; preds = %lor.end140, %cond.true135
  %cond142 = phi i1 [ false, %cond.true135 ], [ %78, %lor.end140 ]
  %m_upper_open143 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %frombool144 = zext i1 %cond142 to i8
  store i8 %frombool144, ptr %m_upper_open143, align 1
  %m_lower145 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call147 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower145, ptr noundef nonnull align 8 dereferenceable(40) %new_lower117)
          to label %invoke.cont146 unwind label %lpad121

invoke.cont146:                                   ; preds = %cond.end141
  %m_upper148 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call150 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper148, ptr noundef nonnull align 8 dereferenceable(40) %new_upper118)
          to label %invoke.cont149 unwind label %lpad121

invoke.cont149:                                   ; preds = %invoke.cont146
  %m_lower151 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call153 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower151)
          to label %invoke.cont152 unwind label %lpad121

invoke.cont152:                                   ; preds = %invoke.cont149
  br i1 %call153, label %cond.true154, label %cond.false155

cond.true154:                                     ; preds = %invoke.cont152
  br label %cond.end158

cond.false155:                                    ; preds = %invoke.cont152
  %79 = load ptr, ptr %a_d, align 8
  %80 = load ptr, ptr %d_d, align 8
  %81 = load ptr, ptr %b_d, align 8
  %82 = load ptr, ptr %c_d, align 8
  %call157 = invoke noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
          to label %invoke.cont156 unwind label %lpad121

invoke.cont156:                                   ; preds = %cond.false155
  br label %cond.end158

cond.end158:                                      ; preds = %invoke.cont156, %cond.true154
  %cond159 = phi ptr [ null, %cond.true154 ], [ %call157, %invoke.cont156 ]
  %m_lower_dep160 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr %cond159, ptr %m_lower_dep160, align 8
  %m_upper161 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call163 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper161)
          to label %invoke.cont162 unwind label %lpad121

invoke.cont162:                                   ; preds = %cond.end158
  br i1 %call163, label %cond.true164, label %cond.false165

cond.true164:                                     ; preds = %invoke.cont162
  br label %cond.end168

cond.false165:                                    ; preds = %invoke.cont162
  %83 = load ptr, ptr %b_d, align 8
  %84 = load ptr, ptr %c_d, align 8
  %call167 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %83, ptr noundef %84)
          to label %invoke.cont166 unwind label %lpad121

invoke.cont166:                                   ; preds = %cond.false165
  br label %cond.end168

cond.end168:                                      ; preds = %invoke.cont166, %cond.true164
  %cond169 = phi ptr [ null, %cond.true164 ], [ %call167, %invoke.cont166 ]
  %m_upper_dep170 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %cond169, ptr %m_upper_dep170, align 8
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper118) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower117) #3
  br label %if.end173

lpad119:                                          ; preds = %if.else116
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  br label %ehcleanup172

lpad121:                                          ; preds = %cond.false165, %cond.end158, %cond.false155, %invoke.cont149, %invoke.cont146, %cond.end141, %lor.lhs.false132, %invoke.cont120
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper118) #3
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad121, %lpad119
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower117) #3
  br label %eh.resume

if.end173:                                        ; preds = %cond.end168, %cond.end111
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %cond.end66
  br label %if.end539

if.else175:                                       ; preds = %if.end9
  %call176 = call noundef zeroext i1 @_ZNK12old_interval4is_MEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  br i1 %call176, label %if.then177, label %if.else374

if.then177:                                       ; preds = %if.else175
  %91 = load ptr, ptr %other.addr, align 8
  %call178 = call noundef zeroext i1 @_ZNK12old_interval4is_NEv(ptr noundef nonnull align 8 dereferenceable(112) %91)
  br i1 %call178, label %if.then179, label %if.else225

if.then179:                                       ; preds = %if.then177
  %92 = load ptr, ptr %b, align 8
  %93 = load ptr, ptr %c, align 8
  call void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %new_lower180, ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %93)
  %94 = load ptr, ptr %a, align 8
  %95 = load ptr, ptr %c, align 8
  invoke void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %new_upper181, ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %95)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %if.then179
  %96 = load i8, ptr %b_o, align 1
  %tobool184 = trunc i8 %96 to i1
  br i1 %tobool184, label %lor.end187, label %lor.rhs185

lor.rhs185:                                       ; preds = %invoke.cont183
  %97 = load i8, ptr %c_o, align 1
  %tobool186 = trunc i8 %97 to i1
  br label %lor.end187

lor.end187:                                       ; preds = %lor.rhs185, %invoke.cont183
  %98 = phi i1 [ true, %invoke.cont183 ], [ %tobool186, %lor.rhs185 ]
  %m_lower_open188 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %frombool189 = zext i1 %98 to i8
  store i8 %frombool189, ptr %m_lower_open188, align 8
  %99 = load i8, ptr %a_o, align 1
  %tobool190 = trunc i8 %99 to i1
  br i1 %tobool190, label %lor.end193, label %lor.rhs191

lor.rhs191:                                       ; preds = %lor.end187
  %100 = load i8, ptr %c_o, align 1
  %tobool192 = trunc i8 %100 to i1
  br label %lor.end193

lor.end193:                                       ; preds = %lor.rhs191, %lor.end187
  %101 = phi i1 [ true, %lor.end187 ], [ %tobool192, %lor.rhs191 ]
  %m_upper_open194 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %frombool195 = zext i1 %101 to i8
  store i8 %frombool195, ptr %m_upper_open194, align 1
  %m_lower196 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call199 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower196, ptr noundef nonnull align 8 dereferenceable(40) %new_lower180)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %lor.end193
  %m_upper200 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call202 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper200, ptr noundef nonnull align 8 dereferenceable(40) %new_upper181)
          to label %invoke.cont201 unwind label %lpad197

invoke.cont201:                                   ; preds = %invoke.cont198
  %m_lower203 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call205 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower203)
          to label %invoke.cont204 unwind label %lpad197

invoke.cont204:                                   ; preds = %invoke.cont201
  br i1 %call205, label %cond.true206, label %cond.false207

cond.true206:                                     ; preds = %invoke.cont204
  br label %cond.end210

cond.false207:                                    ; preds = %invoke.cont204
  %102 = load ptr, ptr %b_d, align 8
  %103 = load ptr, ptr %c_d, align 8
  %104 = load ptr, ptr %d_d, align 8
  %call209 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %102, ptr noundef %103, ptr noundef %104)
          to label %invoke.cont208 unwind label %lpad197

invoke.cont208:                                   ; preds = %cond.false207
  br label %cond.end210

cond.end210:                                      ; preds = %invoke.cont208, %cond.true206
  %cond211 = phi ptr [ null, %cond.true206 ], [ %call209, %invoke.cont208 ]
  %m_lower_dep212 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr %cond211, ptr %m_lower_dep212, align 8
  %m_upper213 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call215 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper213)
          to label %invoke.cont214 unwind label %lpad197

invoke.cont214:                                   ; preds = %cond.end210
  br i1 %call215, label %cond.true216, label %cond.false217

cond.true216:                                     ; preds = %invoke.cont214
  br label %cond.end220

cond.false217:                                    ; preds = %invoke.cont214
  %105 = load ptr, ptr %a_d, align 8
  %106 = load ptr, ptr %c_d, align 8
  %107 = load ptr, ptr %d_d, align 8
  %call219 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %105, ptr noundef %106, ptr noundef %107)
          to label %invoke.cont218 unwind label %lpad197

invoke.cont218:                                   ; preds = %cond.false217
  br label %cond.end220

cond.end220:                                      ; preds = %invoke.cont218, %cond.true216
  %cond221 = phi ptr [ null, %cond.true216 ], [ %call219, %invoke.cont218 ]
  %m_upper_dep222 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %cond221, ptr %m_upper_dep222, align 8
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper181) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower180) #3
  br label %if.end373

lpad182:                                          ; preds = %if.then179
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  br label %ehcleanup224

lpad197:                                          ; preds = %cond.false217, %cond.end210, %cond.false207, %invoke.cont201, %invoke.cont198, %lor.end193
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper181) #3
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad197, %lpad182
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower180) #3
  br label %eh.resume

if.else225:                                       ; preds = %if.then177
  %114 = load ptr, ptr %other.addr, align 8
  %call226 = call noundef zeroext i1 @_ZNK12old_interval4is_MEv(ptr noundef nonnull align 8 dereferenceable(112) %114)
  br i1 %call226, label %if.then227, label %if.else326

if.then227:                                       ; preds = %if.else225
  %115 = load ptr, ptr %a, align 8
  %116 = load ptr, ptr %d, align 8
  call void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %ad, ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(40) %116)
  %117 = load ptr, ptr %b, align 8
  %118 = load ptr, ptr %c, align 8
  invoke void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %bc, ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %118)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %if.then227
  %119 = load ptr, ptr %a, align 8
  %120 = load ptr, ptr %c, align 8
  invoke void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %ac, ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(40) %120)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont229
  %121 = load ptr, ptr %b, align 8
  %122 = load ptr, ptr %d, align 8
  invoke void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %bd, ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(40) %122)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont231
  %123 = load i8, ptr %a_o, align 1
  %tobool234 = trunc i8 %123 to i1
  br i1 %tobool234, label %lor.end237, label %lor.rhs235

lor.rhs235:                                       ; preds = %invoke.cont233
  %124 = load i8, ptr %d_o, align 1
  %tobool236 = trunc i8 %124 to i1
  br label %lor.end237

lor.end237:                                       ; preds = %lor.rhs235, %invoke.cont233
  %125 = phi i1 [ true, %invoke.cont233 ], [ %tobool236, %lor.rhs235 ]
  %frombool238 = zext i1 %125 to i8
  store i8 %frombool238, ptr %ad_o, align 1
  %126 = load i8, ptr %b_o, align 1
  %tobool239 = trunc i8 %126 to i1
  br i1 %tobool239, label %lor.end242, label %lor.rhs240

lor.rhs240:                                       ; preds = %lor.end237
  %127 = load i8, ptr %c_o, align 1
  %tobool241 = trunc i8 %127 to i1
  br label %lor.end242

lor.end242:                                       ; preds = %lor.rhs240, %lor.end237
  %128 = phi i1 [ true, %lor.end237 ], [ %tobool241, %lor.rhs240 ]
  %frombool243 = zext i1 %128 to i8
  store i8 %frombool243, ptr %bc_o, align 1
  %129 = load i8, ptr %a_o, align 1
  %tobool244 = trunc i8 %129 to i1
  br i1 %tobool244, label %lor.end247, label %lor.rhs245

lor.rhs245:                                       ; preds = %lor.end242
  %130 = load i8, ptr %c_o, align 1
  %tobool246 = trunc i8 %130 to i1
  br label %lor.end247

lor.end247:                                       ; preds = %lor.rhs245, %lor.end242
  %131 = phi i1 [ true, %lor.end242 ], [ %tobool246, %lor.rhs245 ]
  %frombool248 = zext i1 %131 to i8
  store i8 %frombool248, ptr %ac_o, align 1
  %132 = load i8, ptr %b_o, align 1
  %tobool249 = trunc i8 %132 to i1
  br i1 %tobool249, label %lor.end252, label %lor.rhs250

lor.rhs250:                                       ; preds = %lor.end247
  %133 = load i8, ptr %d_o, align 1
  %tobool251 = trunc i8 %133 to i1
  br label %lor.end252

lor.end252:                                       ; preds = %lor.rhs250, %lor.end247
  %134 = phi i1 [ true, %lor.end247 ], [ %tobool251, %lor.rhs250 ]
  %frombool253 = zext i1 %134 to i8
  store i8 %frombool253, ptr %bd_o, align 1
  %call256 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %ad, ptr noundef nonnull align 8 dereferenceable(40) %bc)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %lor.end252
  br i1 %call256, label %if.then263, label %lor.lhs.false257

lor.lhs.false257:                                 ; preds = %invoke.cont255
  %call259 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %ad, ptr noundef nonnull align 8 dereferenceable(40) %bc)
          to label %invoke.cont258 unwind label %lpad254

invoke.cont258:                                   ; preds = %lor.lhs.false257
  br i1 %call259, label %land.lhs.true, label %if.else270

land.lhs.true:                                    ; preds = %invoke.cont258
  %135 = load i8, ptr %ad_o, align 1
  %tobool260 = trunc i8 %135 to i1
  br i1 %tobool260, label %if.else270, label %land.lhs.true261

land.lhs.true261:                                 ; preds = %land.lhs.true
  %136 = load i8, ptr %bc_o, align 1
  %tobool262 = trunc i8 %136 to i1
  br i1 %tobool262, label %if.then263, label %if.else270

if.then263:                                       ; preds = %land.lhs.true261, %invoke.cont255
  %m_lower264 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call266 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower264, ptr noundef nonnull align 8 dereferenceable(40) %ad)
          to label %invoke.cont265 unwind label %lpad254

invoke.cont265:                                   ; preds = %if.then263
  %137 = load i8, ptr %ad_o, align 1
  %tobool267 = trunc i8 %137 to i1
  %m_lower_open268 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %frombool269 = zext i1 %tobool267 to i8
  store i8 %frombool269, ptr %m_lower_open268, align 8
  br label %if.end277

lpad228:                                          ; preds = %if.then227
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %exn.slot, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %ehselector.slot, align 4
  br label %ehcleanup325

lpad230:                                          ; preds = %invoke.cont229
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %exn.slot, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %ehselector.slot, align 4
  br label %ehcleanup324

lpad232:                                          ; preds = %invoke.cont231
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %ehselector.slot, align 4
  br label %ehcleanup323

lpad254:                                          ; preds = %cond.false316, %cond.end309, %cond.false306, %if.end301, %if.else294, %if.then287, %lor.lhs.false280, %if.end277, %if.else270, %if.then263, %lor.lhs.false257, %lor.end252
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %bd) #3
  br label %ehcleanup323

if.else270:                                       ; preds = %land.lhs.true261, %land.lhs.true, %invoke.cont258
  %m_lower271 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call273 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower271, ptr noundef nonnull align 8 dereferenceable(40) %bc)
          to label %invoke.cont272 unwind label %lpad254

invoke.cont272:                                   ; preds = %if.else270
  %150 = load i8, ptr %bc_o, align 1
  %tobool274 = trunc i8 %150 to i1
  %m_lower_open275 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %frombool276 = zext i1 %tobool274 to i8
  store i8 %frombool276, ptr %m_lower_open275, align 8
  br label %if.end277

if.end277:                                        ; preds = %invoke.cont272, %invoke.cont265
  %call279 = invoke noundef zeroext i1 @_ZgtRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %ac, ptr noundef nonnull align 8 dereferenceable(40) %bd)
          to label %invoke.cont278 unwind label %lpad254

invoke.cont278:                                   ; preds = %if.end277
  br i1 %call279, label %if.then287, label %lor.lhs.false280

lor.lhs.false280:                                 ; preds = %invoke.cont278
  %call282 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %ac, ptr noundef nonnull align 8 dereferenceable(40) %bd)
          to label %invoke.cont281 unwind label %lpad254

invoke.cont281:                                   ; preds = %lor.lhs.false280
  br i1 %call282, label %land.lhs.true283, label %if.else294

land.lhs.true283:                                 ; preds = %invoke.cont281
  %151 = load i8, ptr %ac_o, align 1
  %tobool284 = trunc i8 %151 to i1
  br i1 %tobool284, label %if.else294, label %land.lhs.true285

land.lhs.true285:                                 ; preds = %land.lhs.true283
  %152 = load i8, ptr %bd_o, align 1
  %tobool286 = trunc i8 %152 to i1
  br i1 %tobool286, label %if.then287, label %if.else294

if.then287:                                       ; preds = %land.lhs.true285, %invoke.cont278
  %m_upper288 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call290 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper288, ptr noundef nonnull align 8 dereferenceable(40) %ac)
          to label %invoke.cont289 unwind label %lpad254

invoke.cont289:                                   ; preds = %if.then287
  %153 = load i8, ptr %ac_o, align 1
  %tobool291 = trunc i8 %153 to i1
  %m_upper_open292 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %frombool293 = zext i1 %tobool291 to i8
  store i8 %frombool293, ptr %m_upper_open292, align 1
  br label %if.end301

if.else294:                                       ; preds = %land.lhs.true285, %land.lhs.true283, %invoke.cont281
  %m_upper295 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call297 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper295, ptr noundef nonnull align 8 dereferenceable(40) %bd)
          to label %invoke.cont296 unwind label %lpad254

invoke.cont296:                                   ; preds = %if.else294
  %154 = load i8, ptr %bd_o, align 1
  %tobool298 = trunc i8 %154 to i1
  %m_upper_open299 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %frombool300 = zext i1 %tobool298 to i8
  store i8 %frombool300, ptr %m_upper_open299, align 1
  br label %if.end301

if.end301:                                        ; preds = %invoke.cont296, %invoke.cont289
  %m_lower302 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call304 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower302)
          to label %invoke.cont303 unwind label %lpad254

invoke.cont303:                                   ; preds = %if.end301
  br i1 %call304, label %cond.true305, label %cond.false306

cond.true305:                                     ; preds = %invoke.cont303
  br label %cond.end309

cond.false306:                                    ; preds = %invoke.cont303
  %155 = load ptr, ptr %a_d, align 8
  %156 = load ptr, ptr %b_d, align 8
  %157 = load ptr, ptr %c_d, align 8
  %158 = load ptr, ptr %d_d, align 8
  %call308 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
          to label %invoke.cont307 unwind label %lpad254

invoke.cont307:                                   ; preds = %cond.false306
  br label %cond.end309

cond.end309:                                      ; preds = %invoke.cont307, %cond.true305
  %cond310 = phi ptr [ null, %cond.true305 ], [ %call308, %invoke.cont307 ]
  %m_lower_dep311 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr %cond310, ptr %m_lower_dep311, align 8
  %m_upper312 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call314 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper312)
          to label %invoke.cont313 unwind label %lpad254

invoke.cont313:                                   ; preds = %cond.end309
  br i1 %call314, label %cond.true315, label %cond.false316

cond.true315:                                     ; preds = %invoke.cont313
  br label %cond.end319

cond.false316:                                    ; preds = %invoke.cont313
  %159 = load ptr, ptr %a_d, align 8
  %160 = load ptr, ptr %b_d, align 8
  %161 = load ptr, ptr %c_d, align 8
  %162 = load ptr, ptr %d_d, align 8
  %call318 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
          to label %invoke.cont317 unwind label %lpad254

invoke.cont317:                                   ; preds = %cond.false316
  br label %cond.end319

cond.end319:                                      ; preds = %invoke.cont317, %cond.true315
  %cond320 = phi ptr [ null, %cond.true315 ], [ %call318, %invoke.cont317 ]
  %m_upper_dep321 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %cond320, ptr %m_upper_dep321, align 8
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %bd) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ac) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %bc) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ad) #3
  br label %if.end372

ehcleanup323:                                     ; preds = %lpad254, %lpad232
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ac) #3
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %ehcleanup323, %lpad230
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %bc) #3
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %ehcleanup324, %lpad228
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ad) #3
  br label %eh.resume

if.else326:                                       ; preds = %if.else225
  %163 = load ptr, ptr %a, align 8
  %164 = load ptr, ptr %d, align 8
  call void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %new_lower327, ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 8 dereferenceable(40) %164)
  %165 = load ptr, ptr %b, align 8
  %166 = load ptr, ptr %d, align 8
  invoke void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %new_upper328, ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(40) %166)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %if.else326
  %167 = load i8, ptr %a_o, align 1
  %tobool331 = trunc i8 %167 to i1
  br i1 %tobool331, label %lor.end334, label %lor.rhs332

lor.rhs332:                                       ; preds = %invoke.cont330
  %168 = load i8, ptr %d_o, align 1
  %tobool333 = trunc i8 %168 to i1
  br label %lor.end334

lor.end334:                                       ; preds = %lor.rhs332, %invoke.cont330
  %169 = phi i1 [ true, %invoke.cont330 ], [ %tobool333, %lor.rhs332 ]
  %m_lower_open335 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %frombool336 = zext i1 %169 to i8
  store i8 %frombool336, ptr %m_lower_open335, align 8
  %170 = load i8, ptr %b_o, align 1
  %tobool337 = trunc i8 %170 to i1
  br i1 %tobool337, label %lor.end340, label %lor.rhs338

lor.rhs338:                                       ; preds = %lor.end334
  %171 = load i8, ptr %d_o, align 1
  %tobool339 = trunc i8 %171 to i1
  br label %lor.end340

lor.end340:                                       ; preds = %lor.rhs338, %lor.end334
  %172 = phi i1 [ true, %lor.end334 ], [ %tobool339, %lor.rhs338 ]
  %m_upper_open341 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %frombool342 = zext i1 %172 to i8
  store i8 %frombool342, ptr %m_upper_open341, align 1
  %m_lower343 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call346 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower343, ptr noundef nonnull align 8 dereferenceable(40) %new_lower327)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %lor.end340
  %m_upper347 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call349 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper347, ptr noundef nonnull align 8 dereferenceable(40) %new_upper328)
          to label %invoke.cont348 unwind label %lpad344

invoke.cont348:                                   ; preds = %invoke.cont345
  %m_lower350 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call352 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower350)
          to label %invoke.cont351 unwind label %lpad344

invoke.cont351:                                   ; preds = %invoke.cont348
  br i1 %call352, label %cond.true353, label %cond.false354

cond.true353:                                     ; preds = %invoke.cont351
  br label %cond.end357

cond.false354:                                    ; preds = %invoke.cont351
  %173 = load ptr, ptr %a_d, align 8
  %174 = load ptr, ptr %d_d, align 8
  %175 = load ptr, ptr %c_d, align 8
  %call356 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %173, ptr noundef %174, ptr noundef %175)
          to label %invoke.cont355 unwind label %lpad344

invoke.cont355:                                   ; preds = %cond.false354
  br label %cond.end357

cond.end357:                                      ; preds = %invoke.cont355, %cond.true353
  %cond358 = phi ptr [ null, %cond.true353 ], [ %call356, %invoke.cont355 ]
  %m_lower_dep359 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr %cond358, ptr %m_lower_dep359, align 8
  %m_upper360 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call362 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper360)
          to label %invoke.cont361 unwind label %lpad344

invoke.cont361:                                   ; preds = %cond.end357
  br i1 %call362, label %cond.true363, label %cond.false364

cond.true363:                                     ; preds = %invoke.cont361
  br label %cond.end367

cond.false364:                                    ; preds = %invoke.cont361
  %176 = load ptr, ptr %b_d, align 8
  %177 = load ptr, ptr %d_d, align 8
  %178 = load ptr, ptr %c_d, align 8
  %call366 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %176, ptr noundef %177, ptr noundef %178)
          to label %invoke.cont365 unwind label %lpad344

invoke.cont365:                                   ; preds = %cond.false364
  br label %cond.end367

cond.end367:                                      ; preds = %invoke.cont365, %cond.true363
  %cond368 = phi ptr [ null, %cond.true363 ], [ %call366, %invoke.cont365 ]
  %m_upper_dep369 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %cond368, ptr %m_upper_dep369, align 8
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper328) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower327) #3
  br label %if.end372

lpad329:                                          ; preds = %if.else326
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  br label %ehcleanup371

lpad344:                                          ; preds = %cond.false364, %cond.end357, %cond.false354, %invoke.cont348, %invoke.cont345, %lor.end340
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %exn.slot, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper328) #3
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %lpad344, %lpad329
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower327) #3
  br label %eh.resume

if.end372:                                        ; preds = %cond.end367, %cond.end319
  br label %if.end373

if.end373:                                        ; preds = %if.end372, %cond.end220
  br label %if.end538

if.else374:                                       ; preds = %if.else175
  %185 = load ptr, ptr %other.addr, align 8
  %call375 = call noundef zeroext i1 @_ZNK12old_interval4is_NEv(ptr noundef nonnull align 8 dereferenceable(112) %185)
  br i1 %call375, label %if.then376, label %if.else433

if.then376:                                       ; preds = %if.else374
  %186 = load ptr, ptr %b, align 8
  %187 = load ptr, ptr %c, align 8
  call void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %new_lower377, ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(40) %187)
  %188 = load ptr, ptr %a, align 8
  %189 = load ptr, ptr %d, align 8
  invoke void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %new_upper378, ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef nonnull align 8 dereferenceable(40) %189)
          to label %invoke.cont380 unwind label %lpad379

invoke.cont380:                                   ; preds = %if.then376
  %call383 = invoke noundef zeroext i1 @_ZNK12old_interval5is_P0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont382 unwind label %lpad381

invoke.cont382:                                   ; preds = %invoke.cont380
  %frombool384 = zext i1 %call383 to i8
  store i8 %frombool384, ptr %is_P0_old, align 1
  %190 = load i8, ptr %b_o, align 1
  %tobool385 = trunc i8 %190 to i1
  br i1 %tobool385, label %lor.end388, label %lor.rhs386

lor.rhs386:                                       ; preds = %invoke.cont382
  %191 = load i8, ptr %c_o, align 1
  %tobool387 = trunc i8 %191 to i1
  br label %lor.end388

lor.end388:                                       ; preds = %lor.rhs386, %invoke.cont382
  %192 = phi i1 [ true, %invoke.cont382 ], [ %tobool387, %lor.rhs386 ]
  %m_lower_open389 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %frombool390 = zext i1 %192 to i8
  store i8 %frombool390, ptr %m_lower_open389, align 8
  %193 = load i8, ptr %is_P0_old, align 1
  %tobool391 = trunc i8 %193 to i1
  br i1 %tobool391, label %cond.true395, label %lor.lhs.false392

lor.lhs.false392:                                 ; preds = %lor.end388
  %194 = load ptr, ptr %other.addr, align 8
  %call394 = invoke noundef zeroext i1 @_ZNK12old_interval5is_N0Ev(ptr noundef nonnull align 8 dereferenceable(112) %194)
          to label %invoke.cont393 unwind label %lpad381

invoke.cont393:                                   ; preds = %lor.lhs.false392
  br i1 %call394, label %cond.true395, label %cond.false396

cond.true395:                                     ; preds = %invoke.cont393, %lor.end388
  br label %cond.end401

cond.false396:                                    ; preds = %invoke.cont393
  %195 = load i8, ptr %a_o, align 1
  %tobool397 = trunc i8 %195 to i1
  br i1 %tobool397, label %lor.end400, label %lor.rhs398

lor.rhs398:                                       ; preds = %cond.false396
  %196 = load i8, ptr %d_o, align 1
  %tobool399 = trunc i8 %196 to i1
  br label %lor.end400

lor.end400:                                       ; preds = %lor.rhs398, %cond.false396
  %197 = phi i1 [ true, %cond.false396 ], [ %tobool399, %lor.rhs398 ]
  br label %cond.end401

cond.end401:                                      ; preds = %lor.end400, %cond.true395
  %cond402 = phi i1 [ false, %cond.true395 ], [ %197, %lor.end400 ]
  %m_upper_open403 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %frombool404 = zext i1 %cond402 to i8
  store i8 %frombool404, ptr %m_upper_open403, align 1
  %m_lower405 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call407 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower405, ptr noundef nonnull align 8 dereferenceable(40) %new_lower377)
          to label %invoke.cont406 unwind label %lpad381

invoke.cont406:                                   ; preds = %cond.end401
  %m_upper408 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call410 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper408, ptr noundef nonnull align 8 dereferenceable(40) %new_upper378)
          to label %invoke.cont409 unwind label %lpad381

invoke.cont409:                                   ; preds = %invoke.cont406
  %m_lower411 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call413 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower411)
          to label %invoke.cont412 unwind label %lpad381

invoke.cont412:                                   ; preds = %invoke.cont409
  br i1 %call413, label %cond.true414, label %cond.false415

cond.true414:                                     ; preds = %invoke.cont412
  br label %cond.end418

cond.false415:                                    ; preds = %invoke.cont412
  %198 = load ptr, ptr %b_d, align 8
  %199 = load ptr, ptr %c_d, align 8
  %200 = load ptr, ptr %a_d, align 8
  %201 = load ptr, ptr %d_d, align 8
  %call417 = invoke noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
          to label %invoke.cont416 unwind label %lpad381

invoke.cont416:                                   ; preds = %cond.false415
  br label %cond.end418

cond.end418:                                      ; preds = %invoke.cont416, %cond.true414
  %cond419 = phi ptr [ null, %cond.true414 ], [ %call417, %invoke.cont416 ]
  %m_lower_dep420 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr %cond419, ptr %m_lower_dep420, align 8
  %m_upper421 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call423 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper421)
          to label %invoke.cont422 unwind label %lpad381

invoke.cont422:                                   ; preds = %cond.end418
  br i1 %call423, label %cond.true424, label %cond.false425

cond.true424:                                     ; preds = %invoke.cont422
  br label %cond.end428

cond.false425:                                    ; preds = %invoke.cont422
  %202 = load ptr, ptr %a_d, align 8
  %203 = load ptr, ptr %d_d, align 8
  %call427 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %202, ptr noundef %203)
          to label %invoke.cont426 unwind label %lpad381

invoke.cont426:                                   ; preds = %cond.false425
  br label %cond.end428

cond.end428:                                      ; preds = %invoke.cont426, %cond.true424
  %cond429 = phi ptr [ null, %cond.true424 ], [ %call427, %invoke.cont426 ]
  %m_upper_dep430 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %cond429, ptr %m_upper_dep430, align 8
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper378) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower377) #3
  br label %if.end537

lpad379:                                          ; preds = %if.then376
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %exn.slot, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %ehselector.slot, align 4
  br label %ehcleanup432

lpad381:                                          ; preds = %cond.false425, %cond.end418, %cond.false415, %invoke.cont409, %invoke.cont406, %cond.end401, %lor.lhs.false392, %invoke.cont380
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %exn.slot, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper378) #3
  br label %ehcleanup432

ehcleanup432:                                     ; preds = %lpad381, %lpad379
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower377) #3
  br label %eh.resume

if.else433:                                       ; preds = %if.else374
  %210 = load ptr, ptr %other.addr, align 8
  %call434 = call noundef zeroext i1 @_ZNK12old_interval4is_MEv(ptr noundef nonnull align 8 dereferenceable(112) %210)
  br i1 %call434, label %if.then435, label %if.else481

if.then435:                                       ; preds = %if.else433
  %211 = load ptr, ptr %b, align 8
  %212 = load ptr, ptr %c, align 8
  call void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %new_lower436, ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef nonnull align 8 dereferenceable(40) %212)
  %213 = load ptr, ptr %b, align 8
  %214 = load ptr, ptr %d, align 8
  invoke void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %new_upper437, ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(40) %214)
          to label %invoke.cont439 unwind label %lpad438

invoke.cont439:                                   ; preds = %if.then435
  %215 = load i8, ptr %b_o, align 1
  %tobool440 = trunc i8 %215 to i1
  br i1 %tobool440, label %lor.end443, label %lor.rhs441

lor.rhs441:                                       ; preds = %invoke.cont439
  %216 = load i8, ptr %c_o, align 1
  %tobool442 = trunc i8 %216 to i1
  br label %lor.end443

lor.end443:                                       ; preds = %lor.rhs441, %invoke.cont439
  %217 = phi i1 [ true, %invoke.cont439 ], [ %tobool442, %lor.rhs441 ]
  %m_lower_open444 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %frombool445 = zext i1 %217 to i8
  store i8 %frombool445, ptr %m_lower_open444, align 8
  %218 = load i8, ptr %b_o, align 1
  %tobool446 = trunc i8 %218 to i1
  br i1 %tobool446, label %lor.end449, label %lor.rhs447

lor.rhs447:                                       ; preds = %lor.end443
  %219 = load i8, ptr %d_o, align 1
  %tobool448 = trunc i8 %219 to i1
  br label %lor.end449

lor.end449:                                       ; preds = %lor.rhs447, %lor.end443
  %220 = phi i1 [ true, %lor.end443 ], [ %tobool448, %lor.rhs447 ]
  %m_upper_open450 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %frombool451 = zext i1 %220 to i8
  store i8 %frombool451, ptr %m_upper_open450, align 1
  %m_lower452 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call455 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower452, ptr noundef nonnull align 8 dereferenceable(40) %new_lower436)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %lor.end449
  %m_upper456 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call458 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper456, ptr noundef nonnull align 8 dereferenceable(40) %new_upper437)
          to label %invoke.cont457 unwind label %lpad453

invoke.cont457:                                   ; preds = %invoke.cont454
  %m_lower459 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call461 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower459)
          to label %invoke.cont460 unwind label %lpad453

invoke.cont460:                                   ; preds = %invoke.cont457
  br i1 %call461, label %cond.true462, label %cond.false463

cond.true462:                                     ; preds = %invoke.cont460
  br label %cond.end466

cond.false463:                                    ; preds = %invoke.cont460
  %221 = load ptr, ptr %b_d, align 8
  %222 = load ptr, ptr %c_d, align 8
  %223 = load ptr, ptr %a_d, align 8
  %call465 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %221, ptr noundef %222, ptr noundef %223)
          to label %invoke.cont464 unwind label %lpad453

invoke.cont464:                                   ; preds = %cond.false463
  br label %cond.end466

cond.end466:                                      ; preds = %invoke.cont464, %cond.true462
  %cond467 = phi ptr [ null, %cond.true462 ], [ %call465, %invoke.cont464 ]
  %m_lower_dep468 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr %cond467, ptr %m_lower_dep468, align 8
  %m_upper469 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call471 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper469)
          to label %invoke.cont470 unwind label %lpad453

invoke.cont470:                                   ; preds = %cond.end466
  br i1 %call471, label %cond.true472, label %cond.false473

cond.true472:                                     ; preds = %invoke.cont470
  br label %cond.end476

cond.false473:                                    ; preds = %invoke.cont470
  %224 = load ptr, ptr %b_d, align 8
  %225 = load ptr, ptr %d_d, align 8
  %226 = load ptr, ptr %a_d, align 8
  %call475 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %224, ptr noundef %225, ptr noundef %226)
          to label %invoke.cont474 unwind label %lpad453

invoke.cont474:                                   ; preds = %cond.false473
  br label %cond.end476

cond.end476:                                      ; preds = %invoke.cont474, %cond.true472
  %cond477 = phi ptr [ null, %cond.true472 ], [ %call475, %invoke.cont474 ]
  %m_upper_dep478 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %cond477, ptr %m_upper_dep478, align 8
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper437) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower436) #3
  br label %if.end536

lpad438:                                          ; preds = %if.then435
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %exn.slot, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %ehselector.slot, align 4
  br label %ehcleanup480

lpad453:                                          ; preds = %cond.false473, %cond.end466, %cond.false463, %invoke.cont457, %invoke.cont454, %lor.end449
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %exn.slot, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper437) #3
  br label %ehcleanup480

ehcleanup480:                                     ; preds = %lpad453, %lpad438
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower436) #3
  br label %eh.resume

if.else481:                                       ; preds = %if.else433
  %233 = load ptr, ptr %a, align 8
  %234 = load ptr, ptr %c, align 8
  call void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %new_lower482, ptr noundef nonnull align 8 dereferenceable(40) %233, ptr noundef nonnull align 8 dereferenceable(40) %234)
  %235 = load ptr, ptr %b, align 8
  %236 = load ptr, ptr %d, align 8
  invoke void @_ZmlRK11ext_numeralS1_(ptr sret(%class.ext_numeral) align 8 %new_upper483, ptr noundef nonnull align 8 dereferenceable(40) %235, ptr noundef nonnull align 8 dereferenceable(40) %236)
          to label %invoke.cont485 unwind label %lpad484

invoke.cont485:                                   ; preds = %if.else481
  %call488 = invoke noundef zeroext i1 @_ZNK12old_interval5is_P0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1)
          to label %invoke.cont487 unwind label %lpad486

invoke.cont487:                                   ; preds = %invoke.cont485
  br i1 %call488, label %cond.true492, label %lor.lhs.false489

lor.lhs.false489:                                 ; preds = %invoke.cont487
  %237 = load ptr, ptr %other.addr, align 8
  %call491 = invoke noundef zeroext i1 @_ZNK12old_interval5is_P0Ev(ptr noundef nonnull align 8 dereferenceable(112) %237)
          to label %invoke.cont490 unwind label %lpad486

invoke.cont490:                                   ; preds = %lor.lhs.false489
  br i1 %call491, label %cond.true492, label %cond.false493

cond.true492:                                     ; preds = %invoke.cont490, %invoke.cont487
  br label %cond.end498

cond.false493:                                    ; preds = %invoke.cont490
  %238 = load i8, ptr %a_o, align 1
  %tobool494 = trunc i8 %238 to i1
  br i1 %tobool494, label %lor.end497, label %lor.rhs495

lor.rhs495:                                       ; preds = %cond.false493
  %239 = load i8, ptr %c_o, align 1
  %tobool496 = trunc i8 %239 to i1
  br label %lor.end497

lor.end497:                                       ; preds = %lor.rhs495, %cond.false493
  %240 = phi i1 [ true, %cond.false493 ], [ %tobool496, %lor.rhs495 ]
  br label %cond.end498

cond.end498:                                      ; preds = %lor.end497, %cond.true492
  %cond499 = phi i1 [ false, %cond.true492 ], [ %240, %lor.end497 ]
  %m_lower_open500 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %frombool501 = zext i1 %cond499 to i8
  store i8 %frombool501, ptr %m_lower_open500, align 8
  %241 = load i8, ptr %b_o, align 1
  %tobool502 = trunc i8 %241 to i1
  br i1 %tobool502, label %lor.end505, label %lor.rhs503

lor.rhs503:                                       ; preds = %cond.end498
  %242 = load i8, ptr %d_o, align 1
  %tobool504 = trunc i8 %242 to i1
  br label %lor.end505

lor.end505:                                       ; preds = %lor.rhs503, %cond.end498
  %243 = phi i1 [ true, %cond.end498 ], [ %tobool504, %lor.rhs503 ]
  %m_upper_open506 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %frombool507 = zext i1 %243 to i8
  store i8 %frombool507, ptr %m_upper_open506, align 1
  %m_lower508 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call510 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower508, ptr noundef nonnull align 8 dereferenceable(40) %new_lower482)
          to label %invoke.cont509 unwind label %lpad486

invoke.cont509:                                   ; preds = %lor.end505
  %m_upper511 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call513 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper511, ptr noundef nonnull align 8 dereferenceable(40) %new_upper483)
          to label %invoke.cont512 unwind label %lpad486

invoke.cont512:                                   ; preds = %invoke.cont509
  %m_lower514 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call516 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower514)
          to label %invoke.cont515 unwind label %lpad486

invoke.cont515:                                   ; preds = %invoke.cont512
  br i1 %call516, label %cond.true517, label %cond.false518

cond.true517:                                     ; preds = %invoke.cont515
  br label %cond.end521

cond.false518:                                    ; preds = %invoke.cont515
  %244 = load ptr, ptr %a_d, align 8
  %245 = load ptr, ptr %c_d, align 8
  %call520 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %244, ptr noundef %245)
          to label %invoke.cont519 unwind label %lpad486

invoke.cont519:                                   ; preds = %cond.false518
  br label %cond.end521

cond.end521:                                      ; preds = %invoke.cont519, %cond.true517
  %cond522 = phi ptr [ null, %cond.true517 ], [ %call520, %invoke.cont519 ]
  %m_lower_dep523 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr %cond522, ptr %m_lower_dep523, align 8
  %m_upper524 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call526 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper524)
          to label %invoke.cont525 unwind label %lpad486

invoke.cont525:                                   ; preds = %cond.end521
  br i1 %call526, label %cond.true527, label %cond.false528

cond.true527:                                     ; preds = %invoke.cont525
  br label %cond.end531

cond.false528:                                    ; preds = %invoke.cont525
  %246 = load ptr, ptr %b_d, align 8
  %247 = load ptr, ptr %d_d, align 8
  %248 = load ptr, ptr %a_d, align 8
  %249 = load ptr, ptr %c_d, align 8
  %call530 = invoke noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
          to label %invoke.cont529 unwind label %lpad486

invoke.cont529:                                   ; preds = %cond.false528
  br label %cond.end531

cond.end531:                                      ; preds = %invoke.cont529, %cond.true527
  %cond532 = phi ptr [ null, %cond.true527 ], [ %call530, %invoke.cont529 ]
  %m_upper_dep533 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %cond532, ptr %m_upper_dep533, align 8
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper483) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower482) #3
  br label %if.end536

lpad484:                                          ; preds = %if.else481
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %exn.slot, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %ehselector.slot, align 4
  br label %ehcleanup535

lpad486:                                          ; preds = %cond.false528, %cond.end521, %cond.false518, %invoke.cont512, %invoke.cont509, %lor.end505, %lor.lhs.false489, %invoke.cont485
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %exn.slot, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper483) #3
  br label %ehcleanup535

ehcleanup535:                                     ; preds = %lpad486, %lpad484
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower482) #3
  br label %eh.resume

if.end536:                                        ; preds = %cond.end531, %cond.end476
  br label %if.end537

if.end537:                                        ; preds = %if.end536, %cond.end428
  br label %if.end538

if.end538:                                        ; preds = %if.end537, %if.end373
  br label %if.end539

if.end539:                                        ; preds = %if.end538, %if.end174
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end539, %if.then3, %if.then
  %256 = load ptr, ptr %retval, align 8
  ret ptr %256

eh.resume:                                        ; preds = %ehcleanup535, %ehcleanup480, %ehcleanup432, %ehcleanup371, %ehcleanup325, %ehcleanup224, %ehcleanup172, %ehcleanup115, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val540 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val540
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12old_interval7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call2 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12old_interval4is_NEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK11ext_numeral6is_negEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_upper2 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call3 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call3, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK11ext_numeralS1_(ptr noalias sret(%class.ext_numeral) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %n1, ptr noundef nonnull align 8 dereferenceable(40) %n2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.ext_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  %0 = load ptr, ptr %n2.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  call void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralmLERKS_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12old_interval5is_N0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %m_upper_open, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12old_interval4is_MEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK11ext_numeral6is_negEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call2 = call noundef zeroext i1 @_ZNK11ext_numeral6is_posEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12old_interval5is_P0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_lower_open, align 8
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %n1, ptr noundef nonnull align 8 dereferenceable(40) %n2) #4 comdat {
entry:
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  %0 = load ptr, ptr %n2.addr, align 8
  %1 = load ptr, ptr %n1.addr, align 8
  %call = call noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12old_interval5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call2 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_lower3 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %m_upper4 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call5 = call noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower3, ptr noundef nonnull align 8 dereferenceable(40) %m_upper4)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %m_lower8 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %m_upper9 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call10 = call noundef zeroext i1 @_ZgtRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower8, ptr noundef nonnull align 8 dereferenceable(40) %m_upper9)
  br i1 %call10, label %lor.end, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end7
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_lower_open, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false11
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %m_upper_open, align 1
  %tobool12 = trunc i8 %1 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false11, %if.end7
  %2 = phi i1 [ true, %lor.lhs.false11 ], [ true, %if.end7 ], [ %tobool12, %lor.rhs ]
  store i1 %2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then6, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12old_interval13contains_zeroEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK11ext_numeral6is_negEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower)
  br i1 %call, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_lower2 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call3 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower2)
  br i1 %call3, label %land.lhs.true, label %land.end9

land.lhs.true:                                    ; preds = %lor.lhs.false
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_lower_open, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end9, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true, %entry
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call4 = call noundef zeroext i1 @_ZNK11ext_numeral6is_posEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper)
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %m_upper5 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call6 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper5)
  br i1 %call6, label %land.rhs7, label %land.end

land.rhs7:                                        ; preds = %lor.rhs
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %m_upper_open, align 1
  %tobool8 = trunc i8 %1 to i1
  %lnot = xor i1 %tobool8, true
  br label %land.end

land.end:                                         ; preds = %land.rhs7, %lor.rhs
  %2 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs7 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %2, %land.end ]
  br label %land.end9

land.end9:                                        ; preds = %lor.end, %land.lhs.true, %lor.lhs.false
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ %3, %lor.end ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ext_numeral6is_negEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ext_numeral4signEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ext_numeral6is_posEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ext_numeral6is_negEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12old_interval8containsERK8rational(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK12old_interval3infEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call2 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %call)
  br i1 %call2, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK12old_interval3infEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11ext_numeral11to_rationalEv(ptr noundef nonnull align 8 dereferenceable(40) %call3)
  %call5 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %call4)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK12old_interval3infEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11ext_numeral11to_rationalEv(ptr noundef nonnull align 8 dereferenceable(40) %call7)
  %call9 = call noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %call8)
  br i1 %call9, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %2 = load i8, ptr %m_lower_open, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %entry
  %call13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK12old_interval3supEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call14 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %call13)
  br i1 %call14, label %if.end28, label %if.then15

if.then15:                                        ; preds = %if.end12
  %3 = load ptr, ptr %v.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK12old_interval3supEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11ext_numeral11to_rationalEv(ptr noundef nonnull align 8 dereferenceable(40) %call16)
  %call18 = call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %call17)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.then15
  %4 = load ptr, ptr %v.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK12old_interval3supEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11ext_numeral11to_rationalEv(ptr noundef nonnull align 8 dereferenceable(40) %call21)
  %call23 = call noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %call22)
  br i1 %call23, label %land.lhs.true24, label %if.end27

land.lhs.true24:                                  ; preds = %if.end20
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %5 = load i8, ptr %m_upper_open, align 1
  %tobool25 = trunc i8 %5 to i1
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true24
  store i1 false, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %land.lhs.true24, %if.end20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end12
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then19, %if.then10, %if.then6
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK12old_interval3infEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  ret ptr %m_lower
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11ext_numeral11to_rationalEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  ret ptr %m_value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK12old_interval3supEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  ret ptr %m_upper
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  %call = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_interval3invEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %new_lower = alloca %class.ext_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %new_upper = alloca %class.ext_numeral, align 8
  %plus_infinity = alloca %class.ext_numeral, align 8
  %new_upper_dep = alloca ptr, align 8
  %new_upper30 = alloca %class.ext_numeral, align 8
  %new_lower34 = alloca %class.ext_numeral, align 8
  %minus_infinity = alloca %class.ext_numeral, align 8
  %new_lower_dep = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12old_interval5is_P1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  br i1 %call, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  call void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %new_lower, ptr noundef nonnull align 8 dereferenceable(40) %m_upper)
  invoke void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %new_lower)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN11ext_numeralC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call5 = invoke noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %invoke.cont4
  invoke void @_ZN11ext_numeralC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %plus_infinity, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %if.then6
  %call10 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %new_upper, ptr noundef nonnull align 8 dereferenceable(40) %plus_infinity)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %plus_infinity) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad3:                                            ; preds = %invoke.cont19, %invoke.cont16, %if.end, %invoke.cont12, %if.else, %if.then6, %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %plus_infinity) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont4
  %m_lower11 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call13 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %new_upper, ptr noundef nonnull align 8 dereferenceable(40) %m_lower11)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %if.else
  invoke void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %new_upper)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %invoke.cont9
  %m_lower15 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call17 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower15, ptr noundef nonnull align 8 dereferenceable(40) %new_lower)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %if.end
  %m_upper18 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call20 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper18, ptr noundef nonnull align 8 dereferenceable(40) %new_upper)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %invoke.cont16
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %m_lower_open, ptr noundef nonnull align 1 dereferenceable(1) %m_upper_open) #3
  %m_lower_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %m_lower_dep, align 8
  store ptr %9, ptr %new_upper_dep, align 8
  %m_manager = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_manager, align 8
  %m_lower_dep21 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_lower_dep21, align 8
  %m_upper_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %m_upper_dep, align 8
  %call23 = invoke noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %11, ptr noundef %12)
          to label %invoke.cont22 unwind label %lpad3

invoke.cont22:                                    ; preds = %invoke.cont19
  %m_lower_dep24 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr %call23, ptr %m_lower_dep24, align 8
  %13 = load ptr, ptr %new_upper_dep, align 8
  %m_upper_dep25 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %13, ptr %m_upper_dep25, align 8
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower) #3
  br label %if.end72

ehcleanup:                                        ; preds = %lpad8, %lpad3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower) #3
  br label %eh.resume

if.else27:                                        ; preds = %entry
  %call28 = call noundef zeroext i1 @_ZNK12old_interval5is_N1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  br i1 %call28, label %if.then29, label %if.else70

if.then29:                                        ; preds = %if.else27
  %m_lower31 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  call void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %new_upper30, ptr noundef nonnull align 8 dereferenceable(40) %m_lower31)
  invoke void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %new_upper30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then29
  invoke void @_ZN11ext_numeralC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower34)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %m_upper36 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call39 = invoke noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  br i1 %call39, label %if.then40, label %if.else46

if.then40:                                        ; preds = %invoke.cont38
  invoke void @_ZN11ext_numeralC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %minus_infinity, i1 noundef zeroext false)
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %if.then40
  %call44 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %new_lower34, ptr noundef nonnull align 8 dereferenceable(40) %minus_infinity)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %minus_infinity) #3
  br label %if.end51

lpad32:                                           ; preds = %invoke.cont33, %if.then29
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup69

lpad37:                                           ; preds = %invoke.cont56, %invoke.cont53, %if.end51, %invoke.cont48, %if.else46, %if.then40, %invoke.cont35
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad42:                                           ; preds = %invoke.cont41
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %minus_infinity) #3
  br label %ehcleanup68

if.else46:                                        ; preds = %invoke.cont38
  %m_upper47 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call49 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %new_lower34, ptr noundef nonnull align 8 dereferenceable(40) %m_upper47)
          to label %invoke.cont48 unwind label %lpad37

invoke.cont48:                                    ; preds = %if.else46
  invoke void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %new_lower34)
          to label %invoke.cont50 unwind label %lpad37

invoke.cont50:                                    ; preds = %invoke.cont48
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont50, %invoke.cont43
  %m_lower52 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call54 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower52, ptr noundef nonnull align 8 dereferenceable(40) %new_lower34)
          to label %invoke.cont53 unwind label %lpad37

invoke.cont53:                                    ; preds = %if.end51
  %m_upper55 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call57 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper55, ptr noundef nonnull align 8 dereferenceable(40) %new_upper30)
          to label %invoke.cont56 unwind label %lpad37

invoke.cont56:                                    ; preds = %invoke.cont53
  %m_lower_open58 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %m_upper_open59 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %m_lower_open58, ptr noundef nonnull align 1 dereferenceable(1) %m_upper_open59) #3
  %m_upper_dep60 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  %23 = load ptr, ptr %m_upper_dep60, align 8
  store ptr %23, ptr %new_lower_dep, align 8
  %m_manager61 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %m_manager61, align 8
  %m_lower_dep62 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  %25 = load ptr, ptr %m_lower_dep62, align 8
  %m_upper_dep63 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  %26 = load ptr, ptr %m_upper_dep63, align 8
  %call65 = invoke noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef %25, ptr noundef %26)
          to label %invoke.cont64 unwind label %lpad37

invoke.cont64:                                    ; preds = %invoke.cont56
  %m_upper_dep66 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %call65, ptr %m_upper_dep66, align 8
  %27 = load ptr, ptr %new_lower_dep, align 8
  %m_lower_dep67 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr %27, ptr %m_lower_dep67, align 8
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower34) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper30) #3
  br label %if.end71

ehcleanup68:                                      ; preds = %lpad42, %lpad37
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_lower34) #3
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad32
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %new_upper30) #3
  br label %eh.resume

if.else70:                                        ; preds = %if.else27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 562, ptr noundef @.str.1)
  call void @exit(i32 noundef 114) #11
  unreachable

if.end71:                                         ; preds = %invoke.cont64
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %invoke.cont22
  ret ptr %this1

eh.resume:                                        ; preds = %ehcleanup69, %ehcleanup26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val73 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12old_interval5is_P1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK11ext_numeral6is_posEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_lower2 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call3 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower2)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_lower_open, align 8
  %tobool = trunc i8 %0 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %1 = phi i1 [ false, %lor.rhs ], [ %tobool, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %2 = phi i1 [ true, %entry ], [ %1, %land.end ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12old_interval5is_N1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK11ext_numeral6is_negEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_upper2 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call3 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper2)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %m_upper_open, align 1
  %tobool = trunc i8 %0 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %1 = phi i1 [ false, %lor.rhs ], [ %tobool, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %2 = phi i1 [ true, %entry ], [ %1, %land.end ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervaldVERKS_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %lower_dep = alloca ptr, align 8
  %tmp = alloca %class.old_interval, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12old_interval7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  br i1 %call, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %other.addr, align 8
  %m_lower = getelementptr inbounds %class.old_interval, ptr %0, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK11ext_numeral6is_posEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower)
  br i1 %call2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %1 = load ptr, ptr %other.addr, align 8
  %m_lower3 = getelementptr inbounds %class.old_interval, ptr %1, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower3)
  br i1 %call4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %other.addr, align 8
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %m_lower_open, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true, %if.then
  %m_lower_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_lower_dep, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %m_lower_dep6 = getelementptr inbounds %class.old_interval, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %m_lower_dep6, align 8
  %call7 = call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %4, ptr noundef %6)
  %m_lower_dep8 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr %call7, ptr %m_lower_dep8, align 8
  %m_upper_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %m_upper_dep, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %m_lower_dep9 = getelementptr inbounds %class.old_interval, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %m_lower_dep9, align 8
  %call10 = call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %7, ptr noundef %9)
  %m_upper_dep11 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %call10, ptr %m_upper_dep11, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %m_lower_dep12 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_lower_dep12, align 8
  store ptr %10, ptr %lower_dep, align 8
  %m_upper_dep13 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %m_upper_dep13, align 8
  %12 = load ptr, ptr %other.addr, align 8
  %m_upper_dep14 = getelementptr inbounds %class.old_interval, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %m_upper_dep14, align 8
  %call15 = call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %11, ptr noundef %13)
  %m_lower_dep16 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr %call15, ptr %m_lower_dep16, align 8
  %14 = load ptr, ptr %lower_dep, align 8
  %15 = load ptr, ptr %other.addr, align 8
  %m_upper_dep17 = getelementptr inbounds %class.old_interval, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %m_upper_dep17, align 8
  %call18 = call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %14, ptr noundef %16)
  %m_upper_dep19 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %call18, ptr %m_upper_dep19, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  store ptr %this1, ptr %retval, align 8
  br label %return

if.else20:                                        ; preds = %entry
  %17 = load ptr, ptr %other.addr, align 8
  call void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %tmp, ptr noundef nonnull align 8 dereferenceable(112) %17)
  %call21 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_interval3invEv(ptr noundef nonnull align 8 dereferenceable(112) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else20
  %call23 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalmLERKS_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(112) %tmp)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont
  store ptr %call23, ptr %retval, align 8
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %tmp) #3
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.else20
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %tmp) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont22, %if.end
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_interval4exptEj(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca %class.ext_numeral, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end71

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %rem = urem i32 %1, 2
  %cmp2 = icmp eq i32 %rem, 0
  br i1 %cmp2, label %if.then3, label %if.else68

if.then3:                                         ; preds = %if.end
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK11ext_numeral6is_posEv(ptr noundef nonnull align 8 dereferenceable(40) %m_lower)
  br i1 %call, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then3
  %m_lower5 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %n.addr, align 4
  call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %m_lower5, i32 noundef %2)
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %n.addr, align 4
  call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %m_upper, i32 noundef %3)
  %m_upper6 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call7 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper6)
  br i1 %call7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %m_manager = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_manager, align 8
  %m_lower_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_lower_dep, align 8
  %m_upper_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_upper_dep, align 8
  %call8 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call8, %cond.false ]
  %m_upper_dep9 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %cond, ptr %m_upper_dep9, align 8
  br label %if.end67

if.else:                                          ; preds = %if.then3
  %m_upper10 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call11 = call noundef zeroext i1 @_ZNK11ext_numeral6is_negEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper10)
  br i1 %call11, label %if.then12, label %if.else30

if.then12:                                        ; preds = %if.else
  %m_lower13 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %m_upper14 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  call void @_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower13, ptr noundef nonnull align 8 dereferenceable(40) %m_upper14) #3
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %m_lower_open, ptr noundef nonnull align 1 dereferenceable(1) %m_upper_open) #3
  %m_lower_dep15 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  %m_upper_dep16 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  call void @_ZSt4swapIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %m_lower_dep15, ptr noundef nonnull align 8 dereferenceable(8) %m_upper_dep16) #3
  %m_lower17 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %n.addr, align 4
  call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %m_lower17, i32 noundef %7)
  %m_upper18 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %n.addr, align 4
  call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %m_upper18, i32 noundef %8)
  %m_upper19 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call20 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper19)
  br i1 %call20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %if.then12
  br label %cond.end27

cond.false22:                                     ; preds = %if.then12
  %m_manager23 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_manager23, align 8
  %m_lower_dep24 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_lower_dep24, align 8
  %m_upper_dep25 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %m_upper_dep25, align 8
  %call26 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, ptr noundef %11)
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false22, %cond.true21
  %cond28 = phi ptr [ null, %cond.true21 ], [ %call26, %cond.false22 ]
  %m_upper_dep29 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %cond28, ptr %m_upper_dep29, align 8
  br label %if.end66

if.else30:                                        ; preds = %if.else
  %m_lower31 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %n.addr, align 4
  call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %m_lower31, i32 noundef %12)
  %m_upper32 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %n.addr, align 4
  call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %m_upper32, i32 noundef %13)
  %m_lower33 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %m_upper34 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call35 = call noundef zeroext i1 @_ZgtRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower33, ptr noundef nonnull align 8 dereferenceable(40) %m_upper34)
  br i1 %call35, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else30
  %m_lower36 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %m_upper37 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call38 = call noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower36, ptr noundef nonnull align 8 dereferenceable(40) %m_upper37)
  br i1 %call38, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %lor.lhs.false
  %m_lower_open39 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %14 = load i8, ptr %m_lower_open39, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.end50, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true
  %m_upper_open41 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %15 = load i8, ptr %m_upper_open41, align 1
  %tobool42 = trunc i8 %15 to i1
  br i1 %tobool42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %land.lhs.true40, %if.else30
  %m_lower44 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %m_upper45 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %m_upper45, ptr noundef nonnull align 8 dereferenceable(40) %m_lower44)
  %m_lower_open47 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %16 = load i8, ptr %m_lower_open47, align 8
  %tobool48 = trunc i8 %16 to i1
  %m_upper_open49 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %frombool = zext i1 %tobool48 to i8
  store i8 %frombool, ptr %m_upper_open49, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then43, %land.lhs.true40, %land.lhs.true, %lor.lhs.false
  %m_upper51 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call52 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %m_upper51)
  br i1 %call52, label %cond.true53, label %cond.false54

cond.true53:                                      ; preds = %if.end50
  br label %cond.end59

cond.false54:                                     ; preds = %if.end50
  %m_manager55 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %m_manager55, align 8
  %m_lower_dep56 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  %18 = load ptr, ptr %m_lower_dep56, align 8
  %m_upper_dep57 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  %19 = load ptr, ptr %m_upper_dep57, align 8
  %call58 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %18, ptr noundef %19)
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false54, %cond.true53
  %cond60 = phi ptr [ null, %cond.true53 ], [ %call58, %cond.false54 ]
  %m_upper_dep61 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  store ptr %cond60, ptr %m_upper_dep61, align 8
  call void @_ZN11ext_numeralC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, i32 noundef 0)
  %m_lower62 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call63 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %m_lower62, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #3
  %m_lower_open64 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  store i8 0, ptr %m_lower_open64, align 8
  %m_lower_dep65 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_lower_dep65, align 8
  br label %if.end66

if.end66:                                         ; preds = %cond.end59, %cond.end27
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %cond.end
  br label %if.end71

if.else68:                                        ; preds = %if.end
  %m_lower69 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %n.addr, align 4
  call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %m_lower69, i32 noundef %20)
  %m_upper70 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %n.addr, align 4
  call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %m_upper70, i32 noundef %21)
  br label %if.end71

if.end71:                                         ; preds = %if.else68, %if.end67, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ext_numeralC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  store i32 1, ptr %m_kind, align 8
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %m_value, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12old_interval7displayERSo(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %m_lower_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %m_lower_open, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str.4, %cond.true ], [ @.str.5, %cond.false ]
  %arraydecay = getelementptr inbounds [2 x i8], ptr %cond-lvalue, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %arraydecay)
  %m_lower = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11ext_numeral(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(40) %m_lower)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.6)
  %m_upper = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11ext_numeral(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(40) %m_upper)
  %m_upper_open = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %m_upper_open, align 1
  %tobool5 = trunc i8 %2 to i1
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond-lvalue9 = phi ptr [ @.str.7, %cond.true6 ], [ @.str.8, %cond.false7 ]
  %arraydecay10 = getelementptr inbounds [2 x i8], ptr %cond-lvalue9, i64 0, i64 0
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %arraydecay10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11ext_numeral(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(40) %n) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  call void @_ZNK11ext_numeral7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %out.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12old_interval25display_with_dependenciesERSo(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %vs = alloca %class.ptr_vector.0, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %first = alloca i8, align 1
  %ref.tmp = alloca ptr, align 8
  %ref.tmp10 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10ptr_vectorIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %m_manager = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_lower_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_lower_dep, align 8
  invoke void @_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %vs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_manager2 = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager2, align 8
  %m_upper_dep = getelementptr inbounds %class.old_interval, ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %m_upper_dep, align 8
  invoke void @_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %vs)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %out.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %out.addr, align 8
  invoke void @_ZNK12old_interval7displayERSo(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %out.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store i8 1, ptr %first, align 1
  %7 = load ptr, ptr %out.addr, align 8
  %call9 = invoke noundef ptr @_ZN6vectorIPvLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %vs)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %ref.tmp, align 8
  %call12 = invoke noundef ptr @_ZN6vectorIPvLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %vs)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr %call12, ptr %ref.tmp10, align 8
  invoke void @_Z7displayIPPvEvRSoRKT_S5_PKcRb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %first)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %8 = load ptr, ptr %out.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.8)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vs) #3
  ret void

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vs) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIPvLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(8) %vs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dep_manager = getelementptr inbounds %class.scoped_dependency_manager, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %vs.addr, align 8
  call void @_ZNK18dependency_managerIN25scoped_dependency_managerIPvE6configEE9linearizeEPNS4_10dependencyER6vectorIS1_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(24) %m_dep_manager, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7displayIPPvEvRSoRKT_S5_PKcRb(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end, ptr noundef %sep, ptr noundef nonnull align 1 dereferenceable(1) %first) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %it, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp = icmp ne ptr %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i8, ptr %5, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %first.addr, align 8
  store i8 0, ptr %7, align 1
  br label %if.end

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %sep.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %it, align 8
  %12 = load ptr, ptr %11, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPvLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPvLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPvLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %m_val = getelementptr inbounds %class.mpz, ptr %m_den2, i32 0, i32 0
  store i32 1, ptr %m_val, align 8
  ret void
}

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end11

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %a.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %call5, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %7 = load ptr, ptr %b.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %call6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %b.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %c.addr, align 8
  %m_num9 = getelementptr inbounds %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num8, ptr noundef nonnull align 8 dereferenceable(16) %m_num9)
  %11 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %if.end

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(32) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %source.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  %2 = load ptr, ptr %target.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %source.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret i1 %call
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 0
  store i32 %2, ptr %m_val2, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  ret i1 %cmp
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %cmp = icmp eq i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %c.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %c.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret void
}

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %m_den, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2) #3
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %m_val, ptr noundef nonnull align 4 dereferenceable(4) %m_val2) #3
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %m_ptr3 = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %m_ptr, ptr noundef nonnull align 8 dereferenceable(8) %m_ptr3) #3
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_owner, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %o, align 4
  %2 = load ptr, ptr %other.addr, align 8
  %m_owner4 = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load5 = load i8, ptr %m_owner4, align 4
  %bf.lshr6 = lshr i8 %bf.load5, 1
  %bf.clear7 = and i8 %bf.lshr6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %m_owner9 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %3 = trunc i32 %bf.cast8 to i8
  %bf.load10 = load i8, ptr %m_owner9, align 4
  %bf.value = and i8 %3, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear11 = and i8 %bf.load10, -3
  %bf.set = or i8 %bf.clear11, %bf.shl
  store i8 %bf.set, ptr %m_owner9, align 4
  %4 = load i32, ptr %o, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %m_owner12 = getelementptr inbounds %class.mpz, ptr %5, i32 0, i32 1
  %6 = trunc i32 %4 to i8
  %bf.load13 = load i8, ptr %m_owner12, align 4
  %bf.value14 = and i8 %6, 1
  %bf.shl15 = shl i8 %bf.value14, 1
  %bf.clear16 = and i8 %bf.load13, -3
  %bf.set17 = or i8 %bf.clear16, %bf.shl15
  store i8 %bf.set17, ptr %m_owner12, align 4
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load18 = load i8, ptr %m_kind, align 4
  %bf.clear19 = and i8 %bf.load18, 1
  %bf.cast20 = zext i8 %bf.clear19 to i32
  store i32 %bf.cast20, ptr %k, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_kind21 = getelementptr inbounds %class.mpz, ptr %7, i32 0, i32 1
  %bf.load22 = load i8, ptr %m_kind21, align 4
  %bf.clear23 = and i8 %bf.load22, 1
  %bf.cast24 = zext i8 %bf.clear23 to i32
  %m_kind25 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %8 = trunc i32 %bf.cast24 to i8
  %bf.load26 = load i8, ptr %m_kind25, align 4
  %bf.value27 = and i8 %8, 1
  %bf.clear28 = and i8 %bf.load26, -2
  %bf.set29 = or i8 %bf.clear28, %bf.value27
  store i8 %bf.set29, ptr %m_kind25, align 4
  %9 = load i32, ptr %k, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %m_kind30 = getelementptr inbounds %class.mpz, ptr %10, i32 0, i32 1
  %11 = trunc i32 %9 to i8
  %bf.load31 = load i8, ptr %m_kind30, align 4
  %bf.value32 = and i8 %11, 1
  %bf.clear33 = and i8 %bf.load31, -2
  %bf.set34 = or i8 %bf.clear33, %bf.value32
  store i8 %bf.set34, ptr %m_kind30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val3 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %6 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %b.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %7, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %8 = load ptr, ptr %a.addr, align 8
  %m_den4 = getelementptr inbounds %class.mpq, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %b.addr, align 8
  %m_num5 = getelementptr inbounds %class.mpq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %c.addr, align 8
  %m_den6 = getelementptr inbounds %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %m_num5, ptr noundef nonnull align 8 dereferenceable(16) %m_den6)
  %11 = load ptr, ptr %c.addr, align 8
  %m_num7 = getelementptr inbounds %class.mpq, ptr %11, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num7, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %a.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpq, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %b.addr, align 8
  %m_den9 = getelementptr inbounds %class.mpq, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %c.addr, align 8
  %m_num10 = getelementptr inbounds %class.mpq, ptr %14, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num8, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %m_num10)
  %15 = load ptr, ptr %a.addr, align 8
  %m_den11 = getelementptr inbounds %class.mpq, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %b.addr, align 8
  %m_num12 = getelementptr inbounds %class.mpq, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %c.addr, align 8
  %m_den13 = getelementptr inbounds %class.mpq, ptr %17, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %m_num12, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then3
  %18 = load ptr, ptr %c.addr, align 8
  %m_den15 = getelementptr inbounds %class.mpq, ptr %18, i32 0, i32 1
  %call16 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %19 = load ptr, ptr %c.addr, align 8
  %m_num18 = getelementptr inbounds %class.mpq, ptr %19, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num18)
  %20 = load ptr, ptr %c.addr, align 8
  %m_den19 = getelementptr inbounds %class.mpq, ptr %20, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den19)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %21 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %call1 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %a.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num2, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  %4 = load ptr, ptr %a.addr, align 8
  %m_den4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %a.addr, align 8
  %m_den5 = getelementptr inbounds %class.mpq, ptr %5, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_den5)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  store i32 %0, ptr %m_val, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %b.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %m_val3 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m_val3, align 8
  %cmp = icmp eq i32 %3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %cmp5 = icmp eq i32 %call4, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %m_val3 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m_val3, align 8
  %cmp = icmp slt i32 %3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %cmp5 = icmp slt i32 %call4, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2)
  ret ptr %this1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIPvLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7mk_joinEPNS4_10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d1, ptr noundef %d2) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d2.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %d2.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %d1.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %d1.addr, align 8
  %5 = load ptr, ptr %d2.addr, align 8
  %cmp5 = icmp eq ptr %4, %5
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  %6 = load ptr, ptr %d1.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else4
  %m_allocator = getelementptr inbounds %class.dependency_manager, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_allocator, align 8
  %call = call noundef ptr @_ZN25scoped_dependency_managerIPvE6config9allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 24)
  store ptr %call, ptr %mem, align 8
  %8 = load ptr, ptr %d1.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %8)
  %9 = load ptr, ptr %d2.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %9)
  %10 = load ptr, ptr %mem, align 8
  %11 = load ptr, ptr %d1.addr, align 8
  %12 = load ptr, ptr %d2.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE4joinC2EPNS4_10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef %12)
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else7, %if.then6, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25scoped_dependency_managerIPvE6config9allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %sz) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_region = getelementptr inbounds %"class.scoped_dependency_manager<void *>::config::allocator", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %sz.addr, align 8
  %call = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.clear = and i32 %bf.load, 1073741823
  %inc = add i32 %bf.clear, 1
  %bf.load2 = load i32, ptr %1, align 4
  %bf.value = and i32 %inc, 1073741823
  %bf.clear3 = and i32 %bf.load2, -1073741824
  %bf.set = or i32 %bf.clear3, %bf.value
  store i32 %bf.set, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE4joinC2EPNS4_10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d1, ptr noundef %d2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %this1, i1 noundef zeroext false)
  %0 = load ptr, ptr %d1.addr, align 8
  %m_children = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<void *>::config>::join", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_children, i64 0, i64 0
  store ptr %0, ptr %arrayidx, align 8
  %1 = load ptr, ptr %d2.addr, align 8
  %m_children2 = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<void *>::config>::join", ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %m_children2, i64 0, i64 1
  store ptr %1, ptr %arrayidx3, align 8
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %this, i1 noundef zeroext %leaf) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %leaf to i8
  store i8 %frombool, ptr %leaf.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.clear = and i32 %bf.load, -1073741824
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %this1, align 4
  %bf.load2 = load i32, ptr %this1, align 4
  %bf.clear3 = and i32 %bf.load2, -1073741825
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %this1, align 4
  %0 = load i8, ptr %leaf.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %bf.load5 = load i32, ptr %this1, align 4
  %bf.value = and i32 %conv, 1
  %bf.shl = shl i32 %bf.value, 31
  %bf.clear6 = and i32 %bf.load5, 2147483647
  %bf.set7 = or i32 %bf.clear6, %bf.shl
  store i32 %bf.set7, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ext_numeralC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_kind2 = getelementptr inbounds %class.ext_numeral, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_kind2, align 8
  store i32 %2, ptr %m_kind, align 8
  %m_value = getelementptr inbounds %class.ext_numeral, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %m_value3 = getelementptr inbounds %class.ext_numeral, ptr %3, i32 0, i32 1
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 8 dereferenceable(32) %m_value3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  call void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2) #3
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val2, align 8
  store i32 %1, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %m_kind3 = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind3, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %3 = trunc i32 %bf.cast to i8
  %bf.load4 = load i8, ptr %m_kind, align 4
  %bf.value = and i8 %3, 1
  %bf.clear5 = and i8 %bf.load4, -2
  %bf.set = or i8 %bf.clear5, %bf.value
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %other.addr, align 8
  %m_owner6 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load7 = load i8, ptr %m_owner6, align 4
  %bf.lshr = lshr i8 %bf.load7, 1
  %bf.clear8 = and i8 %bf.lshr, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %5 = trunc i32 %bf.cast9 to i8
  %bf.load10 = load i8, ptr %m_owner, align 4
  %bf.value11 = and i8 %5, 1
  %bf.shl = shl i8 %bf.value11, 1
  %bf.clear12 = and i8 %bf.load10, -3
  %bf.set13 = or i8 %bf.clear12, %bf.shl
  store i8 %bf.set13, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  %m_ptr14 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %other.addr, align 8
  %m_ptr15 = getelementptr inbounds %class.mpz, ptr %6, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %m_ptr14, ptr noundef nonnull align 8 dereferenceable(8) %m_ptr15) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK18dependency_managerIN25scoped_dependency_managerIPvE6configEE9linearizeEPNS4_10dependencyER6vectorIS1_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d, ptr noundef nonnull align 8 dereferenceable(8) %vs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency4markEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %m_todo = getelementptr inbounds %class.dependency_manager, ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %m_todo, ptr noundef nonnull align 8 dereferenceable(8) %d.addr)
  %m_todo2 = getelementptr inbounds %class.dependency_manager, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %vs.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE14linearize_todoER10ptr_vectorINS4_10dependencyEER6vectorIS1_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %m_todo3 = getelementptr inbounds %class.dependency_manager, ptr %this1, i32 0, i32 2
  call void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency4markEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.clear = and i32 %bf.load, -1073741825
  %bf.set = or i32 %bf.clear, 1073741824
  store i32 %bf.set, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE14linearize_todoER10ptr_vectorINS4_10dependencyEER6vectorIS1_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %vs) #4 comdat align 2 {
entry:
  %todo.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %qhead = alloca i32, align 4
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  %child = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %d17 = alloca ptr, align 8
  store ptr %todo, ptr %todo.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i32 0, ptr %qhead, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %0 = load i32, ptr %qhead, align 4
  %1 = load ptr, ptr %todo.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %todo.addr, align 8
  %3 = load i32, ptr %qhead, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %4 = load ptr, ptr %call1, align 8
  store ptr %4, ptr %d, align 8
  %5 = load i32, ptr %qhead, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %qhead, align 4
  %6 = load ptr, ptr %d, align 8
  %call2 = call noundef zeroext i1 @_ZNK18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %vs.addr, align 8
  %8 = load ptr, ptr %d, align 8
  %call3 = call noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7to_leafEPNS4_10dependencyE(ptr noundef %8)
  %m_value = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<void *>::config>::leaf", ptr %call3, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %m_value)
  br label %if.end11

if.else:                                          ; preds = %while.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %9 = load i32, ptr %i, align 4
  %cmp5 = icmp ult i32 %9, 2
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %d, align 8
  %call6 = call noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7to_joinEPNS4_10dependencyE(ptr noundef %10)
  %m_children = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<void *>::config>::join", ptr %call6, i32 0, i32 1
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_children, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %child, align 8
  %13 = load ptr, ptr %child, align 8
  %call7 = call noundef zeroext i1 @_ZNK18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency9is_markedEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %for.body
  %14 = load ptr, ptr %todo.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %child)
  %15 = load ptr, ptr %child, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency4markEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %if.end

if.end:                                           ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc10 = add i32 %16, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end11

if.end11:                                         ; preds = %for.end, %if.then
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %todo.addr, align 8
  store ptr %17, ptr %__range2, align 8
  %18 = load ptr, ptr %__range2, align 8
  %call12 = call noundef ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %call12, ptr %__begin0, align 8
  %19 = load ptr, ptr %__range2, align 8
  %call13 = call noundef ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %call13, ptr %__end0, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc18, %while.end
  %20 = load ptr, ptr %__begin0, align 8
  %21 = load ptr, ptr %__end0, align 8
  %cmp15 = icmp ne ptr %20, %21
  br i1 %cmp15, label %for.body16, label %for.end19

for.body16:                                       ; preds = %for.cond14
  %22 = load ptr, ptr %__begin0, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %d17, align 8
  %24 = load ptr, ptr %d17, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency6unmarkEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %for.inc18

for.inc18:                                        ; preds = %for.body16
  %25 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond14

for.end19:                                        ; preds = %for.cond14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #3
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %cmp = icmp eq i32 %bf.lshr, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7to_leafEPNS4_10dependencyE(ptr noundef %d) #5 comdat align 2 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7to_joinEPNS4_10dependencyE(ptr noundef %d) #5 comdat align 2 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency9is_markedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.lshr = lshr i32 %bf.load, 30
  %bf.clear = and i32 %bf.lshr, 1
  %cmp = icmp eq i32 %bf.clear, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency6unmarkEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.clear = and i32 %bf.load, -1073741825
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #12
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPvLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_old_interval.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
