target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ext_numeral = type { i32, %class.rational }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.old_interval = type { ptr, %class.ext_numeral, %class.ext_numeral, i8, i8, ptr, ptr }
%class.scoped_dependency_manager = type { [8 x i8], %"class.scoped_dependency_manager<void *>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<void *>::config::allocator" = type { %class.region }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"struct.dependency_manager<scoped_dependency_manager<void *>::config>::join" = type { %"class.dependency_manager<scoped_dependency_manager<void *>::config>::dependency", [2 x ptr] }
%"class.dependency_manager<scoped_dependency_manager<void *>::config>::dependency" = type { i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.dependency_manager<scoped_dependency_manager<void *>::config>::leaf" = type { %"class.dependency_manager<scoped_dependency_manager<void *>::config>::dependency", ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
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

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3negER3mpq = comdat any

$_ZN11mpq_managerILb1EE5resetER3mpq = comdat any

$_ZN11mpq_managerILb1EE5resetER3mpz = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN3mpz3setEi = comdat any

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

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN8rationalaSERKS_ = comdat any

$_ZN11ext_numeralC2EOS_ = comdat any

$_ZN8rationalC2EOS_ = comdat any

$_ZN3mpqC2EOS_ = comdat any

$_ZN3mpzC2EOS_ = comdat any

$_ZN6vectorIPvLb0EjEC2Ev = comdat any

$_ZN6vectorIPvLb0EjE7destroyEv = comdat any

$_ZN6vectorIPvLb0EjE11free_memoryEv = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7mk_joinEPNS4_10dependencyES6_ = comdat any

$_ZN25scoped_dependency_managerIPvE6config9allocator8allocateEm = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE4joinC2EPNS4_10dependencyES7_ = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyC2Eb = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK18dependency_managerIN25scoped_dependency_managerIPvE6configEE9linearizeEPNS4_10dependencyER6vectorIS1_Lb0EjE = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency4markEv = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_ = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE14linearize_todoER10ptr_vectorINS4_10dependencyEER6vectorIS1_Lb0EjE = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE5resetEv = comdat any

$_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

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
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_old_interval.cpp, ptr null }]

@_ZN12old_intervalC1ER25scoped_dependency_managerIPvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvE
@_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_ = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr, i1, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_
@_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_ = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, ptr, i1, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_
@_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_
@_ZN12old_intervalC1ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1, ptr), ptr @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ext_numeral3negEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ext_numeral, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !8
  switch i32 %5, label %12 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ext_numeral, ptr %3, i32 0, i32 0
  store i32 2, ptr %7, align 8, !tbaa !8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.ext_numeral, ptr %3, i32 0, i32 1
  call void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.ext_numeral, ptr %3, i32 0, i32 0
  store i32 0, ptr %11, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %1, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralpLERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %class.ext_numeral, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !8
  switch i32 %12, label %24 [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %21
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 1
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store ptr %6, ptr %3, align 8
  br label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %class.ext_numeral, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 1
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %6, ptr %3, align 8
  br label %25

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 0
  store i32 2, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 1
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store ptr %6, ptr %3, align 8
  br label %25

24:                                               ; preds = %9
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 48, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store ptr %6, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %21, %16, %13, %8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ext_numeral, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralmIERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %class.ext_numeral, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !8
  switch i32 %12, label %24 [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %21
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 0
  store i32 2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 1
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store ptr %6, ptr %3, align 8
  br label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %class.ext_numeral, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 1
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %6, ptr %3, align 8
  br label %25

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 1
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store ptr %6, ptr %3, align 8
  br label %25

24:                                               ; preds = %9
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 70, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store ptr %6, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %21, %16, %13, %8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralmLERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 0
  store i32 1, ptr %9, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8
  br label %39

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 0
  store i32 1, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 1
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store ptr %6, ptr %3, align 8
  br label %39

16:                                               ; preds = %10
  %17 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %21, label %34

21:                                               ; preds = %18, %16
  %22 = call noundef zeroext i1 @_ZNK11ext_numeral4signEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef zeroext i1 @_ZNK11ext_numeral4signEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 0
  store i32 2, ptr %29, align 8, !tbaa !8
  br label %32

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %30, %28
  %33 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 1
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store ptr %6, ptr %3, align 8
  br label %39

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %class.ext_numeral, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 1
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36)
  store ptr %6, ptr %3, align 8
  br label %39

39:                                               ; preds = %34, %32, %13, %8
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ext_numeral, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ext_numeral, ptr %3, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ext_numeral4signEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ext_numeral, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ext_numeral, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.ext_numeral, ptr %3, i32 0, i32 1
  %13 = call noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i1 [ false, %7 ], [ %13, %11 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !8
  switch i32 %8, label %21 [
    i32 0, label %9
    i32 1, label %16
    i32 2, label %21
  ]

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 0
  store i32 2, ptr %14, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %13, %9
  br label %21

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %17 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZNK8rational4exptEi(ptr dead_on_unwind writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
  %19 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 1
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %21

21:                                               ; preds = %15, %2, %2, %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rational4exptEi(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !18
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %12 = getelementptr inbounds nuw %class.rational, ptr %10, i32 0, i32 0
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %17

15:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %16 = load i1, ptr %7, align 1
  br i1 %16, label %22, label %21

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %23

21:                                               ; preds = %15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %22

22:                                               ; preds = %21, %15
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.ext_numeral, ptr %7, i32 0, i32 0
  store i32 1, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %class.ext_numeral, ptr %7, i32 0, i32 1
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %21

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.ext_numeral, ptr %7, i32 0, i32 1
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %class.ext_numeral, ptr %7, i32 0, i32 1
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %21

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %22

21:                                               ; preds = %14, %9
  ret void

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK11ext_numeral7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ext_numeral, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !8
  switch i32 %7, label %18 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %15
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.2)
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %class.ext_numeral, ptr %5, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.3)
  br label %18

18:                                               ; preds = %2, %15, %11, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %class.rational, ptr %10, i32 0, i32 0
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %class.ext_numeral, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %class.ext_numeral, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %class.ext_numeral, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %class.ext_numeral, ptr %18, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ true, %12 ], [ %20, %15 ]
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi i1 [ false, %2 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %class.ext_numeral, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %class.ext_numeral, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  store i1 %19, ptr %3, align 1
  br label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %class.ext_numeral, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !8
  %27 = icmp ne i32 %26, 0
  store i1 %27, ptr %3, align 1
  br label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %class.ext_numeral, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %class.ext_numeral, ptr %31, i32 0, i32 1
  %33 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %28, %23, %18
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.old_interval, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %9, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %class.old_interval, ptr %7, i32 0, i32 1
  call void @_ZN11ext_numeralC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw %class.old_interval, ptr %7, i32 0, i32 2
  invoke void @_ZN11ext_numeralC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext true)
          to label %12 unwind label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.old_interval, ptr %7, i32 0, i32 3
  store i8 1, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %class.old_interval, ptr %7, i32 0, i32 4
  store i8 1, ptr %14, align 1, !tbaa !35
  %15 = getelementptr inbounds nuw %class.old_interval, ptr %7, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %class.old_interval, ptr %7, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !37
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ext_numeralC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !38, !range !39, !noundef !40
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i32 2, i32 0
  store i32 %10, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ext_numeral, ptr %3, i32 0, i32 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !16
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %12, align 1, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !41
  store ptr %5, ptr %14, align 8, !tbaa !16
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1, !tbaa !38
  store ptr %7, ptr %16, align 8, !tbaa !41
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %23, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_ZN11ext_numeralC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 2
  %27 = load ptr, ptr %14, align 8, !tbaa !16
  invoke void @_ZN11ext_numeralC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %28 unwind label %41

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 3
  %30 = load i8, ptr %12, align 1, !tbaa !38, !range !39, !noundef !40
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %29, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 4
  %34 = load i8, ptr %15, align 1, !tbaa !38, !range !39, !noundef !40
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !35
  %37 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 5
  %38 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %38, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 6
  %40 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %40, ptr %39, align 8, !tbaa !37
  ret void

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #3
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %18, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ext_numeralC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ext_numeral, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %class.ext_numeral, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK11ext_numeralbPN18dependency_managerINS2_6configEE10dependencyES6_bSB_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !3
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %12, align 1, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !41
  store ptr %5, ptr %14, align 8, !tbaa !3
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1, !tbaa !38
  store ptr %7, ptr %16, align 8, !tbaa !41
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %23, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
  %26 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 2
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  invoke void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %28 unwind label %41

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 3
  %30 = load i8, ptr %12, align 1, !tbaa !38, !range !39, !noundef !40
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %29, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 4
  %34 = load i8, ptr %15, align 1, !tbaa !38, !range !39, !noundef !40
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !35
  %37 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 5
  %38 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %38, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 6
  %40 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %40, ptr %39, align 8, !tbaa !37
  ret void

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #3
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %18, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ext_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class.ext_numeral, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !8
  store i32 %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %class.ext_numeral, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %class.ext_numeral, ptr %11, i32 0, i32 1
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalPN18dependency_managerINS2_6configEE10dependencyESB_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %15, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN11ext_numeralC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  invoke void @_ZN11ext_numeralC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %20 unwind label %27

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 3
  store i8 0, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 4
  store i8 0, ptr %22, align 1, !tbaa !35
  %23 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 5
  %24 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %24, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 6
  %26 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %26, ptr %25, align 8, !tbaa !37
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_intervalC2ER25scoped_dependency_managerIPvERK8rationalbbPN18dependency_managerINS2_6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.ext_numeral, align 8
  %16 = alloca %class.ext_numeral, align 8
  %17 = alloca %class.ext_numeral, align 8
  %18 = alloca %class.ext_numeral, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !16
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1, !tbaa !38
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !41
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %23, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 1
  call void @_ZN11ext_numeralC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %25 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 2
  invoke void @_ZN11ext_numeralC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %26 unwind label %45

26:                                               ; preds = %6
  %27 = load i8, ptr %11, align 1, !tbaa !38, !range !39, !noundef !40
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #3
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN11ext_numeralC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %31 unwind label %49

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 1
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  %34 = load i8, ptr %10, align 1, !tbaa !38, !range !39, !noundef !40
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 3
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %12, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 5
  store ptr %38, ptr %39, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #3
  invoke void @_ZN11ext_numeralC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %16, i1 noundef zeroext true)
          to label %40 unwind label %53

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 2
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  %43 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 4
  store i8 1, ptr %43, align 1, !tbaa !35
  %44 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 6
  store ptr null, ptr %44, align 8, !tbaa !37
  br label %81

45:                                               ; preds = %6
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  br label %83

49:                                               ; preds = %29
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  br label %82

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  br label %82

57:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #3
  invoke void @_ZN11ext_numeralC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %17, i1 noundef zeroext false)
          to label %58 unwind label %73

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 1
  %60 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  %61 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 3
  store i8 1, ptr %61, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 5
  store ptr null, ptr %62, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #3
  %63 = load ptr, ptr %9, align 8, !tbaa !16
  invoke void @_ZN11ext_numeralC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %64 unwind label %77

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 2
  %66 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  %67 = load i8, ptr %10, align 1, !tbaa !38, !range !39, !noundef !40
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 4
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 1, !tbaa !35
  %71 = load ptr, ptr %12, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 6
  store ptr %71, ptr %72, align 8, !tbaa !37
  br label %81

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  br label %82

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  br label %82

81:                                               ; preds = %64, %40
  ret void

82:                                               ; preds = %77, %73, %53, %49
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #3
  br label %83

83:                                               ; preds = %82, %45
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #3
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %14, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ext_numeralC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ext_numeral, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %class.ext_numeral, ptr %3, i32 0, i32 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %class.ext_numeral, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %class.ext_numeral, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %class.ext_numeral, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %class.old_interval, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %class.old_interval, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !31, !range !39, !noundef !40
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 3
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %class.old_interval, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !tbaa !35, !range !39, !noundef !40
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 4
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %class.old_interval, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 5
  store ptr %28, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %class.old_interval, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 6
  store ptr %32, ptr %33, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %class.ext_numeral, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %class.ext_numeral, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %class.ext_numeral, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %class.ext_numeral, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSEOS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %class.old_interval, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %class.old_interval, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !31, !range !39, !noundef !40
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 3
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %class.old_interval, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !tbaa !35, !range !39, !noundef !40
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 4
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %class.old_interval, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 5
  store ptr %28, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %class.old_interval, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 6
  store ptr %32, ptr %33, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalpLERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralpLERKS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %class.old_interval, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 2
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralpLERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %class.old_interval, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8, !tbaa !31, !range !39, !noundef !40
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !31, !range !39, !noundef !40
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = or i32 %22, %18
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %19, align 8, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %class.old_interval, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 1, !tbaa !35, !range !39, !noundef !40
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 4
  %32 = load i8, ptr %31, align 1, !tbaa !35, !range !39, !noundef !40
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = or i32 %34, %30
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %31, align 1, !tbaa !35
  %38 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 1
  %39 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  br label %50

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef %45, ptr noundef %48)
  br label %50

50:                                               ; preds = %41, %40
  %51 = phi ptr [ null, %40 ], [ %49, %41 ]
  %52 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 5
  store ptr %51, ptr %52, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 2
  %54 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %65

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %class.old_interval, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef %60, ptr noundef %63)
  br label %65

65:                                               ; preds = %56, %55
  %66 = phi ptr [ null, %55 ], [ %64, %56 ]
  %67 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 6
  store ptr %66, ptr %67, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.scoped_dependency_manager, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = call noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7mk_joinEPNS4_10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_interval3negEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 2
  call void @_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %6 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 4
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 5
  %9 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 6
  call void @_ZSt4swapIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 1
  call void @_ZN11ext_numeral3negEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 2
  call void @_ZN11ext_numeral3negEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ext_numeral, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN11ext_numeralC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = load i8, ptr %6, align 1, !tbaa !38, !range !39, !noundef !40
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = load i8, ptr %10, align 1, !tbaa !38, !range !39, !noundef !40
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !38
  %15 = load i8, ptr %5, align 1, !tbaa !38, !range !39, !noundef !40
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %7, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %9, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %11, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalmIERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.old_interval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %9)
  invoke void @_ZN12old_interval3negEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalpLERKS_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #3
  ret ptr %11

13:                                               ; preds = %10, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.old_interval, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %class.old_interval, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %11, ptr %8, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %class.old_interval, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 1
  call void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %class.old_interval, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %class.old_interval, ptr %16, i32 0, i32 2
  invoke void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.old_interval, ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %class.old_interval, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 24, i1 false)
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 2
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %5 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 1
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.old_interval, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %class.old_interval, ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %16, ptr noundef %17)
  %19 = getelementptr inbounds nuw %class.old_interval, ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load ptr, ptr %9, align 8, !tbaa !41
  %22 = load ptr, ptr %10, align 8, !tbaa !41
  %23 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %21, ptr noundef %22)
  %24 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %18, ptr noundef %23)
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %10, align 8, !tbaa !41
  %14 = load ptr, ptr %8, align 8, !tbaa !41
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !41
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16, %5
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %23 = call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  br label %51

24:                                               ; preds = %16
  %25 = load ptr, ptr %11, align 8, !tbaa !41
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !41
  %30 = load ptr, ptr %9, align 8, !tbaa !41
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  %35 = call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  br label %51

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8, !tbaa !41
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %8, align 8, !tbaa !41
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  %45 = call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8
  br label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !41
  %48 = load ptr, ptr %9, align 8, !tbaa !41
  %49 = load ptr, ptr %10, align 8, !tbaa !41
  %50 = call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %46, %42, %32, %20
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.old_interval, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.old_interval, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %class.old_interval, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalmLERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.ext_numeral, align 8
  %19 = alloca %class.ext_numeral, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.ext_numeral, align 8
  %23 = alloca %class.ext_numeral, align 8
  %24 = alloca %class.ext_numeral, align 8
  %25 = alloca %class.ext_numeral, align 8
  %26 = alloca i8, align 1
  %27 = alloca %class.ext_numeral, align 8
  %28 = alloca %class.ext_numeral, align 8
  %29 = alloca %class.ext_numeral, align 8
  %30 = alloca %class.ext_numeral, align 8
  %31 = alloca %class.ext_numeral, align 8
  %32 = alloca %class.ext_numeral, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca %class.ext_numeral, align 8
  %38 = alloca %class.ext_numeral, align 8
  %39 = alloca %class.ext_numeral, align 8
  %40 = alloca %class.ext_numeral, align 8
  %41 = alloca i8, align 1
  %42 = alloca %class.ext_numeral, align 8
  %43 = alloca %class.ext_numeral, align 8
  %44 = alloca %class.ext_numeral, align 8
  %45 = alloca %class.ext_numeral, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef zeroext i1 @_ZNK12old_interval7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(112) %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  store ptr %46, ptr %3, align 8
  br label %844

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = call noundef zeroext i1 @_ZNK12old_interval7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(112) %50)
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !27
  %54 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalaSERKS_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef nonnull align 8 dereferenceable(112) %53)
  %55 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef %58, ptr noundef %60)
  %62 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 5
  store ptr %61, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 6
  store ptr %64, ptr %65, align 8, !tbaa !37
  store ptr %46, ptr %3, align 8
  br label %844

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %67 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %68 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  store ptr %68, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %69 = load ptr, ptr %5, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %class.old_interval, ptr %69, i32 0, i32 1
  store ptr %70, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %71 = load ptr, ptr %5, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %class.old_interval, ptr %71, i32 0, i32 2
  store ptr %72, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %73 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 3
  %74 = load i8, ptr %73, align 8, !tbaa !31, !range !39, !noundef !40
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %10, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %77 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 4
  %78 = load i8, ptr %77, align 1, !tbaa !35, !range !39, !noundef !40
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %11, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %81 = load ptr, ptr %5, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %class.old_interval, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 8, !tbaa !31, !range !39, !noundef !40
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %86 = load ptr, ptr %5, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %class.old_interval, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 1, !tbaa !35, !range !39, !noundef !40
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %13, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %91 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  store ptr %92, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %93 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  store ptr %94, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %95 = load ptr, ptr %5, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %class.old_interval, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  store ptr %97, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %98 = load ptr, ptr %5, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %class.old_interval, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  store ptr %100, ptr %17, align 8, !tbaa !41
  %101 = call noundef zeroext i1 @_ZNK12old_interval4is_NEv(ptr noundef nonnull align 8 dereferenceable(112) %46)
  br i1 %101, label %102, label %328

102:                                              ; preds = %66
  %103 = load ptr, ptr %5, align 8, !tbaa !27
  %104 = call noundef zeroext i1 @_ZNK12old_interval4is_NEv(ptr noundef nonnull align 8 dereferenceable(112) %103)
  br i1 %104, label %105, label %180

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #3
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(40) %107)
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #3
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %109)
          to label %110 unwind label %171

110:                                              ; preds = %105
  %111 = invoke noundef zeroext i1 @_ZNK12old_interval5is_N0Ev(ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %112 unwind label %175

112:                                              ; preds = %110
  br i1 %111, label %117, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8, !tbaa !27
  %115 = invoke noundef zeroext i1 @_ZNK12old_interval5is_N0Ev(ptr noundef nonnull align 8 dereferenceable(112) %114)
          to label %116 unwind label %175

116:                                              ; preds = %113
  br i1 %115, label %117, label %118

117:                                              ; preds = %116, %112
  br label %126

118:                                              ; preds = %116
  %119 = load i8, ptr %11, align 1, !tbaa !38, !range !39, !noundef !40
  %120 = trunc i8 %119 to i1
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i8, ptr %13, align 1, !tbaa !38, !range !39, !noundef !40
  %123 = trunc i8 %122 to i1
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi i1 [ true, %118 ], [ %123, %121 ]
  br label %126

126:                                              ; preds = %124, %117
  %127 = phi i1 [ false, %117 ], [ %125, %124 ]
  %128 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 3
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %128, align 8, !tbaa !31
  %130 = load i8, ptr %10, align 1, !tbaa !38, !range !39, !noundef !40
  %131 = trunc i8 %130 to i1
  br i1 %131, label %135, label %132

132:                                              ; preds = %126
  %133 = load i8, ptr %12, align 1, !tbaa !38, !range !39, !noundef !40
  %134 = trunc i8 %133 to i1
  br label %135

135:                                              ; preds = %132, %126
  %136 = phi i1 [ true, %126 ], [ %134, %132 ]
  %137 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 4
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %137, align 1, !tbaa !35
  %139 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %140 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %141 unwind label %175

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %143 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %144 unwind label %175

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %146 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %145)
          to label %147 unwind label %175

147:                                              ; preds = %144
  br i1 %146, label %148, label %149

148:                                              ; preds = %147
  br label %154

149:                                              ; preds = %147
  %150 = load ptr, ptr %15, align 8, !tbaa !41
  %151 = load ptr, ptr %17, align 8, !tbaa !41
  %152 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %150, ptr noundef %151)
          to label %153 unwind label %175

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi ptr [ null, %148 ], [ %152, %153 ]
  %156 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 5
  store ptr %155, ptr %156, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %158 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %157)
          to label %159 unwind label %175

159:                                              ; preds = %154
  br i1 %158, label %160, label %161

160:                                              ; preds = %159
  br label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %14, align 8, !tbaa !41
  %163 = load ptr, ptr %16, align 8, !tbaa !41
  %164 = load ptr, ptr %15, align 8, !tbaa !41
  %165 = load ptr, ptr %17, align 8, !tbaa !41
  %166 = invoke noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
          to label %167 unwind label %175

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167, %160
  %169 = phi ptr [ null, %160 ], [ %166, %167 ]
  %170 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 6
  store ptr %169, ptr %170, align 8, !tbaa !37
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  br label %327

171:                                              ; preds = %105
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %20, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %21, align 4
  br label %179

175:                                              ; preds = %161, %154, %149, %144, %141, %135, %113, %110
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %20, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %21, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  br label %179

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #3
  br label %843

180:                                              ; preds = %102
  %181 = load ptr, ptr %5, align 8, !tbaa !27
  %182 = call noundef zeroext i1 @_ZNK12old_interval4is_MEv(ptr noundef nonnull align 8 dereferenceable(112) %181)
  br i1 %182, label %183, label %248

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #3
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull align 8 dereferenceable(40) %185)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #3
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(40) %187)
          to label %188 unwind label %239

188:                                              ; preds = %183
  %189 = load i8, ptr %10, align 1, !tbaa !38, !range !39, !noundef !40
  %190 = trunc i8 %189 to i1
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i8, ptr %13, align 1, !tbaa !38, !range !39, !noundef !40
  %193 = trunc i8 %192 to i1
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi i1 [ true, %188 ], [ %193, %191 ]
  %196 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 3
  %197 = zext i1 %195 to i8
  store i8 %197, ptr %196, align 8, !tbaa !31
  %198 = load i8, ptr %10, align 1, !tbaa !38, !range !39, !noundef !40
  %199 = trunc i8 %198 to i1
  br i1 %199, label %203, label %200

200:                                              ; preds = %194
  %201 = load i8, ptr %12, align 1, !tbaa !38, !range !39, !noundef !40
  %202 = trunc i8 %201 to i1
  br label %203

203:                                              ; preds = %200, %194
  %204 = phi i1 [ true, %194 ], [ %202, %200 ]
  %205 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 4
  %206 = zext i1 %204 to i8
  store i8 %206, ptr %205, align 1, !tbaa !35
  %207 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %208 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %207, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %209 unwind label %243

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %211 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %212 unwind label %243

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %214 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %213)
          to label %215 unwind label %243

215:                                              ; preds = %212
  br i1 %214, label %216, label %217

216:                                              ; preds = %215
  br label %223

217:                                              ; preds = %215
  %218 = load ptr, ptr %14, align 8, !tbaa !41
  %219 = load ptr, ptr %17, align 8, !tbaa !41
  %220 = load ptr, ptr %15, align 8, !tbaa !41
  %221 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %218, ptr noundef %219, ptr noundef %220)
          to label %222 unwind label %243

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222, %216
  %224 = phi ptr [ null, %216 ], [ %221, %222 ]
  %225 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 5
  store ptr %224, ptr %225, align 8, !tbaa !36
  %226 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %227 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %226)
          to label %228 unwind label %243

228:                                              ; preds = %223
  br i1 %227, label %229, label %230

229:                                              ; preds = %228
  br label %236

230:                                              ; preds = %228
  %231 = load ptr, ptr %14, align 8, !tbaa !41
  %232 = load ptr, ptr %16, align 8, !tbaa !41
  %233 = load ptr, ptr %15, align 8, !tbaa !41
  %234 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %231, ptr noundef %232, ptr noundef %233)
          to label %235 unwind label %243

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235, %229
  %237 = phi ptr [ null, %229 ], [ %234, %235 ]
  %238 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 6
  store ptr %237, ptr %238, align 8, !tbaa !37
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  br label %326

239:                                              ; preds = %183
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %20, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %21, align 4
  br label %247

243:                                              ; preds = %230, %223, %217, %212, %209, %203
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %20, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %21, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #3
  br label %247

247:                                              ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  br label %843

248:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #3
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull align 8 dereferenceable(40) %250)
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #3
  %251 = load ptr, ptr %7, align 8, !tbaa !3
  %252 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull align 8 dereferenceable(40) %252)
          to label %253 unwind label %317

253:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  %254 = invoke noundef zeroext i1 @_ZNK12old_interval5is_N0Ev(ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %255 unwind label %321

255:                                              ; preds = %253
  %256 = zext i1 %254 to i8
  store i8 %256, ptr %26, align 1, !tbaa !38
  %257 = load i8, ptr %10, align 1, !tbaa !38, !range !39, !noundef !40
  %258 = trunc i8 %257 to i1
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = load i8, ptr %13, align 1, !tbaa !38, !range !39, !noundef !40
  %261 = trunc i8 %260 to i1
  br label %262

262:                                              ; preds = %259, %255
  %263 = phi i1 [ true, %255 ], [ %261, %259 ]
  %264 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 3
  %265 = zext i1 %263 to i8
  store i8 %265, ptr %264, align 8, !tbaa !31
  %266 = load i8, ptr %26, align 1, !tbaa !38, !range !39, !noundef !40
  %267 = trunc i8 %266 to i1
  br i1 %267, label %272, label %268

268:                                              ; preds = %262
  %269 = load ptr, ptr %5, align 8, !tbaa !27
  %270 = invoke noundef zeroext i1 @_ZNK12old_interval5is_P0Ev(ptr noundef nonnull align 8 dereferenceable(112) %269)
          to label %271 unwind label %321

271:                                              ; preds = %268
  br i1 %270, label %272, label %273

272:                                              ; preds = %271, %262
  br label %281

273:                                              ; preds = %271
  %274 = load i8, ptr %11, align 1, !tbaa !38, !range !39, !noundef !40
  %275 = trunc i8 %274 to i1
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = load i8, ptr %12, align 1, !tbaa !38, !range !39, !noundef !40
  %278 = trunc i8 %277 to i1
  br label %279

279:                                              ; preds = %276, %273
  %280 = phi i1 [ true, %273 ], [ %278, %276 ]
  br label %281

281:                                              ; preds = %279, %272
  %282 = phi i1 [ false, %272 ], [ %280, %279 ]
  %283 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 4
  %284 = zext i1 %282 to i8
  store i8 %284, ptr %283, align 1, !tbaa !35
  %285 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %286 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %285, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %287 unwind label %321

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %289 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %288, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %290 unwind label %321

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %292 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %291)
          to label %293 unwind label %321

293:                                              ; preds = %290
  br i1 %292, label %294, label %295

294:                                              ; preds = %293
  br label %302

295:                                              ; preds = %293
  %296 = load ptr, ptr %14, align 8, !tbaa !41
  %297 = load ptr, ptr %17, align 8, !tbaa !41
  %298 = load ptr, ptr %15, align 8, !tbaa !41
  %299 = load ptr, ptr %16, align 8, !tbaa !41
  %300 = invoke noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
          to label %301 unwind label %321

301:                                              ; preds = %295
  br label %302

302:                                              ; preds = %301, %294
  %303 = phi ptr [ null, %294 ], [ %300, %301 ]
  %304 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 5
  store ptr %303, ptr %304, align 8, !tbaa !36
  %305 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %306 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %305)
          to label %307 unwind label %321

307:                                              ; preds = %302
  br i1 %306, label %308, label %309

308:                                              ; preds = %307
  br label %314

309:                                              ; preds = %307
  %310 = load ptr, ptr %15, align 8, !tbaa !41
  %311 = load ptr, ptr %16, align 8, !tbaa !41
  %312 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %310, ptr noundef %311)
          to label %313 unwind label %321

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313, %308
  %315 = phi ptr [ null, %308 ], [ %312, %313 ]
  %316 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 6
  store ptr %315, ptr %316, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #3
  br label %326

317:                                              ; preds = %248
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %20, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %21, align 4
  br label %325

321:                                              ; preds = %309, %302, %295, %290, %287, %281, %268, %253
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %20, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #3
  br label %325

325:                                              ; preds = %321, %317
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #3
  br label %843

326:                                              ; preds = %314, %236
  br label %327

327:                                              ; preds = %326, %168
  br label %842

328:                                              ; preds = %66
  %329 = call noundef zeroext i1 @_ZNK12old_interval4is_MEv(ptr noundef nonnull align 8 dereferenceable(112) %46)
  br i1 %329, label %330, label %615

330:                                              ; preds = %328
  %331 = load ptr, ptr %5, align 8, !tbaa !27
  %332 = call noundef zeroext i1 @_ZNK12old_interval4is_NEv(ptr noundef nonnull align 8 dereferenceable(112) %331)
  br i1 %332, label %333, label %398

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #3
  %334 = load ptr, ptr %7, align 8, !tbaa !3
  %335 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %334, ptr noundef nonnull align 8 dereferenceable(40) %335)
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #3
  %336 = load ptr, ptr %6, align 8, !tbaa !3
  %337 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull align 8 dereferenceable(40) %337)
          to label %338 unwind label %389

338:                                              ; preds = %333
  %339 = load i8, ptr %11, align 1, !tbaa !38, !range !39, !noundef !40
  %340 = trunc i8 %339 to i1
  br i1 %340, label %344, label %341

341:                                              ; preds = %338
  %342 = load i8, ptr %12, align 1, !tbaa !38, !range !39, !noundef !40
  %343 = trunc i8 %342 to i1
  br label %344

344:                                              ; preds = %341, %338
  %345 = phi i1 [ true, %338 ], [ %343, %341 ]
  %346 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 3
  %347 = zext i1 %345 to i8
  store i8 %347, ptr %346, align 8, !tbaa !31
  %348 = load i8, ptr %10, align 1, !tbaa !38, !range !39, !noundef !40
  %349 = trunc i8 %348 to i1
  br i1 %349, label %353, label %350

350:                                              ; preds = %344
  %351 = load i8, ptr %12, align 1, !tbaa !38, !range !39, !noundef !40
  %352 = trunc i8 %351 to i1
  br label %353

353:                                              ; preds = %350, %344
  %354 = phi i1 [ true, %344 ], [ %352, %350 ]
  %355 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 4
  %356 = zext i1 %354 to i8
  store i8 %356, ptr %355, align 1, !tbaa !35
  %357 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %358 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %357, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %359 unwind label %393

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %361 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %360, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %362 unwind label %393

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %364 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %363)
          to label %365 unwind label %393

365:                                              ; preds = %362
  br i1 %364, label %366, label %367

366:                                              ; preds = %365
  br label %373

367:                                              ; preds = %365
  %368 = load ptr, ptr %15, align 8, !tbaa !41
  %369 = load ptr, ptr %16, align 8, !tbaa !41
  %370 = load ptr, ptr %17, align 8, !tbaa !41
  %371 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %368, ptr noundef %369, ptr noundef %370)
          to label %372 unwind label %393

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372, %366
  %374 = phi ptr [ null, %366 ], [ %371, %372 ]
  %375 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 5
  store ptr %374, ptr %375, align 8, !tbaa !36
  %376 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %377 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %376)
          to label %378 unwind label %393

378:                                              ; preds = %373
  br i1 %377, label %379, label %380

379:                                              ; preds = %378
  br label %386

380:                                              ; preds = %378
  %381 = load ptr, ptr %14, align 8, !tbaa !41
  %382 = load ptr, ptr %16, align 8, !tbaa !41
  %383 = load ptr, ptr %17, align 8, !tbaa !41
  %384 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %381, ptr noundef %382, ptr noundef %383)
          to label %385 unwind label %393

385:                                              ; preds = %380
  br label %386

386:                                              ; preds = %385, %379
  %387 = phi ptr [ null, %379 ], [ %384, %385 ]
  %388 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 6
  store ptr %387, ptr %388, align 8, !tbaa !37
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #3
  br label %614

389:                                              ; preds = %333
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %20, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %21, align 4
  br label %397

393:                                              ; preds = %380, %373, %367, %362, %359, %353
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %20, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %21, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #3
  br label %397

397:                                              ; preds = %393, %389
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #3
  br label %843

398:                                              ; preds = %330
  %399 = load ptr, ptr %5, align 8, !tbaa !27
  %400 = call noundef zeroext i1 @_ZNK12old_interval4is_MEv(ptr noundef nonnull align 8 dereferenceable(112) %399)
  br i1 %400, label %401, label %548

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #3
  %402 = load ptr, ptr %6, align 8, !tbaa !3
  %403 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %402, ptr noundef nonnull align 8 dereferenceable(40) %403)
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #3
  %404 = load ptr, ptr %7, align 8, !tbaa !3
  %405 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %404, ptr noundef nonnull align 8 dereferenceable(40) %405)
          to label %406 unwind label %464

406:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #3
  %407 = load ptr, ptr %6, align 8, !tbaa !3
  %408 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %407, ptr noundef nonnull align 8 dereferenceable(40) %408)
          to label %409 unwind label %468

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #3
  %410 = load ptr, ptr %7, align 8, !tbaa !3
  %411 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %32, ptr noundef nonnull align 8 dereferenceable(40) %410, ptr noundef nonnull align 8 dereferenceable(40) %411)
          to label %412 unwind label %472

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  %413 = load i8, ptr %10, align 1, !tbaa !38, !range !39, !noundef !40
  %414 = trunc i8 %413 to i1
  br i1 %414, label %418, label %415

415:                                              ; preds = %412
  %416 = load i8, ptr %13, align 1, !tbaa !38, !range !39, !noundef !40
  %417 = trunc i8 %416 to i1
  br label %418

418:                                              ; preds = %415, %412
  %419 = phi i1 [ true, %412 ], [ %417, %415 ]
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %33, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  %421 = load i8, ptr %11, align 1, !tbaa !38, !range !39, !noundef !40
  %422 = trunc i8 %421 to i1
  br i1 %422, label %426, label %423

423:                                              ; preds = %418
  %424 = load i8, ptr %12, align 1, !tbaa !38, !range !39, !noundef !40
  %425 = trunc i8 %424 to i1
  br label %426

426:                                              ; preds = %423, %418
  %427 = phi i1 [ true, %418 ], [ %425, %423 ]
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %34, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  %429 = load i8, ptr %10, align 1, !tbaa !38, !range !39, !noundef !40
  %430 = trunc i8 %429 to i1
  br i1 %430, label %434, label %431

431:                                              ; preds = %426
  %432 = load i8, ptr %12, align 1, !tbaa !38, !range !39, !noundef !40
  %433 = trunc i8 %432 to i1
  br label %434

434:                                              ; preds = %431, %426
  %435 = phi i1 [ true, %426 ], [ %433, %431 ]
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %35, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  %437 = load i8, ptr %11, align 1, !tbaa !38, !range !39, !noundef !40
  %438 = trunc i8 %437 to i1
  br i1 %438, label %442, label %439

439:                                              ; preds = %434
  %440 = load i8, ptr %13, align 1, !tbaa !38, !range !39, !noundef !40
  %441 = trunc i8 %440 to i1
  br label %442

442:                                              ; preds = %439, %434
  %443 = phi i1 [ true, %434 ], [ %441, %439 ]
  %444 = zext i1 %443 to i8
  store i8 %444, ptr %36, align 1, !tbaa !38
  %445 = invoke noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %446 unwind label %476

446:                                              ; preds = %442
  br i1 %445, label %456, label %447

447:                                              ; preds = %446
  %448 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %449 unwind label %476

449:                                              ; preds = %447
  br i1 %448, label %450, label %480

450:                                              ; preds = %449
  %451 = load i8, ptr %33, align 1, !tbaa !38, !range !39, !noundef !40
  %452 = trunc i8 %451 to i1
  br i1 %452, label %480, label %453

453:                                              ; preds = %450
  %454 = load i8, ptr %34, align 1, !tbaa !38, !range !39, !noundef !40
  %455 = trunc i8 %454 to i1
  br i1 %455, label %456, label %480

456:                                              ; preds = %453, %446
  %457 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %458 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %457, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %459 unwind label %476

459:                                              ; preds = %456
  %460 = load i8, ptr %33, align 1, !tbaa !38, !range !39, !noundef !40
  %461 = trunc i8 %460 to i1
  %462 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 3
  %463 = zext i1 %461 to i8
  store i8 %463, ptr %462, align 8, !tbaa !31
  br label %488

464:                                              ; preds = %401
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  store ptr %466, ptr %20, align 8
  %467 = extractvalue { ptr, i32 } %465, 1
  store i32 %467, ptr %21, align 4
  br label %547

468:                                              ; preds = %406
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = extractvalue { ptr, i32 } %469, 0
  store ptr %470, ptr %20, align 8
  %471 = extractvalue { ptr, i32 } %469, 1
  store i32 %471, ptr %21, align 4
  br label %546

472:                                              ; preds = %409
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %20, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %21, align 4
  br label %545

476:                                              ; preds = %535, %528, %521, %516, %508, %500, %491, %488, %480, %456, %447, %442
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %20, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #3
  br label %545

480:                                              ; preds = %453, %450, %449
  %481 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %482 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %481, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %483 unwind label %476

483:                                              ; preds = %480
  %484 = load i8, ptr %34, align 1, !tbaa !38, !range !39, !noundef !40
  %485 = trunc i8 %484 to i1
  %486 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 3
  %487 = zext i1 %485 to i8
  store i8 %487, ptr %486, align 8, !tbaa !31
  br label %488

488:                                              ; preds = %483, %459
  %489 = invoke noundef zeroext i1 @_ZgtRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %490 unwind label %476

490:                                              ; preds = %488
  br i1 %489, label %500, label %491

491:                                              ; preds = %490
  %492 = invoke noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %493 unwind label %476

493:                                              ; preds = %491
  br i1 %492, label %494, label %508

494:                                              ; preds = %493
  %495 = load i8, ptr %35, align 1, !tbaa !38, !range !39, !noundef !40
  %496 = trunc i8 %495 to i1
  br i1 %496, label %508, label %497

497:                                              ; preds = %494
  %498 = load i8, ptr %36, align 1, !tbaa !38, !range !39, !noundef !40
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %508

500:                                              ; preds = %497, %490
  %501 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %502 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %501, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %503 unwind label %476

503:                                              ; preds = %500
  %504 = load i8, ptr %35, align 1, !tbaa !38, !range !39, !noundef !40
  %505 = trunc i8 %504 to i1
  %506 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 4
  %507 = zext i1 %505 to i8
  store i8 %507, ptr %506, align 1, !tbaa !35
  br label %516

508:                                              ; preds = %497, %494, %493
  %509 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %510 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %509, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %511 unwind label %476

511:                                              ; preds = %508
  %512 = load i8, ptr %36, align 1, !tbaa !38, !range !39, !noundef !40
  %513 = trunc i8 %512 to i1
  %514 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 4
  %515 = zext i1 %513 to i8
  store i8 %515, ptr %514, align 1, !tbaa !35
  br label %516

516:                                              ; preds = %511, %503
  %517 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %518 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %517)
          to label %519 unwind label %476

519:                                              ; preds = %516
  br i1 %518, label %520, label %521

520:                                              ; preds = %519
  br label %528

521:                                              ; preds = %519
  %522 = load ptr, ptr %14, align 8, !tbaa !41
  %523 = load ptr, ptr %15, align 8, !tbaa !41
  %524 = load ptr, ptr %16, align 8, !tbaa !41
  %525 = load ptr, ptr %17, align 8, !tbaa !41
  %526 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525)
          to label %527 unwind label %476

527:                                              ; preds = %521
  br label %528

528:                                              ; preds = %527, %520
  %529 = phi ptr [ null, %520 ], [ %526, %527 ]
  %530 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 5
  store ptr %529, ptr %530, align 8, !tbaa !36
  %531 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %532 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %531)
          to label %533 unwind label %476

533:                                              ; preds = %528
  br i1 %532, label %534, label %535

534:                                              ; preds = %533
  br label %542

535:                                              ; preds = %533
  %536 = load ptr, ptr %14, align 8, !tbaa !41
  %537 = load ptr, ptr %15, align 8, !tbaa !41
  %538 = load ptr, ptr %16, align 8, !tbaa !41
  %539 = load ptr, ptr %17, align 8, !tbaa !41
  %540 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef %539)
          to label %541 unwind label %476

541:                                              ; preds = %535
  br label %542

542:                                              ; preds = %541, %534
  %543 = phi ptr [ null, %534 ], [ %540, %541 ]
  %544 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 6
  store ptr %543, ptr %544, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #3
  br label %613

545:                                              ; preds = %476, %472
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #3
  br label %546

546:                                              ; preds = %545, %468
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #3
  br label %547

547:                                              ; preds = %546, %464
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #3
  br label %843

548:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #3
  %549 = load ptr, ptr %6, align 8, !tbaa !3
  %550 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %549, ptr noundef nonnull align 8 dereferenceable(40) %550)
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #3
  %551 = load ptr, ptr %7, align 8, !tbaa !3
  %552 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %38, ptr noundef nonnull align 8 dereferenceable(40) %551, ptr noundef nonnull align 8 dereferenceable(40) %552)
          to label %553 unwind label %604

553:                                              ; preds = %548
  %554 = load i8, ptr %10, align 1, !tbaa !38, !range !39, !noundef !40
  %555 = trunc i8 %554 to i1
  br i1 %555, label %559, label %556

556:                                              ; preds = %553
  %557 = load i8, ptr %13, align 1, !tbaa !38, !range !39, !noundef !40
  %558 = trunc i8 %557 to i1
  br label %559

559:                                              ; preds = %556, %553
  %560 = phi i1 [ true, %553 ], [ %558, %556 ]
  %561 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 3
  %562 = zext i1 %560 to i8
  store i8 %562, ptr %561, align 8, !tbaa !31
  %563 = load i8, ptr %11, align 1, !tbaa !38, !range !39, !noundef !40
  %564 = trunc i8 %563 to i1
  br i1 %564, label %568, label %565

565:                                              ; preds = %559
  %566 = load i8, ptr %13, align 1, !tbaa !38, !range !39, !noundef !40
  %567 = trunc i8 %566 to i1
  br label %568

568:                                              ; preds = %565, %559
  %569 = phi i1 [ true, %559 ], [ %567, %565 ]
  %570 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 4
  %571 = zext i1 %569 to i8
  store i8 %571, ptr %570, align 1, !tbaa !35
  %572 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %573 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %572, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %574 unwind label %608

574:                                              ; preds = %568
  %575 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %576 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %575, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %577 unwind label %608

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %579 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %578)
          to label %580 unwind label %608

580:                                              ; preds = %577
  br i1 %579, label %581, label %582

581:                                              ; preds = %580
  br label %588

582:                                              ; preds = %580
  %583 = load ptr, ptr %14, align 8, !tbaa !41
  %584 = load ptr, ptr %17, align 8, !tbaa !41
  %585 = load ptr, ptr %16, align 8, !tbaa !41
  %586 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %583, ptr noundef %584, ptr noundef %585)
          to label %587 unwind label %608

587:                                              ; preds = %582
  br label %588

588:                                              ; preds = %587, %581
  %589 = phi ptr [ null, %581 ], [ %586, %587 ]
  %590 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 5
  store ptr %589, ptr %590, align 8, !tbaa !36
  %591 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %592 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %591)
          to label %593 unwind label %608

593:                                              ; preds = %588
  br i1 %592, label %594, label %595

594:                                              ; preds = %593
  br label %601

595:                                              ; preds = %593
  %596 = load ptr, ptr %15, align 8, !tbaa !41
  %597 = load ptr, ptr %17, align 8, !tbaa !41
  %598 = load ptr, ptr %16, align 8, !tbaa !41
  %599 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %596, ptr noundef %597, ptr noundef %598)
          to label %600 unwind label %608

600:                                              ; preds = %595
  br label %601

601:                                              ; preds = %600, %594
  %602 = phi ptr [ null, %594 ], [ %599, %600 ]
  %603 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 6
  store ptr %602, ptr %603, align 8, !tbaa !37
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #3
  br label %613

604:                                              ; preds = %548
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %20, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %21, align 4
  br label %612

608:                                              ; preds = %595, %588, %582, %577, %574, %568
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %20, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %21, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #3
  br label %612

612:                                              ; preds = %608, %604
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #3
  br label %843

613:                                              ; preds = %601, %542
  br label %614

614:                                              ; preds = %613, %386
  br label %841

615:                                              ; preds = %328
  %616 = load ptr, ptr %5, align 8, !tbaa !27
  %617 = call noundef zeroext i1 @_ZNK12old_interval4is_NEv(ptr noundef nonnull align 8 dereferenceable(112) %616)
  br i1 %617, label %618, label %696

618:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #3
  %619 = load ptr, ptr %7, align 8, !tbaa !3
  %620 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %39, ptr noundef nonnull align 8 dereferenceable(40) %619, ptr noundef nonnull align 8 dereferenceable(40) %620)
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #3
  %621 = load ptr, ptr %6, align 8, !tbaa !3
  %622 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %621, ptr noundef nonnull align 8 dereferenceable(40) %622)
          to label %623 unwind label %687

623:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  %624 = invoke noundef zeroext i1 @_ZNK12old_interval5is_P0Ev(ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %625 unwind label %691

625:                                              ; preds = %623
  %626 = zext i1 %624 to i8
  store i8 %626, ptr %41, align 1, !tbaa !38
  %627 = load i8, ptr %11, align 1, !tbaa !38, !range !39, !noundef !40
  %628 = trunc i8 %627 to i1
  br i1 %628, label %632, label %629

629:                                              ; preds = %625
  %630 = load i8, ptr %12, align 1, !tbaa !38, !range !39, !noundef !40
  %631 = trunc i8 %630 to i1
  br label %632

632:                                              ; preds = %629, %625
  %633 = phi i1 [ true, %625 ], [ %631, %629 ]
  %634 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 3
  %635 = zext i1 %633 to i8
  store i8 %635, ptr %634, align 8, !tbaa !31
  %636 = load i8, ptr %41, align 1, !tbaa !38, !range !39, !noundef !40
  %637 = trunc i8 %636 to i1
  br i1 %637, label %642, label %638

638:                                              ; preds = %632
  %639 = load ptr, ptr %5, align 8, !tbaa !27
  %640 = invoke noundef zeroext i1 @_ZNK12old_interval5is_N0Ev(ptr noundef nonnull align 8 dereferenceable(112) %639)
          to label %641 unwind label %691

641:                                              ; preds = %638
  br i1 %640, label %642, label %643

642:                                              ; preds = %641, %632
  br label %651

643:                                              ; preds = %641
  %644 = load i8, ptr %10, align 1, !tbaa !38, !range !39, !noundef !40
  %645 = trunc i8 %644 to i1
  br i1 %645, label %649, label %646

646:                                              ; preds = %643
  %647 = load i8, ptr %13, align 1, !tbaa !38, !range !39, !noundef !40
  %648 = trunc i8 %647 to i1
  br label %649

649:                                              ; preds = %646, %643
  %650 = phi i1 [ true, %643 ], [ %648, %646 ]
  br label %651

651:                                              ; preds = %649, %642
  %652 = phi i1 [ false, %642 ], [ %650, %649 ]
  %653 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 4
  %654 = zext i1 %652 to i8
  store i8 %654, ptr %653, align 1, !tbaa !35
  %655 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %656 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %655, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %657 unwind label %691

657:                                              ; preds = %651
  %658 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %659 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %658, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %660 unwind label %691

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %662 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %661)
          to label %663 unwind label %691

663:                                              ; preds = %660
  br i1 %662, label %664, label %665

664:                                              ; preds = %663
  br label %672

665:                                              ; preds = %663
  %666 = load ptr, ptr %15, align 8, !tbaa !41
  %667 = load ptr, ptr %16, align 8, !tbaa !41
  %668 = load ptr, ptr %14, align 8, !tbaa !41
  %669 = load ptr, ptr %17, align 8, !tbaa !41
  %670 = invoke noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef %669)
          to label %671 unwind label %691

671:                                              ; preds = %665
  br label %672

672:                                              ; preds = %671, %664
  %673 = phi ptr [ null, %664 ], [ %670, %671 ]
  %674 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 5
  store ptr %673, ptr %674, align 8, !tbaa !36
  %675 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %676 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %675)
          to label %677 unwind label %691

677:                                              ; preds = %672
  br i1 %676, label %678, label %679

678:                                              ; preds = %677
  br label %684

679:                                              ; preds = %677
  %680 = load ptr, ptr %14, align 8, !tbaa !41
  %681 = load ptr, ptr %17, align 8, !tbaa !41
  %682 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %680, ptr noundef %681)
          to label %683 unwind label %691

683:                                              ; preds = %679
  br label %684

684:                                              ; preds = %683, %678
  %685 = phi ptr [ null, %678 ], [ %682, %683 ]
  %686 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 6
  store ptr %685, ptr %686, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #3
  br label %840

687:                                              ; preds = %618
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %20, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %21, align 4
  br label %695

691:                                              ; preds = %679, %672, %665, %660, %657, %651, %638, %623
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %20, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #3
  br label %695

695:                                              ; preds = %691, %687
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #3
  br label %843

696:                                              ; preds = %615
  %697 = load ptr, ptr %5, align 8, !tbaa !27
  %698 = call noundef zeroext i1 @_ZNK12old_interval4is_MEv(ptr noundef nonnull align 8 dereferenceable(112) %697)
  br i1 %698, label %699, label %764

699:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #3
  %700 = load ptr, ptr %7, align 8, !tbaa !3
  %701 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %700, ptr noundef nonnull align 8 dereferenceable(40) %701)
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #3
  %702 = load ptr, ptr %7, align 8, !tbaa !3
  %703 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %702, ptr noundef nonnull align 8 dereferenceable(40) %703)
          to label %704 unwind label %755

704:                                              ; preds = %699
  %705 = load i8, ptr %11, align 1, !tbaa !38, !range !39, !noundef !40
  %706 = trunc i8 %705 to i1
  br i1 %706, label %710, label %707

707:                                              ; preds = %704
  %708 = load i8, ptr %12, align 1, !tbaa !38, !range !39, !noundef !40
  %709 = trunc i8 %708 to i1
  br label %710

710:                                              ; preds = %707, %704
  %711 = phi i1 [ true, %704 ], [ %709, %707 ]
  %712 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 3
  %713 = zext i1 %711 to i8
  store i8 %713, ptr %712, align 8, !tbaa !31
  %714 = load i8, ptr %11, align 1, !tbaa !38, !range !39, !noundef !40
  %715 = trunc i8 %714 to i1
  br i1 %715, label %719, label %716

716:                                              ; preds = %710
  %717 = load i8, ptr %13, align 1, !tbaa !38, !range !39, !noundef !40
  %718 = trunc i8 %717 to i1
  br label %719

719:                                              ; preds = %716, %710
  %720 = phi i1 [ true, %710 ], [ %718, %716 ]
  %721 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 4
  %722 = zext i1 %720 to i8
  store i8 %722, ptr %721, align 1, !tbaa !35
  %723 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %724 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %723, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %725 unwind label %759

725:                                              ; preds = %719
  %726 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %727 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %726, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %728 unwind label %759

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %730 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %729)
          to label %731 unwind label %759

731:                                              ; preds = %728
  br i1 %730, label %732, label %733

732:                                              ; preds = %731
  br label %739

733:                                              ; preds = %731
  %734 = load ptr, ptr %15, align 8, !tbaa !41
  %735 = load ptr, ptr %16, align 8, !tbaa !41
  %736 = load ptr, ptr %14, align 8, !tbaa !41
  %737 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %734, ptr noundef %735, ptr noundef %736)
          to label %738 unwind label %759

738:                                              ; preds = %733
  br label %739

739:                                              ; preds = %738, %732
  %740 = phi ptr [ null, %732 ], [ %737, %738 ]
  %741 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 5
  store ptr %740, ptr %741, align 8, !tbaa !36
  %742 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %743 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %742)
          to label %744 unwind label %759

744:                                              ; preds = %739
  br i1 %743, label %745, label %746

745:                                              ; preds = %744
  br label %752

746:                                              ; preds = %744
  %747 = load ptr, ptr %15, align 8, !tbaa !41
  %748 = load ptr, ptr %17, align 8, !tbaa !41
  %749 = load ptr, ptr %14, align 8, !tbaa !41
  %750 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %747, ptr noundef %748, ptr noundef %749)
          to label %751 unwind label %759

751:                                              ; preds = %746
  br label %752

752:                                              ; preds = %751, %745
  %753 = phi ptr [ null, %745 ], [ %750, %751 ]
  %754 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 6
  store ptr %753, ptr %754, align 8, !tbaa !37
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #3
  br label %839

755:                                              ; preds = %699
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %20, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %21, align 4
  br label %763

759:                                              ; preds = %746, %739, %733, %728, %725, %719
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %20, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %21, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #3
  br label %763

763:                                              ; preds = %759, %755
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #3
  br label %843

764:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #3
  %765 = load ptr, ptr %6, align 8, !tbaa !3
  %766 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %44, ptr noundef nonnull align 8 dereferenceable(40) %765, ptr noundef nonnull align 8 dereferenceable(40) %766)
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #3
  %767 = load ptr, ptr %7, align 8, !tbaa !3
  %768 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind writable sret(%class.ext_numeral) align 8 %45, ptr noundef nonnull align 8 dereferenceable(40) %767, ptr noundef nonnull align 8 dereferenceable(40) %768)
          to label %769 unwind label %830

769:                                              ; preds = %764
  %770 = invoke noundef zeroext i1 @_ZNK12old_interval5is_P0Ev(ptr noundef nonnull align 8 dereferenceable(112) %46)
          to label %771 unwind label %834

771:                                              ; preds = %769
  br i1 %770, label %776, label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr %5, align 8, !tbaa !27
  %774 = invoke noundef zeroext i1 @_ZNK12old_interval5is_P0Ev(ptr noundef nonnull align 8 dereferenceable(112) %773)
          to label %775 unwind label %834

775:                                              ; preds = %772
  br i1 %774, label %776, label %777

776:                                              ; preds = %775, %771
  br label %785

777:                                              ; preds = %775
  %778 = load i8, ptr %10, align 1, !tbaa !38, !range !39, !noundef !40
  %779 = trunc i8 %778 to i1
  br i1 %779, label %783, label %780

780:                                              ; preds = %777
  %781 = load i8, ptr %12, align 1, !tbaa !38, !range !39, !noundef !40
  %782 = trunc i8 %781 to i1
  br label %783

783:                                              ; preds = %780, %777
  %784 = phi i1 [ true, %777 ], [ %782, %780 ]
  br label %785

785:                                              ; preds = %783, %776
  %786 = phi i1 [ false, %776 ], [ %784, %783 ]
  %787 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 3
  %788 = zext i1 %786 to i8
  store i8 %788, ptr %787, align 8, !tbaa !31
  %789 = load i8, ptr %11, align 1, !tbaa !38, !range !39, !noundef !40
  %790 = trunc i8 %789 to i1
  br i1 %790, label %794, label %791

791:                                              ; preds = %785
  %792 = load i8, ptr %13, align 1, !tbaa !38, !range !39, !noundef !40
  %793 = trunc i8 %792 to i1
  br label %794

794:                                              ; preds = %791, %785
  %795 = phi i1 [ true, %785 ], [ %793, %791 ]
  %796 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 4
  %797 = zext i1 %795 to i8
  store i8 %797, ptr %796, align 1, !tbaa !35
  %798 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %799 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %798, ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %800 unwind label %834

800:                                              ; preds = %794
  %801 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %802 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %801, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %803 unwind label %834

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 1
  %805 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %804)
          to label %806 unwind label %834

806:                                              ; preds = %803
  br i1 %805, label %807, label %808

807:                                              ; preds = %806
  br label %813

808:                                              ; preds = %806
  %809 = load ptr, ptr %14, align 8, !tbaa !41
  %810 = load ptr, ptr %16, align 8, !tbaa !41
  %811 = invoke noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %809, ptr noundef %810)
          to label %812 unwind label %834

812:                                              ; preds = %808
  br label %813

813:                                              ; preds = %812, %807
  %814 = phi ptr [ null, %807 ], [ %811, %812 ]
  %815 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 5
  store ptr %814, ptr %815, align 8, !tbaa !36
  %816 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 2
  %817 = invoke noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %816)
          to label %818 unwind label %834

818:                                              ; preds = %813
  br i1 %817, label %819, label %820

819:                                              ; preds = %818
  br label %827

820:                                              ; preds = %818
  %821 = load ptr, ptr %15, align 8, !tbaa !41
  %822 = load ptr, ptr %17, align 8, !tbaa !41
  %823 = load ptr, ptr %14, align 8, !tbaa !41
  %824 = load ptr, ptr %16, align 8, !tbaa !41
  %825 = invoke noundef ptr @_ZN12old_interval8join_optEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef %821, ptr noundef %822, ptr noundef %823, ptr noundef %824)
          to label %826 unwind label %834

826:                                              ; preds = %820
  br label %827

827:                                              ; preds = %826, %819
  %828 = phi ptr [ null, %819 ], [ %825, %826 ]
  %829 = getelementptr inbounds nuw %class.old_interval, ptr %46, i32 0, i32 6
  store ptr %828, ptr %829, align 8, !tbaa !37
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #3
  br label %839

830:                                              ; preds = %764
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = extractvalue { ptr, i32 } %831, 0
  store ptr %832, ptr %20, align 8
  %833 = extractvalue { ptr, i32 } %831, 1
  store i32 %833, ptr %21, align 4
  br label %838

834:                                              ; preds = %820, %813, %808, %803, %800, %794, %772, %769
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %20, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %21, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #3
  br label %838

838:                                              ; preds = %834, %830
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #3
  br label %843

839:                                              ; preds = %827, %752
  br label %840

840:                                              ; preds = %839, %684
  br label %841

841:                                              ; preds = %840, %614
  br label %842

842:                                              ; preds = %841, %327
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %844

843:                                              ; preds = %838, %763, %695, %612, %547, %397, %325, %247, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %846

844:                                              ; preds = %842, %52, %48
  %845 = load ptr, ptr %3, align 8
  ret ptr %845

846:                                              ; preds = %843
  %847 = load ptr, ptr %20, align 8
  %848 = load i32, ptr %21, align 4
  %849 = insertvalue { ptr, i32 } poison, ptr %847, 0
  %850 = insertvalue { ptr, i32 } %849, i32 %848, 1
  resume { ptr, i32 } %850
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12old_interval7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12old_interval4is_NEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK11ext_numeral6is_negEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK11ext_numeralS1_(ptr dead_on_unwind noalias writable sret(%class.ext_numeral) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ext_numeral, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralmLERKS_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12old_interval5is_N0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 4
  %8 = load i8, ptr %7, align 1, !tbaa !35, !range !39, !noundef !40
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12old_interval4is_MEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK11ext_numeral6is_negEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZNK11ext_numeral6is_posEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12old_interval5is_P0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !31, !range !39, !noundef !40
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12old_interval5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.old_interval, ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.old_interval, ptr %4, i32 0, i32 2
  %9 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  store i1 false, ptr %2, align 1
  br label %30

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.old_interval, ptr %4, i32 0, i32 1
  %13 = getelementptr inbounds nuw %class.old_interval, ptr %4, i32 0, i32 2
  %14 = call noundef zeroext i1 @_ZltRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %class.old_interval, ptr %4, i32 0, i32 1
  %18 = getelementptr inbounds nuw %class.old_interval, ptr %4, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZgtRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %class.old_interval, ptr %4, i32 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !31, !range !39, !noundef !40
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %class.old_interval, ptr %4, i32 0, i32 4
  %26 = load i8, ptr %25, align 1, !tbaa !35, !range !39, !noundef !40
  %27 = trunc i8 %26 to i1
  br label %28

28:                                               ; preds = %24, %20, %16
  %29 = phi i1 [ true, %20 ], [ true, %16 ], [ %27, %24 ]
  store i1 %29, ptr %2, align 1
  br label %30

30:                                               ; preds = %28, %15, %10
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12old_interval13contains_zeroEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK11ext_numeral6is_negEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !31, !range !39, !noundef !40
  %12 = trunc i8 %11 to i1
  br i1 %12, label %28, label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZNK11ext_numeral6is_posEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 2
  %18 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !tbaa !35, !range !39, !noundef !40
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br label %26

26:                                               ; preds = %24, %13
  %27 = phi i1 [ true, %13 ], [ %25, %24 ]
  br label %28

28:                                               ; preds = %26, %9, %6
  %29 = phi i1 [ false, %9 ], [ false, %6 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ext_numeral6is_negEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11ext_numeral4signEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ext_numeral6is_posEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11ext_numeral6is_negEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12old_interval8containsERK8rational(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK12old_interval3infEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK12old_interval3infEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11ext_numeral11to_rationalEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %47

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK12old_interval3infEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11ext_numeral11to_rationalEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = call noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !31, !range !39, !noundef !40
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %47

25:                                               ; preds = %20, %15
  br label %26

26:                                               ; preds = %25, %2
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK12old_interval3supEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %28 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK12old_interval3supEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11ext_numeral11to_rationalEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %33 = call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK12old_interval3supEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11ext_numeral11to_rationalEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %39 = call noundef zeroext i1 @_ZeqRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 4
  %42 = load i8, ptr %41, align 1, !tbaa !35, !range !39, !noundef !40
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  br label %47

45:                                               ; preds = %40, %35
  br label %46

46:                                               ; preds = %45, %26
  store i1 true, ptr %3, align 1
  br label %47

47:                                               ; preds = %46, %44, %34, %24, %14
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK12old_interval3infEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11ext_numeral11to_rationalEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ext_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK12old_interval3supEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_interval3invEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ext_numeral, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.ext_numeral, align 8
  %7 = alloca %class.ext_numeral, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ext_numeral, align 8
  %10 = alloca %class.ext_numeral, align 8
  %11 = alloca %class.ext_numeral, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %13 = load ptr, ptr %2, align 8
  %14 = call noundef zeroext i1 @_ZNK12old_interval5is_P1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  br i1 %14, label %15, label %81

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #3
  %16 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 2
  call void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %16)
  invoke void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %17 unwind label %26

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #3
  invoke void @_ZN11ext_numeralC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %18 unwind label %30

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 1
  %20 = invoke noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %34

21:                                               ; preds = %18
  br i1 %20, label %22, label %47

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  invoke void @_ZN11ext_numeralC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext true)
          to label %23 unwind label %38

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %25 unwind label %42

25:                                               ; preds = %23
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %52

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  br label %80

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %4, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %5, align 4
  br label %79

34:                                               ; preds = %55, %52, %50, %47, %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %4, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %5, align 4
  br label %78

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %4, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %5, align 4
  br label %46

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %4, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %5, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %78

47:                                               ; preds = %21
  %48 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 1
  %49 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %50 unwind label %34

50:                                               ; preds = %47
  invoke void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %51 unwind label %34

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %25
  %53 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 1
  %54 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %55 unwind label %34

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 2
  %57 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %58 unwind label %34

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 3
  %60 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 4
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %61 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  store ptr %62, ptr %8, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = invoke noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef %66, ptr noundef %68)
          to label %70 unwind label %74

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 5
  store ptr %69, ptr %71, align 8, !tbaa !36
  %72 = load ptr, ptr %8, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 6
  store ptr %72, ptr %73, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #3
  br label %151

74:                                               ; preds = %58
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %4, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %78

78:                                               ; preds = %74, %46, %34
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  br label %79

79:                                               ; preds = %78, %30
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  br label %80

80:                                               ; preds = %79, %26
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #3
  br label %152

81:                                               ; preds = %1
  %82 = call noundef zeroext i1 @_ZNK12old_interval5is_N1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  br i1 %82, label %83, label %149

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #3
  %84 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 1
  call void @_ZN11ext_numeralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %84)
  invoke void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %85 unwind label %94

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  invoke void @_ZN11ext_numeralC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %86 unwind label %98

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 2
  %88 = invoke noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %89 unwind label %102

89:                                               ; preds = %86
  br i1 %88, label %90, label %115

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  invoke void @_ZN11ext_numeralC2Eb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext false)
          to label %91 unwind label %106

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %93 unwind label %110

93:                                               ; preds = %91
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  br label %120

94:                                               ; preds = %83
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %4, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %5, align 4
  br label %148

98:                                               ; preds = %85
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %4, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %5, align 4
  br label %147

102:                                              ; preds = %123, %120, %118, %115, %86
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %4, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %5, align 4
  br label %146

106:                                              ; preds = %90
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %4, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %5, align 4
  br label %114

110:                                              ; preds = %91
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %4, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %5, align 4
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  br label %146

115:                                              ; preds = %89
  %116 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 2
  %117 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %116)
          to label %118 unwind label %102

118:                                              ; preds = %115
  invoke void @_ZN11ext_numeral3invEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %119 unwind label %102

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %93
  %121 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 1
  %122 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %123 unwind label %102

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 2
  %125 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %126 unwind label %102

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 3
  %128 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 4
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %127, ptr noundef nonnull align 1 dereferenceable(1) %128) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %129 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  store ptr %130, ptr %12, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %137 = invoke noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef %134, ptr noundef %136)
          to label %138 unwind label %142

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 6
  store ptr %137, ptr %139, align 8, !tbaa !37
  %140 = load ptr, ptr %12, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 5
  store ptr %140, ptr %141, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  br label %150

142:                                              ; preds = %126
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %4, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %146

146:                                              ; preds = %142, %114, %102
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  br label %147

147:                                              ; preds = %146, %98
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  br label %148

148:                                              ; preds = %147, %94
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  br label %152

149:                                              ; preds = %81
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 562, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %150

150:                                              ; preds = %149, %138
  br label %151

151:                                              ; preds = %150, %70
  ret ptr %13

152:                                              ; preds = %148, %80
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %5, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12old_interval5is_P1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK11ext_numeral6is_posEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !tbaa !31, !range !39, !noundef !40
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ false, %6 ], [ %12, %9 ]
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i1 [ true, %1 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12old_interval5is_N1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNK11ext_numeral6is_negEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.old_interval, ptr %3, i32 0, i32 4
  %11 = load i8, ptr %10, align 1, !tbaa !35, !range !39, !noundef !40
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ false, %6 ], [ %12, %9 ]
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i1 [ true, %1 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervaldVERKS_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.old_interval, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK12old_interval7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(112) %10)
  br i1 %11, label %12, label %57

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %class.old_interval, ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNK11ext_numeral6is_posEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %class.old_interval, ptr %17, i32 0, i32 1
  %19 = call noundef zeroext i1 @_ZNK11ext_numeral7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %class.old_interval, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8, !tbaa !31, !range !39, !noundef !40
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %40

25:                                               ; preds = %20, %12
  %26 = getelementptr inbounds nuw %class.old_interval, ptr %10, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %class.old_interval, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %27, ptr noundef %30)
  %32 = getelementptr inbounds nuw %class.old_interval, ptr %10, i32 0, i32 5
  store ptr %31, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %class.old_interval, ptr %10, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %class.old_interval, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %34, ptr noundef %37)
  %39 = getelementptr inbounds nuw %class.old_interval, ptr %10, i32 0, i32 6
  store ptr %38, ptr %39, align 8, !tbaa !37
  br label %56

40:                                               ; preds = %20, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %41 = getelementptr inbounds nuw %class.old_interval, ptr %10, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  store ptr %42, ptr %6, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %class.old_interval, ptr %10, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %class.old_interval, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %44, ptr noundef %47)
  %49 = getelementptr inbounds nuw %class.old_interval, ptr %10, i32 0, i32 5
  store ptr %48, ptr %49, align 8, !tbaa !36
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %class.old_interval, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = call noundef ptr @_ZN12old_interval4joinEPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %50, ptr noundef %53)
  %55 = getelementptr inbounds nuw %class.old_interval, ptr %10, i32 0, i32 6
  store ptr %54, ptr %55, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %56

56:                                               ; preds = %40, %25
  store ptr %10, ptr %3, align 8
  br label %67

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #3
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN12old_intervalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %58)
  %59 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_interval3invEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %60 unwind label %63

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN12old_intervalmLERKS_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %62 unwind label %63

62:                                               ; preds = %60
  store ptr %61, ptr %3, align 8
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #3
  br label %67

63:                                               ; preds = %60, %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @_ZN12old_intervalD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #3
  br label %69

67:                                               ; preds = %62, %56
  %68 = load ptr, ptr %3, align 8
  ret ptr %68

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12old_interval4exptEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.ext_numeral, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %119

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %114

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK11ext_numeral6is_posEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %19)
  %20 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 2
  %21 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %21)
  %22 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 2
  %23 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %33

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29, ptr noundef %31)
  br label %33

33:                                               ; preds = %25, %24
  %34 = phi ptr [ null, %24 ], [ %32, %25 ]
  %35 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 6
  store ptr %34, ptr %35, align 8, !tbaa !37
  br label %113

36:                                               ; preds = %14
  %37 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 2
  %38 = call noundef zeroext i1 @_ZNK11ext_numeral6is_negEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 1
  %41 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 2
  call void @_ZSt4swapI11ext_numeralENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %41) #3
  %42 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 3
  %43 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 4
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  %44 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 5
  %45 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 6
  call void @_ZSt4swapIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  %46 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 1
  %47 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef %47)
  %48 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 2
  %49 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %49)
  %50 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 2
  %51 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  br label %61

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef %57, ptr noundef %59)
  br label %61

61:                                               ; preds = %53, %52
  %62 = phi ptr [ null, %52 ], [ %60, %53 ]
  %63 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 6
  store ptr %62, ptr %63, align 8, !tbaa !37
  br label %112

64:                                               ; preds = %36
  %65 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 1
  %66 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef %66)
  %67 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 2
  %68 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef %68)
  %69 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 1
  %70 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 2
  %71 = call noundef zeroext i1 @_ZgtRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %70)
  br i1 %71, label %84, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 1
  %74 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 2
  %75 = call noundef zeroext i1 @_ZeqRK11ext_numeralS1_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %74)
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 3
  %78 = load i8, ptr %77, align 8, !tbaa !31, !range !39, !noundef !40
  %79 = trunc i8 %78 to i1
  br i1 %79, label %93, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 4
  %82 = load i8, ptr %81, align 1, !tbaa !35, !range !39, !noundef !40
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %93

84:                                               ; preds = %80, %64
  %85 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 1
  %86 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 2
  %87 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %85)
  %88 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 3
  %89 = load i8, ptr %88, align 8, !tbaa !31, !range !39, !noundef !40
  %90 = trunc i8 %89 to i1
  %91 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 4
  %92 = zext i1 %90 to i8
  store i8 %92, ptr %91, align 1, !tbaa !35
  br label %93

93:                                               ; preds = %84, %80, %76, %72
  %94 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 2
  %95 = call noundef zeroext i1 @_ZNK11ext_numeral11is_infiniteEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = call noundef ptr @_ZN25scoped_dependency_managerIPvE7mk_joinEPN18dependency_managerINS1_6configEE10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef %101, ptr noundef %103)
  br label %105

105:                                              ; preds = %97, %96
  %106 = phi ptr [ null, %96 ], [ %104, %97 ]
  %107 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 6
  store ptr %106, ptr %107, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  call void @_ZN11ext_numeralC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
  %108 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 1
  %109 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ext_numeralaSEOS_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @_ZN11ext_numeralD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  %110 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 3
  store i8 0, ptr %110, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 5
  store ptr null, ptr %111, align 8, !tbaa !36
  br label %112

112:                                              ; preds = %105, %61
  br label %113

113:                                              ; preds = %112, %33
  br label %119

114:                                              ; preds = %10
  %115 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 1
  %116 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef %116)
  %117 = getelementptr inbounds nuw %class.old_interval, ptr %6, i32 0, i32 2
  %118 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN11ext_numeral4exptEj(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %9, %114, %113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ext_numeralC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ext_numeral, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %class.ext_numeral, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12old_interval7displayERSo(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !31, !range !39, !noundef !40
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %10
  %13 = phi ptr [ @.str.4, %10 ], [ @.str.5, %11 ]
  %14 = getelementptr inbounds [2 x i8], ptr %13, i64 0, i64 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  %16 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11ext_numeral(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.6)
  %19 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 2
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11ext_numeral(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = getelementptr inbounds nuw %class.old_interval, ptr %5, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !tbaa !35, !range !39, !noundef !40
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  br label %26

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi ptr [ @.str.7, %24 ], [ @.str.8, %25 ]
  %28 = getelementptr inbounds [2 x i8], ptr %27, i64 0, i64 0
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %28)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11ext_numeral(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZNK11ext_numeral7displayERSo(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12old_interval25display_with_dependenciesERSo(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_vector.0, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN10ptr_vectorIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %12 = getelementptr inbounds nuw %class.old_interval, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %class.old_interval, ptr %11, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  invoke void @_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %39

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %class.old_interval, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %class.old_interval, ptr %11, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  invoke void @_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.5)
          to label %24 unwind label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZNK12old_interval7displayERSo(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %39

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.6)
          to label %29 unwind label %39

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = invoke noundef ptr @_ZN6vectorIPvLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %43

32:                                               ; preds = %29
  store ptr %31, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = invoke noundef ptr @_ZN6vectorIPvLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %47

34:                                               ; preds = %32
  store ptr %33, ptr %10, align 8, !tbaa !48
  invoke void @_Z7displayIPPvEvRSoRKT_S5_PKcRb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %47

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.8)
          to label %38 unwind label %52

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

39:                                               ; preds = %26, %24, %21, %16, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  br label %57

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %51

47:                                               ; preds = %34, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %56

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %57

57:                                               ; preds = %56, %39
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPvLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK25scoped_dependency_managerIPvE9linearizeEPN18dependency_managerINS1_6configEE10dependencyER6vectorIS0_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.scoped_dependency_manager, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNK18dependency_managerIN25scoped_dependency_managerIPvE6configEE9linearizeEPNS4_10dependencyER6vectorIS1_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7displayIPPvEvRSoRKT_S5_PKcRb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %13, ptr %11, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %35, %5
  %15 = load ptr, ptr %11, align 8, !tbaa !48
  %16 = load ptr, ptr %8, align 8, !tbaa !53
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8, !tbaa !43
  %22 = load i8, ptr %21, align 1, !tbaa !38, !range !39, !noundef !40
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 0, ptr %25, align 1, !tbaa !38
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %24
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = load ptr, ptr %11, align 8, !tbaa !48
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
  br label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %11, align 8, !tbaa !48
  br label %14, !llvm.loop !56

38:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPvLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPvLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call noundef i32 @_ZNK6vectorIPvLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !19
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !60
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !60
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !60
  %20 = load ptr, ptr %7, align 8, !tbaa !60
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !60
  %37 = load ptr, ptr %7, align 8, !tbaa !60
  %38 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %39

39:                                               ; preds = %35, %27
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %6, align 8, !tbaa !62
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  %16 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  %26 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  %26 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %7, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %class.mpz, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %26 = trunc i32 %24 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = shl i8 %28, 1
  %30 = and i8 %27, -3
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 4
  %32 = load i32, ptr %5, align 4, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %class.mpz, ptr %33, i32 0, i32 1
  %35 = trunc i32 %32 to i8
  %36 = load i8, ptr %34, align 4
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 1
  %39 = and i8 %36, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %41 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !18
  %45 = load ptr, ptr %4, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %class.mpz, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %51 = trunc i32 %49 to i8
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %51, 1
  %54 = and i8 %52, -2
  %55 = or i8 %54, %53
  store i8 %55, ptr %50, align 4
  %56 = load i32, ptr %6, align 4, !tbaa !18
  %57 = load ptr, ptr %4, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw %class.mpz, ptr %57, i32 0, i32 1
  %59 = trunc i32 %56 to i8
  %60 = load i8, ptr %58, align 4
  %61 = and i8 %59, 1
  %62 = and i8 %60, -2
  %63 = or i8 %62, %61
  store i8 %63, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %7, ptr %5, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  store i32 %9, ptr %10, align 4, !tbaa !18
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  store i32 %11, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %7, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %9, ptr %10, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %11, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.mpz, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !60
  %18 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %60

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !60
  %21 = load ptr, ptr %8, align 8, !tbaa !60
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %class.mpq, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %class.mpq, ptr %26, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %class.mpq, ptr %34, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %49

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %class.mpq, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %class.mpq, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %8, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %class.mpq, ptr %41, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %class.mpq, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %7, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %class.mpq, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %class.mpq, ptr %47, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %49

49:                                               ; preds = %36, %23
  %50 = load ptr, ptr %8, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %class.mpq, ptr %50, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %class.mpq, ptr %54, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %class.mpq, ptr %56, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %58

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !60
  call void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %60

60:                                               ; preds = %58, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %6, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %class.mpq, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %class.mpq, ptr %21, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !18
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i32, ptr %6, align 4, !tbaa !18
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load i32, ptr %6, align 4, !tbaa !18
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !81
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !81
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i64, ptr %6, align 8, !tbaa !81
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %13, %3
  %20 = phi i1 [ false, %3 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !60
  %22 = load ptr, ptr %7, align 8, !tbaa !60
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !62
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ext_numeralC2EOS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ext_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class.ext_numeral, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !8
  store i32 %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %class.ext_numeral, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %class.ext_numeral, ptr %11, i32 0, i32 1
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  call void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !64
  store i32 %9, ptr %6, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %class.mpz, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i8, ptr %10, align 4
  %18 = and i8 %16, 1
  %19 = and i8 %17, -2
  %20 = or i8 %19, %18
  store i8 %20, ptr %10, align 4
  %21 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %class.mpz, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = trunc i32 %27 to i8
  %29 = load i8, ptr %21, align 4
  %30 = and i8 %28, 1
  %31 = shl i8 %30, 1
  %32 = and i8 %29, -3
  %33 = or i8 %32, %31
  store i8 %33, ptr %21, align 4
  %34 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %class.mpz, ptr %36, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPvLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7mk_joinEPNS4_10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %13, ptr %4, align 8
  br label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %18, ptr %4, align 8
  br label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %24, ptr %4, align 8
  br label %34

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = getelementptr inbounds nuw %class.dependency_manager, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = call noundef ptr @_ZN25scoped_dependency_managerIPvE6config9allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 24)
  store ptr %28, ptr %8, align 8, !tbaa !55
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !55
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE4joinC2EPNS4_10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, ptr noundef %33)
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

34:                                               ; preds = %25, %23, %17, %12
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25scoped_dependency_managerIPvE6config9allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.scoped_dependency_manager<void *>::config::allocator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !81
  %8 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7inc_refEPNS4_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741823
  %11 = add i32 %10, 1
  %12 = load i32, ptr %8, align 4
  %13 = and i32 %11, 1073741823
  %14 = and i32 %12, -1073741824
  %15 = or i32 %14, %13
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE4joinC2EPNS4_10dependencyES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"struct.dependency_manager<scoped_dependency_manager<void *>::config>::join", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %8, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"struct.dependency_manager<scoped_dependency_manager<void *>::config>::join", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %11, ptr %13, align 8, !tbaa !41
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -1073741824
  %9 = or i32 %8, 0
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, -1073741825
  %12 = or i32 %11, 0
  store i32 %12, ptr %6, align 4
  %13 = load i8, ptr %4, align 1, !tbaa !38, !range !39, !noundef !40
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %15, 1
  %18 = shl i32 %17, 31
  %19 = and i32 %16, 2147483647
  %20 = or i32 %19, %18
  store i32 %20, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !99
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load i32, ptr %3, align 4, !tbaa !99
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !101
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK18dependency_managerIN25scoped_dependency_managerIPvE6configEE9linearizeEPNS4_10dependencyER6vectorIS1_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency4markEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE14linearize_todoER10ptr_vectorINS4_10dependencyEER6vectorIS1_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  call void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency4markEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -1073741825
  %6 = or i32 %5, 1073741824
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %28, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE14linearize_todoER10ptr_vectorINS4_10dependencyEER6vectorIS1_Lb0EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %57, %2
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !112
  %16 = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !112
  %20 = load i32, ptr %5, align 4, !tbaa !18
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %6, align 8, !tbaa !41
  %23 = load i32, ptr %5, align 4, !tbaa !18
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !41
  %26 = call noundef zeroext i1 @_ZNK18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !51
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = call noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7to_leafEPNS4_10dependencyE(ptr noundef %29)
  %31 = getelementptr inbounds nuw %"struct.dependency_manager<scoped_dependency_manager<void *>::config>::leaf", ptr %30, i32 0, i32 1
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %57

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %56

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = call noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7to_joinEPNS4_10dependencyE(ptr noundef %39)
  %41 = getelementptr inbounds nuw %"struct.dependency_manager<scoped_dependency_manager<void *>::config>::join", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %7, align 4, !tbaa !18
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  store ptr %45, ptr %8, align 8, !tbaa !41
  %46 = load ptr, ptr %8, align 8, !tbaa !41
  %47 = call noundef zeroext i1 @_ZNK18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency9is_markedEv(ptr noundef nonnull align 4 dereferenceable(4) %46)
  br i1 %47, label %52, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !112
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %51 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency4markEv(ptr noundef nonnull align 4 dereferenceable(4) %51)
  br label %52

52:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !18
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !18
  br label %34, !llvm.loop !114

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %13, !llvm.loop !115

58:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %59 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr %59, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load ptr, ptr %9, align 8, !tbaa !112
  %61 = call noundef ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  store ptr %61, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !112
  %63 = call noundef ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  store ptr %63, ptr %11, align 8, !tbaa !45
  br label %64

64:                                               ; preds = %73, %58
  %65 = load ptr, ptr %10, align 8, !tbaa !45
  %66 = load ptr, ptr %11, align 8, !tbaa !45
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %76

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %70 = load ptr, ptr %10, align 8, !tbaa !45
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  store ptr %71, ptr %12, align 8, !tbaa !41
  %72 = load ptr, ptr %12, align 8, !tbaa !41
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency6unmarkEv(ptr noundef nonnull align 4 dereferenceable(4) %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw ptr, ptr %74, i32 1
  store ptr %75, ptr %10, align 8, !tbaa !45
  br label %64

76:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !18
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !68
  %26 = load i32, ptr %3, align 4, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  store i32 %26, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !68
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  store i32 0, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !68
  %33 = load ptr, ptr %4, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !18
  store i32 %39, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !18
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !18
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !18
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !18
  %54 = load i32, ptr %7, align 4, !tbaa !18
  %55 = load i32, ptr %5, align 4, !tbaa !18
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !18
  %59 = load i32, ptr %6, align 4, !tbaa !18
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !68
  %81 = load ptr, ptr %15, align 8, !tbaa !68
  %82 = load i32, ptr %8, align 4, !tbaa !18
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !68
  %85 = load ptr, ptr %14, align 8, !tbaa !68
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !111
  %88 = load i32, ptr %7, align 4, !tbaa !18
  %89 = load ptr, ptr %14, align 8, !tbaa !68
  store i32 %88, ptr %89, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %10, ptr %9, align 8, !tbaa !120
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !81
  %15 = load i64, ptr %7, align 8, !tbaa !81
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !121
  %27 = load i64, ptr %7, align 8, !tbaa !81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !123
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !123
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %16 = load i64, ptr %6, align 8, !tbaa !81
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !123
  %20 = load i64, ptr %19, align 8, !tbaa !81
  %21 = load i64, ptr %6, align 8, !tbaa !81
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !81
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !123
  store i64 %26, ptr %27, align 8, !tbaa !81
  %28 = load ptr, ptr %5, align 8, !tbaa !123
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !123
  store i64 %33, ptr %34, align 8, !tbaa !81
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !123
  %39 = load i64, ptr %38, align 8, !tbaa !81
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !80
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %7, ptr %6, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !80
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i64 %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !81
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !81
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !81
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !81
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i64, ptr %6, align 8, !tbaa !81
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load i8, ptr %5, align 1, !tbaa !80
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  store i8 %6, ptr %7, align 1, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !81
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = load i64, ptr %7, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !73
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !73
  %34 = load ptr, ptr %4, align 8, !tbaa !73
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %10, ptr %9, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 31
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPvLb0EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  store ptr %30, ptr %28, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7to_leafEPNS4_10dependencyE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE7to_joinEPNS4_10dependencyE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency9is_markedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 30
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependency6unmarkEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -1073741825
  %6 = or i32 %5, 0
  store i32 %6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !18
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !68
  %26 = load i32, ptr %3, align 4, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  store i32 %26, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !68
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  store i32 0, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !68
  %33 = load ptr, ptr %4, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !18
  store i32 %39, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !18
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !18
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !18
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !18
  %54 = load i32, ptr %7, align 4, !tbaa !18
  %55 = load i32, ptr %5, align 4, !tbaa !18
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !18
  %59 = load i32, ptr %6, align 4, !tbaa !18
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !68
  %81 = load ptr, ptr %15, align 8, !tbaa !68
  %82 = load i32, ptr %8, align 4, !tbaa !18
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !68
  %85 = load ptr, ptr %14, align 8, !tbaa !68
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !58
  %88 = load i32, ptr %7, align 4, !tbaa !18
  %89 = load ptr, ptr %14, align 8, !tbaa !68
  store i32 %88, ptr %89, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPvLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_old_interval.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ext_numeral", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11ext_numeral", !10, i64 0, !11, i64 8}
!10 = !{!"_ZTSN11ext_numeral4kindE", !6, i64 0}
!11 = !{!"_ZTS8rational", !12, i64 0}
!12 = !{!"_ZTS3mpq", !13, i64 0, !13, i64 16}
!13 = !{!"_ZTS3mpz", !14, i64 0, !14, i64 4, !14, i64 4, !15, i64 8}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8rational", !5, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSo", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12old_interval", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS25scoped_dependency_managerIPvE", !5, i64 0}
!31 = !{!32, !33, i64 88}
!32 = !{!"_ZTS12old_interval", !30, i64 0, !9, i64 8, !9, i64 48, !33, i64 88, !33, i64 89, !34, i64 96, !34, i64 104}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE", !5, i64 0}
!35 = !{!32, !33, i64 89}
!36 = !{!32, !34, i64 96}
!37 = !{!32, !34, i64 104}
!38 = !{!33, !33, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!34, !34, i64 0}
!42 = !{!32, !30, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 bool", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyE", !47, i64 0}
!47 = !{!"any p2 pointer", !5, i64 0}
!48 = !{!47, !47, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10ptr_vectorIvE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS6vectorIPvLb0EjE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"any p3 pointer", !47, i64 0}
!55 = !{!5, !5, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !47, i64 0}
!59 = !{!"_ZTS6vectorIPvLb0EjE", !47, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS3mpq", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS3mpz", !5, i64 0}
!64 = !{!13, !14, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!67 = !{!13, !15, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 int", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS8mpz_cell", !47, i64 0}
!72 = !{!15, !15, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!75 = !{!76, !78, i64 8}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !78, i64 8, !6, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!78 = !{!"long", !6, i64 0}
!79 = !{!76, !24, i64 0}
!80 = !{!6, !6, i64 0}
!81 = !{!78, !78, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS18dependency_managerIN25scoped_dependency_managerIPvE6configEE", !5, i64 0}
!88 = !{!89, !91, i64 8}
!89 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIPvE6configEE", !90, i64 0, !91, i64 8, !92, i64 16}
!90 = !{!"p1 _ZTSN25scoped_dependency_managerIPvE6config13value_managerE", !5, i64 0}
!91 = !{!"p1 _ZTSN25scoped_dependency_managerIPvE6config9allocatorE", !5, i64 0}
!92 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyEE", !93, i64 0}
!93 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE", !46, i64 0}
!94 = !{!91, !91, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIPvE6configEE4joinE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!101 = !{!102, !100, i64 32}
!102 = !{!"_ZTSSt8ios_base", !78, i64 8, !78, i64 16, !103, i64 24, !100, i64 28, !100, i64 32, !104, i64 40, !105, i64 48, !6, i64 64, !14, i64 192, !106, i64 200, !107, i64 208}
!103 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!104 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!105 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !78, i64 8}
!106 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!107 = !{!"_ZTSSt6locale", !108, i64 0}
!108 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyELb0EjE", !5, i64 0}
!111 = !{!93, !46, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIPvE6configEE10dependencyEE", !5, i64 0}
!114 = distinct !{!114, !57}
!115 = distinct !{!115, !57}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!120 = !{!77, !24, i64 0}
!121 = !{!122, !74, i64 0}
!122 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !74, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 long", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 omnipotent char", !47, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt9exception", !5, i64 0}
