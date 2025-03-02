target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.mpbq = type <{ %class.mpz, i32, [4 x i8] }>
%class.mpbq_manager = type { ptr, %class.mpz, %class.mpz, %class.mpbq, %class.mpz, %class.mpz, %class.mpz, %class.mpbq, %class.mpbq, %class.mpz, %class.mpz, %class.mpz }
%class.vector = type { ptr }
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
%class._scoped_numeral = type { ptr, %class.mpz }
%class._scoped_numeral.0 = type { ptr, %class.mpq }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.3" = type { ptr }
%"struct.std::less" = type { i8 }

$_ZNK4mpbq9numeratorEv = comdat any

$_ZN8rationalC2ERK3mpz = comdat any

$_ZN8rationalC2Ev = comdat any

$_Z5powerRK8rationalj = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZNK4mpbq1kEv = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN4mpbqC2Ev = comdat any

$_ZN12mpbq_manager3delER4mpbq = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN6vectorI4mpbqLb0EjE5beginEv = comdat any

$_ZN6vectorI4mpbqLb0EjE3endEv = comdat any

$_ZN12mpbq_manager5resetER4mpbq = comdat any

$_ZN6vectorI4mpbqLb0EjE5resetEv = comdat any

$_ZN11mpz_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb0EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_ = comdat any

$_ZN11mpz_managerILb0EE3decER3mpz = comdat any

$_ZN11mpz_managerILb0EE6is_negERK3mpz = comdat any

$_ZN11mpz_managerILb0EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb0EE9is_nonposERK3mpz = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZNK12mpbq_manager6is_intERK4mpbq = comdat any

$_ZN11mpz_managerILb0EE6is_oneERK3mpz = comdat any

$_ZNK3mpq11denominatorEv = comdat any

$_ZN11mpz_managerILb0EE2eqERK3mpzS3_ = comdat any

$_ZNK3mpq9numeratorEv = comdat any

$_ZN11mpz_managerILb0EE2leERK3mpzS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN12mpbq_manager3setER4mpbqRK3mpz = comdat any

$_ZN12mpbq_manager3setER4mpbqRK3mpzj = comdat any

$_ZN12mpbq_manager4div2ER4mpbq = comdat any

$_ZN12mpbq_manager2gtERK4mpbqRK3mpq = comdat any

$_ZN12mpbq_manager4swapER4mpbqS1_ = comdat any

$_ZN12mpbq_manager4ceilI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz = comdat any

$_ZN12mpbq_manager5floorI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz = comdat any

$_ZN11mpq_managerILb0EE6is_intERK3mpq = comdat any

$_ZN11mpz_managerILb0EE3incER3mpz = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN12mpbq_manager3setER4mpbqRKS0_ = comdat any

$_ZN12mpbq_manager2gtERK4mpbqS2_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_ = comdat any

$_ZN3mpqC2Ei = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRKS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv = comdat any

$_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZNK12mpbq_manager6is_negERK4mpbq = comdat any

$_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRK3mpz = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZNK8rational4exptEi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN8rationaldVERKS_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_ = comdat any

$_ZN11mpz_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3negER3mpz = comdat any

$_ZN11mpq_managerILb1EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4mpbq4swapERS_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZN11mpz_managerILb0EE4signERK3mpz = comdat any

$_ZNK6vectorI4mpbqLb0EjE4sizeEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNK12mpbq_manager6is_posERK4mpbq = comdat any

$_ZN11mpq_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb0EE3delER3mpq = comdat any

$_ZN11mpq_managerILb0EE3delER3mpz = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb0EE17reset_denominatorER3mpq = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"/2\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"/2^\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"<sup>\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"</sup>\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"(/ \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"(^ 2\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.13 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpbq.cpp\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Failed to verify: select_integer(l2k, u2k, aux)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpbq.cpp, ptr null }]

@_ZN12mpbq_managerC1ER11mpz_managerILb0EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12mpbq_managerC2ER11mpz_managerILb0EE
@_ZN12mpbq_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12mpbq_managerD2Ev

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
define hidden void @_Z11to_rationalRK4mpbq(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4mpbq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(20) %11)
  call void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %14 unwind label %25

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = invoke noundef i32 @_ZNK4mpbq1kEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %17 unwind label %29

17:                                               ; preds = %14
  invoke void @_Z5powerRK8rationalj(ptr dead_on_unwind writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %16)
          to label %18 unwind label %29

18:                                               ; preds = %17
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %34

20:                                               ; preds = %18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %39

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %33

29:                                               ; preds = %17, %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %38

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %33
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4mpbq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpbq, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpq_managerILb1EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z5powerRK8rationalj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZNK8rational4exptEi(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4mpbq1kEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpbq, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !14
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
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
define hidden void @_ZN12mpbq_managerC2ER11mpz_managerILb0EE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpbq_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %class.mpbq_manager, ptr %5, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %class.mpbq_manager, ptr %5, i32 0, i32 2
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %class.mpbq_manager, ptr %5, i32 0, i32 3
  call void @_ZN4mpbqC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10)
  %11 = getelementptr inbounds nuw %class.mpbq_manager, ptr %5, i32 0, i32 4
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %class.mpbq_manager, ptr %5, i32 0, i32 5
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %class.mpbq_manager, ptr %5, i32 0, i32 6
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %class.mpbq_manager, ptr %5, i32 0, i32 7
  call void @_ZN4mpbqC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %15 = getelementptr inbounds nuw %class.mpbq_manager, ptr %5, i32 0, i32 8
  call void @_ZN4mpbqC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15)
  %16 = getelementptr inbounds nuw %class.mpbq_manager, ptr %5, i32 0, i32 9
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds nuw %class.mpbq_manager, ptr %5, i32 0, i32 10
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %class.mpbq_manager, ptr %5, i32 0, i32 11
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !24
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
  store ptr null, ptr %13, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4mpbqC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpbq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
  %5 = getelementptr inbounds nuw %class.mpbq, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12mpbq_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 3
  invoke void @_ZN12mpbq_manager3delER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %5 unwind label %42

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %42

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 2
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %42

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 4
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %17 unwind label %42

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 5
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %42

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 6
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 7
  invoke void @_ZN12mpbq_manager3delER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(20) %26)
          to label %27 unwind label %42

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 8
  invoke void @_ZN12mpbq_manager3delER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(20) %28)
          to label %29 unwind label %42

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 9
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %33 unwind label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 10
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %37 unwind label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %class.mpbq_manager, ptr %3, i32 0, i32 11
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %41 unwind label %42

41:                                               ; preds = %37
  ret void

42:                                               ; preds = %37, %33, %29, %27, %25, %21, %17, %13, %9, %5, %1
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager3delER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpbq_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %class.mpbq, ptr %8, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager5resetER7svectorI4mpbqjE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %10, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = call noundef ptr @_ZN6vectorI4mpbqLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = call noundef ptr @_ZN6vectorI4mpbqLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %23, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %26

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN12mpbq_manager5resetER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(20) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %class.mpbq, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !3
  br label %15

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN6vectorI4mpbqLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI4mpbqLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorI4mpbqLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call noundef i32 @_ZNK6vectorI4mpbqLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.mpbq, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager5resetER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpbq_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %class.mpbq, ptr %8, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %class.mpbq, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpbqLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class.mpbq, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %class.mpbq, ptr %13, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %class.mpbq, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !14
  br label %45

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %20 = getelementptr inbounds nuw %class.mpbq_manager, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %class.mpbq, ptr %22, i32 0, i32 0
  %24 = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 %24, ptr %5, align 4, !tbaa !12
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %class.mpbq, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %class.mpbq, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !14
  store i32 %33, ptr %5, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %30, %19
  %35 = getelementptr inbounds nuw %class.mpbq_manager, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %class.mpbq, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %class.mpbq, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = sub i32 %43, %40
  store i32 %44, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %45

45:                                               ; preds = %34, %16, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12mpbq_manager12magnitude_lbERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class.mpbq, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %class.mpbq, ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.mpbq_manager, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %class.mpbq, ptr %18, i32 0, i32 0
  %20 = call noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %class.mpbq, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = sub i32 %20, %23
  store i32 %24, ptr %3, align 4
  br label %36

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw %class.mpbq_manager, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %class.mpbq, ptr %28, i32 0, i32 0
  %30 = call noundef i32 @_ZN11mpz_managerILb0EE5mlog2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %class.mpbq, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = sub i32 %30, %33
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %25, %15, %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZN11mpz_managerILb0EE5mlog2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12mpbq_manager12magnitude_ubERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class.mpbq, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %class.mpbq, ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.mpbq_manager, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %class.mpbq, ptr %18, i32 0, i32 0
  %20 = call noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %class.mpbq, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = sub i32 %20, %23
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %36

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw %class.mpbq_manager, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %class.mpbq, ptr %29, i32 0, i32 0
  %31 = call noundef i32 @_ZN11mpz_managerILb0EE5mlog2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %class.mpbq, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = sub i32 %31, %34
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %26, %15, %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager4mul2ER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %class.mpbq, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.mpbq_manager, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %class.mpbq, ptr %13, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1)
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %class.mpbq, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %15, %10
  ret void
}

declare void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager5mul2kER4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %35

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %class.mpbq, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %class.mpbq_manager, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %class.mpbq, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %class.mpbq, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = sub i32 %22, %25
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %class.mpbq, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8, !tbaa !14
  br label %35

29:                                               ; preds = %11
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %class.mpbq, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = sub i32 %33, %30
  store i32 %34, ptr %32, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %10, %29, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3addERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %class.mpbq, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %class.mpbq, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %class.mpbq, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %class.mpbq, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %class.mpbq, ptr %24, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %class.mpbq, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %class.mpbq, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !14
  br label %90

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %class.mpbq, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %class.mpbq, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %class.mpbq, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %class.mpbq, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %class.mpbq, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !14
  %50 = sub i32 %46, %49
  %51 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %52 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %class.mpbq, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 1
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %class.mpbq, ptr %57, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %class.mpbq, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !14
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %class.mpbq, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8, !tbaa !14
  br label %89

64:                                               ; preds = %31
  %65 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %class.mpbq, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %class.mpbq, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !14
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %class.mpbq, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !14
  %75 = sub i32 %71, %74
  %76 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
  %77 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %class.mpbq, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 1
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %class.mpbq, ptr %82, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %class.mpbq, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !14
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %class.mpbq, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %64, %39
  br label %90

90:                                               ; preds = %89, %17
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(20) %91)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3addERK4mpbqRK3mpzRS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %class.mpbq, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %class.mpbq, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %class.mpbq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %class.mpbq, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %class.mpbq, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !14
  br label %47

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %class.mpbq, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %35 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %class.mpbq, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %class.mpbq, ptr %40, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %class.mpbq, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %class.mpbq, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %27, %14
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(20) %48)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3subERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %class.mpbq, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %class.mpbq, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %class.mpbq, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %class.mpbq, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %class.mpbq, ptr %24, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %class.mpbq, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %class.mpbq, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !14
  br label %90

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %class.mpbq, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %class.mpbq, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %class.mpbq, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %class.mpbq, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %class.mpbq, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !14
  %50 = sub i32 %46, %49
  %51 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  %52 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %class.mpbq, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %class.mpbq, ptr %57, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %class.mpbq, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !14
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %class.mpbq, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8, !tbaa !14
  br label %89

64:                                               ; preds = %31
  %65 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %class.mpbq, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %class.mpbq, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !14
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %class.mpbq, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !14
  %75 = sub i32 %71, %74
  %76 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
  %77 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %class.mpbq, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 1
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %class.mpbq, ptr %82, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %class.mpbq, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !14
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %class.mpbq, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %64, %39
  br label %90

90:                                               ; preds = %89, %17
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(20) %91)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3subERK4mpbqRK3mpzRS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %class.mpbq, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %class.mpbq, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %class.mpbq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %class.mpbq, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %class.mpbq, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !14
  br label %47

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %class.mpbq, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %35 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %class.mpbq, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %class.mpbq, ptr %40, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %class.mpbq, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %class.mpbq, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %27, %14
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(20) %48)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3mulERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %class.mpbq, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %class.mpbq, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %class.mpbq, ptr %16, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %class.mpbq, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %class.mpbq, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = add i32 %20, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %class.mpbq, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %class.mpbq, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %class.mpbq, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %4
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(20) %37)
  br label %38

38:                                               ; preds = %36, %31
  ret void
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3mulERK4mpbqRK3mpzRS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %class.mpbq, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %class.mpbq, ptr %15, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %class.mpbq, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %class.mpbq, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(20) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager5powerER4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %class.mpbq, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = mul i32 %11, %8
  store i32 %12, ptr %10, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %class.mpbq_manager, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %class.mpbq, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %class.mpbq, ptr %18, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  ret void
}

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager10root_lowerER4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %11 = getelementptr inbounds nuw %class.mpbq_manager, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %class.mpbq, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !34
  %18 = load i8, ptr %8, align 1, !tbaa !34, !range !36, !noundef !37
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %class.mpbq_manager, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %class.mpbq, ptr %23, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %25

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %class.mpbq, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = urem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %class.mpbq, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = udiv i32 %36, %33
  store i32 %37, ptr %35, align 8, !tbaa !14
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(20) %38)
  %39 = load i8, ptr %8, align 1, !tbaa !34, !range !36, !noundef !37
  %40 = trunc i8 %39 to i1
  store i1 %40, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %63

41:                                               ; preds = %25
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %class.mpbq, ptr %42, i32 0, i32 0
  %44 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %class.mpbq, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !14
  %50 = udiv i32 %49, %46
  store i32 %50, ptr %48, align 8, !tbaa !14
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(20) %51)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %63

52:                                               ; preds = %41
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %class.mpbq, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %57 = udiv i32 %56, %53
  store i32 %57, ptr %55, align 8, !tbaa !14
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %class.mpbq, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !14
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !14
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(20) %62)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %52, %45, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %64 = load i1, ptr %4, align 1
  ret i1 %64
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef -1)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager10root_upperER4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %11 = getelementptr inbounds nuw %class.mpbq_manager, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %class.mpbq, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !34
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %class.mpbq, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = urem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %class.mpbq, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = udiv i32 %28, %25
  store i32 %29, ptr %27, align 8, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(20) %30)
  %31 = load i8, ptr %8, align 1, !tbaa !34, !range !36, !noundef !37
  %32 = trunc i8 %31 to i1
  store i1 %32, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %class.mpbq, ptr %34, i32 0, i32 0
  %36 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %35)
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %class.mpbq, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = udiv i32 %41, %38
  store i32 %42, ptr %40, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %class.mpbq, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !14
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(20) %47)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

48:                                               ; preds = %33
  %49 = load i32, ptr %7, align 4, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %class.mpbq, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = udiv i32 %52, %49
  store i32 %53, ptr %51, align 8, !tbaa !14
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(20) %54)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %48, %37, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %class.mpbq, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %class.mpbq, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %class.mpbq, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %class.mpbq, ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %22)
  store i1 %23, ptr %4, align 1
  br label %70

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %class.mpbq, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %class.mpbq, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %class.mpbq, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %class.mpbq, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %class.mpbq, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = sub i32 %39, %42
  %44 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  %45 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %class.mpbq, ptr %48, i32 0, i32 0
  %50 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %49)
  store i1 %50, ptr %4, align 1
  br label %70

51:                                               ; preds = %24
  %52 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %class.mpbq, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %class.mpbq, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !14
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %class.mpbq, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !14
  %62 = sub i32 %58, %61
  %63 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  %64 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %class.mpbq, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 1
  %69 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
  store i1 %69, ptr %4, align 1
  br label %70

70:                                               ; preds = %51, %32, %16
  %71 = load i1, ptr %4, align 1
  ret i1 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager9lt_1div2kERK4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.mpz, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %class.mpbq, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE9is_nonposERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %class.mpbq, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %36

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %class.mpbq, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = sub i32 %26, %27
  %29 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %30 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %class.mpbq, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 1
  %35 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
  store i1 %35, ptr %4, align 1
  br label %36

36:                                               ; preds = %21, %20, %13
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE9is_nonposERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %7, ptr %6, align 8, !tbaa !24
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
  store ptr null, ptr %16, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2eqERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %class.mpbq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8, !tbaa !38
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i1 %22, ptr %4, align 1
  br label %44

23:                                               ; preds = %11, %3
  %24 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %class.mpbq, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %32 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %class.mpbq, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 2
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %39 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 1
  %42 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 2
  %43 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i1 %43, ptr %4, align 1
  br label %44

44:                                               ; preds = %23, %15
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %class.mpbq, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp eq i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp eq i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %class.mpbq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8, !tbaa !38
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i1 %22, ptr %4, align 1
  br label %44

23:                                               ; preds = %11, %3
  %24 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %class.mpbq, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8, !tbaa !38
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %class.mpbq, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 2
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %39 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 1
  %42 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 2
  %43 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i1 %43, ptr %4, align 1
  br label %44

44:                                               ; preds = %23, %15
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2leERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %class.mpbq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8, !tbaa !38
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i1 %22, ptr %4, align 1
  br label %44

23:                                               ; preds = %11, %3
  %24 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %class.mpbq, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8, !tbaa !38
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %class.mpbq, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 2
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %39 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 1
  %42 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 2
  %43 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i1 %43, ptr %4, align 1
  br label %44

44:                                               ; preds = %23, %15
  %45 = load i1, ptr %4, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %class.mpbq, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i1 %17, ptr %4, align 1
  br label %32

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %class.mpbq, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %class.mpbq, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 1
  %31 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i1 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %18, %11
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2leERK4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %class.mpbq, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i1 %17, ptr %4, align 1
  br label %32

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %class.mpbq, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %class.mpbq, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %class.mpbq_manager, ptr %8, i32 0, i32 1
  %31 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i1 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %18, %11
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager9to_stringB5cxx11ERK4mpbq(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %12 = getelementptr inbounds nuw %class.mpbq_manager, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %class.mpbq, ptr %14, i32 0, i32 0
  invoke void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %26

16:                                               ; preds = %3
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %18 unwind label %30

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %class.mpbq, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str)
          to label %25 unwind label %35

25:                                               ; preds = %23
  br label %53

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %55

35:                                               ; preds = %53, %46, %44, %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %55

39:                                               ; preds = %18
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %class.mpbq, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.1)
          to label %46 unwind label %35

46:                                               ; preds = %44
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %class.mpbq, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !14
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %49)
          to label %51 unwind label %35

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %39
  br label %53

53:                                               ; preds = %52, %25
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %54 unwind label %35

54:                                               ; preds = %53
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  ret void

55:                                               ; preds = %35, %34
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
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

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager7displayERSoRK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %12 = getelementptr inbounds nuw %class.mpbq_manager, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %class.mpbq, ptr %14, i32 0, i32 0
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %17 unwind label %25

17:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %class.mpbq, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str)
  br label %29

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %43

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %class.mpbq, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.2)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %class.mpbq, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %29
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  ret ptr %42

43:                                               ; preds = %25
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager10display_ppERSoRK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %12 = getelementptr inbounds nuw %class.mpbq_manager, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %class.mpbq, ptr %14, i32 0, i32 0
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %17 unwind label %25

17:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %class.mpbq, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str)
  br label %29

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %44

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %class.mpbq, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !44
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.3)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %class.mpbq, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.4)
  br label %42

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  ret ptr %43

44:                                               ; preds = %25
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager12display_smt2ERSoRK4mpbqb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !34
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %class.mpbq, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %class.mpbq_manager, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %class.mpbq, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %8, align 1, !tbaa !34, !range !36, !noundef !37
  %22 = trunc i8 %21 to i1
  call void @_ZNK11mpz_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext %22)
  br label %57

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.5)
  %26 = getelementptr inbounds nuw %class.mpbq_manager, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %class.mpbq, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %8, align 1, !tbaa !34, !range !36, !noundef !37
  %32 = trunc i8 %31 to i1
  call void @_ZNK11mpz_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %30, i1 noundef zeroext %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.6)
  %35 = load ptr, ptr %6, align 8, !tbaa !44
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.7)
  %37 = load i8, ptr %8, align 1, !tbaa !34, !range !36, !noundef !37
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %23
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.8)
  br label %42

42:                                               ; preds = %39, %23
  %43 = load ptr, ptr %6, align 8, !tbaa !44
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.6)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %class.mpbq, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !14
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %47)
  %49 = load i8, ptr %8, align 1, !tbaa !34, !range !36, !noundef !37
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !44
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.8)
  br label %54

54:                                               ; preds = %51, %42
  %55 = load ptr, ptr %6, align 8, !tbaa !44
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.9)
  br label %57

57:                                               ; preds = %54, %15
  %58 = load ptr, ptr %6, align 8, !tbaa !44
  ret ptr %58
}

declare void @_ZNK11mpz_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager15display_decimalERSoRK4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.mpz, align 8
  %14 = alloca %class.mpz, align 8
  %15 = alloca %class.mpz, align 8
  %16 = alloca %class.mpz, align 8
  %17 = alloca %class.mpz, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !12
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(20) %23)
  br i1 %24, label %25, label %37

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.mpbq_manager, ptr %22, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %class.mpbq, ptr %29, i32 0, i32 0
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %32 unwind label %33

32:                                               ; preds = %25
  store ptr %31, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %113

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %115

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %class.mpbq, ptr %38, i32 0, i32 0
  %40 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !44
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.10)
  br label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds nuw %class.mpbq_manager, ptr %22, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %class.mpbq, ptr %47, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %49 = getelementptr inbounds nuw %class.mpbq_manager, ptr %22, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %51 = getelementptr inbounds nuw %class.mpbq_manager, ptr %22, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %class.mpbq, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !14
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %56 = getelementptr inbounds nuw %class.mpbq_manager, ptr %22, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %58 = getelementptr inbounds nuw %class.mpbq_manager, ptr %22, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %60 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %61 = getelementptr inbounds nuw %class.mpbq_manager, ptr %22, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %64 unwind label %72

64:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  %65 = load ptr, ptr %7, align 8, !tbaa !44
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %95, %64
  %68 = load i32, ptr %19, align 4, !tbaa !12
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  store i32 2, ptr %20, align 4
  br label %98

72:                                               ; preds = %44
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %112

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw %class.mpbq_manager, ptr %22, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %79 = getelementptr inbounds nuw %class.mpbq_manager, ptr %22, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %80, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %81 = getelementptr inbounds nuw %class.mpbq_manager, ptr %22, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %82, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %83 = load ptr, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %84 = getelementptr inbounds nuw %class.mpbq_manager, ptr %22, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(600) %85, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %87 unwind label %90

87:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  %88 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  store i32 5, ptr %20, align 4
  br label %98

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %112

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %19, align 4, !tbaa !12
  %97 = add i32 %96, 1
  store i32 %97, ptr %19, align 4, !tbaa !12
  br label %67, !llvm.loop !50

98:                                               ; preds = %89, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %99 = load i32, ptr %20, align 4
  switch i32 %99, label %111 [
    i32 2, label %100
    i32 5, label %103
  ]

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8, !tbaa !44
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef @.str.12)
  br label %103

103:                                              ; preds = %100, %98
  %104 = getelementptr inbounds nuw %class.mpbq_manager, ptr %22, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %105, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %106 = getelementptr inbounds nuw %class.mpbq_manager, ptr %22, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %107, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %108 = getelementptr inbounds nuw %class.mpbq_manager, ptr %22, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %109, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %110 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %110, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %111

111:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %113

112:                                              ; preds = %90, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %115

113:                                              ; preds = %111, %32
  %114 = load ptr, ptr %5, align 8
  ret ptr %114

115:                                              ; preds = %112, %33
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager15display_decimalERSoRK4mpbqS3_j(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.mpz, align 8
  %13 = alloca %class.mpz, align 8
  %14 = alloca %class.mpz, align 8
  %15 = alloca %class.mpz, align 8
  %16 = alloca %class.mpz, align 8
  %17 = alloca %class.mpz, align 8
  %18 = alloca %class.mpz, align 8
  %19 = alloca %class.mpz, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !12
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %class.mpbq, ptr %27, i32 0, i32 0
  %29 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %class.mpbq, ptr %31, i32 0, i32 0
  %33 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8, !tbaa !44
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.12)
  store ptr %38, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %162

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %class.mpbq, ptr %40, i32 0, i32 0
  %42 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !44
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.10)
  br label %46

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %class.mpbq, ptr %49, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %51 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %53 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %class.mpbq, ptr %55, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %57 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %58, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %59 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %class.mpbq, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !14
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %64 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %class.mpbq, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !14
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %69 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %71 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %73 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %74, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %75 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %76, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %77 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %79, label %83, label %80

80:                                               ; preds = %46
  %81 = load ptr, ptr %8, align 8, !tbaa !44
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.12)
  br label %148

83:                                               ; preds = %46
  %84 = load ptr, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %85 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(600) %86, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %88 unwind label %93

88:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  %89 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  br label %148

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %22, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %164

97:                                               ; preds = %90, %88
  %98 = load ptr, ptr %8, align 8, !tbaa !44
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %140, %97
  %101 = load i32, ptr %24, align 4, !tbaa !12
  %102 = load i32, ptr %11, align 4, !tbaa !12
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 3, ptr %20, align 4
  br label %143

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %107, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %108 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %109, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %110 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %111, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %112 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %113, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %114 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %115, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %116, label %117, label %127

117:                                              ; preds = %105
  %118 = load ptr, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %119 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(600) %120, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %122 unwind label %123

122:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %130

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %22, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %164

127:                                              ; preds = %105
  %128 = load ptr, ptr %8, align 8, !tbaa !44
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.12)
  store i32 2, ptr %20, align 4
  br label %143

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %132, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %133 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %134, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %135 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  store i32 2, ptr %20, align 4
  br label %143

139:                                              ; preds = %136, %130
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %24, align 4, !tbaa !12
  %142 = add i32 %141, 1
  store i32 %142, ptr %24, align 4, !tbaa !12
  br label %100, !llvm.loop !52

143:                                              ; preds = %138, %127, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %144 = load i32, ptr %20, align 4
  switch i32 %144, label %162 [
    i32 3, label %145
    i32 2, label %148
  ]

145:                                              ; preds = %143
  %146 = load ptr, ptr %8, align 8, !tbaa !44
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str.12)
  br label %148

148:                                              ; preds = %145, %143, %92, %80
  %149 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %150, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %151 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %152, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %153 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %154, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %155 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %156, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %157 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %158, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %159 = getelementptr inbounds nuw %class.mpbq_manager, ptr %26, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %160, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %161 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %161, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %162

162:                                              ; preds = %148, %143, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %163 = load ptr, ptr %6, align 8
  ret ptr %163

164:                                              ; preds = %123, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %22, align 8
  %167 = load i32, ptr %23, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager7to_mpbqERK3mpqR4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store ptr %16, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store ptr %18, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %43

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %class.mpbq_manager, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %30 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %30, ptr %12, align 4, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %43

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %35 = getelementptr inbounds nuw %class.mpbq_manager, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = call noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = load i32, ptr %13, align 4, !tbaa !12
  %42 = add i32 %41, 1
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %42)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %43

43:                                               ; preds = %34, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %44 = load i1, ptr %4, align 1
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager3setER4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.mpbq_manager, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %class.mpbq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %class.mpbq, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !14
  ret void
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.mpbq_manager, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %class.mpbq, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %class.mpbq, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(20) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager12refine_upperERK3mpqR4mpbqS4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.mpbq, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN4mpbqC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9)
  br label %11

11:                                               ; preds = %19, %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN12mpbq_manager3addERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %9)
  call void @_ZN12mpbq_manager4div2ER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = call noundef zeroext i1 @_ZN12mpbq_manager2gtERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN12mpbq_manager4swapER4mpbqS1_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  call void @_ZN12mpbq_manager3delER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(20) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN12mpbq_manager4swapER4mpbqS1_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  br label %11, !llvm.loop !53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager4div2ER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class.mpbq, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %class.mpbq, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !14
  %16 = load i8, ptr %5, align 1, !tbaa !34, !range !36, !noundef !37
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(20) %19)
  br label %20

20:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12mpbq_manager2gtERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !38
  %10 = call noundef zeroext i1 @_ZN12mpbq_manager2leERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager4swapER4mpbqS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4mpbq4swapERS_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager12refine_lowerERK3mpqR4mpbqS4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.mpbq, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN4mpbqC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9)
  br label %11

11:                                               ; preds = %19, %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN12mpbq_manager3addERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %9)
  call void @_ZN12mpbq_manager4div2ER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = call noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN12mpbq_manager4swapER4mpbqS1_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  call void @_ZN12mpbq_manager3delER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(20) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

19:                                               ; preds = %12
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN12mpbq_manager4swapER4mpbqS1_(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  br label %11, !llvm.loop !54
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(20) %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %class.mpbq_manager, ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %class.mpbq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i1 true, ptr %5, align 1
  br label %54

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(20) %23)
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.mpbq_manager, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %class.mpbq, ptr %29, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i1 true, ptr %5, align 1
  br label %54

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %32 = getelementptr inbounds nuw %class.mpbq_manager, ptr %13, i32 0, i32 4
  store ptr %32, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = getelementptr inbounds nuw %class.mpbq_manager, ptr %13, i32 0, i32 5
  store ptr %33, ptr %11, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %class.mpbq_manager, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN12mpbq_manager4ceilI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = getelementptr inbounds nuw %class.mpbq_manager, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZN12mpbq_manager5floorI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  %42 = getelementptr inbounds nuw %class.mpbq_manager, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw %class.mpbq_manager, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %53

52:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %54

54:                                               ; preds = %53, %25, %16
  %55 = load i1, ptr %5, align 1
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager4ceilI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.mpz, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %class.mpbq, ptr %17, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %37

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_posERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(20) %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1, !tbaa !34
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %class.mpbq, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %class.mpbq, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %36

36:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %37

37:                                               ; preds = %36, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager5floorI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.mpz, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %class.mpbq, ptr %17, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %37

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_negERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(20) %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1, !tbaa !34
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %class.mpbq, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %class.mpbq, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %36

36:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %37

37:                                               ; preds = %36, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqRK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class._scoped_numeral, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(20) %19)
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %class.mpbq, ptr %25, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i1 true, ptr %6, align 1
  br label %75

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 4
  store ptr %28, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 5
  store ptr %29, ptr %13, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !38
  %31 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %12, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !38
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %58

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(600) %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !55
  %44 = load ptr, ptr %9, align 8, !tbaa !38
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %46 unwind label %54

46:                                               ; preds = %41
  invoke void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %47 unwind label %54

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %52 unwind label %54

52:                                               ; preds = %47
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %53 unwind label %54

53:                                               ; preds = %52
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %58

54:                                               ; preds = %52, %47, %46, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %77

58:                                               ; preds = %53, %32
  %59 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN12mpbq_manager5floorI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
  %63 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %12, align 8, !tbaa !10
  %66 = load ptr, ptr %13, align 8, !tbaa !10
  %67 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = load ptr, ptr %11, align 8, !tbaa !10
  %72 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %74

73:                                               ; preds = %58
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %75

75:                                               ; preds = %74, %21
  %76 = load i1, ptr %6, align 1
  ret i1 %76

77:                                               ; preds = %54
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %16, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

declare void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK4mpbqRK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class._scoped_numeral, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_intERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(20) %19)
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %class.mpbq, ptr %25, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i1 true, ptr %6, align 1
  br label %75

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 4
  store ptr %28, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 5
  store ptr %29, ptr %13, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN12mpbq_manager4ceilI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !38
  %35 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %45

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load ptr, ptr %13, align 8, !tbaa !10
  %40 = load ptr, ptr %10, align 8, !tbaa !38
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %41)
  %42 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %62

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(600) %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !55
  %48 = load ptr, ptr %10, align 8, !tbaa !38
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %50 unwind label %58

50:                                               ; preds = %45
  invoke void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %51 unwind label %58

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %13, align 8, !tbaa !10
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %56 unwind label %58

56:                                               ; preds = %51
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %57 unwind label %58

57:                                               ; preds = %56
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %62

58:                                               ; preds = %56, %51, %50, %45
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %77

62:                                               ; preds = %57, %36
  %63 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %12, align 8, !tbaa !10
  %66 = load ptr, ptr %13, align 8, !tbaa !10
  %67 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %class.mpbq_manager, ptr %18, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = load ptr, ptr %11, align 8, !tbaa !10
  %72 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %74

73:                                               ; preds = %62
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %75

75:                                               ; preds = %74, %21
  %76 = load i1, ptr %6, align 1
  ret i1 %76

77:                                               ; preds = %58
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %16, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

declare void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqS5_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class._scoped_numeral, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class._scoped_numeral, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 4
  store ptr %20, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %21 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 5
  store ptr %21, ptr %13, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !38
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %33

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !38
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %50

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(600) %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !55
  %36 = load ptr, ptr %9, align 8, !tbaa !38
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %38 unwind label %46

38:                                               ; preds = %33
  invoke void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %46

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %44 unwind label %46

44:                                               ; preds = %39
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %45 unwind label %46

45:                                               ; preds = %44
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %50

46:                                               ; preds = %44, %39, %38, %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %93

50:                                               ; preds = %45, %24
  %51 = load ptr, ptr %10, align 8, !tbaa !38
  %52 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %51)
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = load ptr, ptr %13, align 8, !tbaa !10
  %57 = load ptr, ptr %10, align 8, !tbaa !38
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %59 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %79

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %63 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(600) %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !55
  %65 = load ptr, ptr %10, align 8, !tbaa !38
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %67 unwind label %75

67:                                               ; preds = %62
  invoke void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %68 unwind label %75

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %73 unwind label %75

73:                                               ; preds = %68
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %74 unwind label %75

74:                                               ; preds = %73
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %79

75:                                               ; preds = %73, %68, %67, %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %15, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %16, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %93

79:                                               ; preds = %74, %53
  %80 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = load ptr, ptr %12, align 8, !tbaa !10
  %83 = load ptr, ptr %13, align 8, !tbaa !10
  %84 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83)
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = load ptr, ptr %11, align 8, !tbaa !10
  %89 = load ptr, ptr %12, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %91

90:                                               ; preds = %79
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %91

91:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %92 = load i1, ptr %6, align 1
  ret i1 %92

93:                                               ; preds = %75, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %16, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager17select_small_coreERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 6
  store ptr %20, ptr %9, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = call noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i32 1, ptr %10, align 4
  br label %125

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %class.mpbq, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %class.mpbq, ptr %31, i32 0, i32 1
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = load i32, ptr %33, align 4, !tbaa !12
  store i32 %34, ptr %12, align 4, !tbaa !12
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = icmp ule i32 %35, 8
  br i1 %36, label %37, label %60

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %38 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 7
  store ptr %38, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %39 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 8
  store ptr %39, ptr %15, align 8, !tbaa !3
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(20) %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(20) %43)
  br label %44

44:                                               ; preds = %58, %37
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %13, align 4, !tbaa !12
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !12
  %48 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN12mpbq_manager4mul2ER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  call void @_ZN12mpbq_manager4mul2ER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !3
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = call noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  %57 = load i32, ptr %13, align 4, !tbaa !12
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
  br label %59

58:                                               ; preds = %45
  br label %44, !llvm.loop !61

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %124

60:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %61 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 7
  store ptr %61, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %62 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 8
  store ptr %62, ptr %17, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %122, %60
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %65 = load i32, ptr %11, align 4, !tbaa !12
  %66 = load i32, ptr %12, align 4, !tbaa !12
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = sub i32 %66, %67
  %69 = udiv i32 %68, 2
  %70 = add i32 %65, %69
  store i32 %70, ptr %18, align 4, !tbaa !12
  %71 = load ptr, ptr %16, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %71, ptr noundef nonnull align 8 dereferenceable(20) %72)
  %73 = load ptr, ptr %17, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %73, ptr noundef nonnull align 8 dereferenceable(20) %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !3
  %76 = load i32, ptr %18, align 4, !tbaa !12
  call void @_ZN12mpbq_manager5mul2kER4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %75, i32 noundef %76)
  %77 = load ptr, ptr %17, align 8, !tbaa !3
  %78 = load i32, ptr %18, align 4, !tbaa !12
  call void @_ZN12mpbq_manager5mul2kER4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %77, i32 noundef %78)
  %79 = load ptr, ptr %16, align 8, !tbaa !3
  %80 = load ptr, ptr %17, align 8, !tbaa !3
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = call noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %79, ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(16) %81)
  br i1 %82, label %83, label %85

83:                                               ; preds = %64
  %84 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %84, ptr %12, align 4, !tbaa !12
  br label %88

85:                                               ; preds = %64
  %86 = load i32, ptr %18, align 4, !tbaa !12
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %85, %83
  %89 = load i32, ptr %11, align 4, !tbaa !12
  %90 = load i32, ptr %12, align 4, !tbaa !12
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = load i32, ptr %18, align 4, !tbaa !12
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load ptr, ptr %9, align 8, !tbaa !10
  %99 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %97, ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef %99)
  br label %118

100:                                              ; preds = %92
  %101 = load ptr, ptr %16, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %101, ptr noundef nonnull align 8 dereferenceable(20) %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull align 8 dereferenceable(20) %104)
  %105 = load ptr, ptr %16, align 8, !tbaa !3
  %106 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZN12mpbq_manager5mul2kER4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %105, i32 noundef %106)
  %107 = load ptr, ptr %17, align 8, !tbaa !3
  %108 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZN12mpbq_manager5mul2kER4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %107, i32 noundef %108)
  %109 = load ptr, ptr %16, align 8, !tbaa !3
  %110 = load ptr, ptr %17, align 8, !tbaa !3
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = call noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %109, ptr noundef nonnull align 8 dereferenceable(20) %110, ptr noundef nonnull align 8 dereferenceable(16) %111)
  br i1 %112, label %114, label %113

113:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.13, i32 noundef 733, ptr noundef @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %114

114:                                              ; preds = %113, %100
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load ptr, ptr %9, align 8, !tbaa !10
  %117 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull align 8 dereferenceable(16) %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %114, %96
  store i32 5, ptr %10, align 4
  br label %120

119:                                              ; preds = %88
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %128 [
    i32 0, label %122
    i32 5, label %123
  ]

122:                                              ; preds = %120
  br label %63, !llvm.loop !62

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %124

124:                                              ; preds = %123, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125, %120
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.mpbq_manager, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %class.mpbq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %class.mpbq, ptr %12, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %class.mpbq, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %class.mpbq, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8, !tbaa !14
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager12select_smallERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call noundef zeroext i1 @_ZN12mpbq_manager2gtERK4mpbqS2_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN12mpbq_manager17select_small_coreERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %18)
  store i1 true, ptr %5, align 1
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i1, ptr %5, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12mpbq_manager2gtERK4mpbqS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqS2_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager17select_small_coreER11mpq_managerILb0EERK3mpqRK4mpbqRS6_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class._scoped_numeral.0, align 8
  %15 = alloca %class.mpq, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 6
  store ptr %20, ptr %11, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !55
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = call noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqRK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 1, ptr %12, align 4
  br label %75

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(728) %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  invoke void @_ZN3mpqC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2)
          to label %31 unwind label %65

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %32 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 8
  store ptr %32, ptr %18, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !55
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %35 unwind label %69

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !38
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %37 unwind label %69

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(20) %39)
          to label %40 unwind label %69

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %73, %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %13, align 4, !tbaa !12
  %44 = add i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !12
  %45 = load ptr, ptr %7, align 8, !tbaa !55
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %47 unwind label %69

47:                                               ; preds = %42
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %49 unwind label %69

49:                                               ; preds = %47
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %50 unwind label %69

50:                                               ; preds = %49
  %51 = load ptr, ptr %18, align 8, !tbaa !3
  invoke void @_ZN12mpbq_manager4mul2ER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %51)
          to label %52 unwind label %69

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !55
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %55 unwind label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %18, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = invoke noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqRK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %69

59:                                               ; preds = %55
  br i1 %58, label %60, label %73

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  %63 = load i32, ptr %13, align 4, !tbaa !12
  invoke void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63)
          to label %64 unwind label %69

64:                                               ; preds = %60
  br label %74

65:                                               ; preds = %29
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %16, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %17, align 4
  br label %78

69:                                               ; preds = %60, %55, %52, %50, %49, %47, %42, %37, %35, %31
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %16, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %78

73:                                               ; preds = %59
  br label %41, !llvm.loop !65

74:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %84 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr %17, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %75
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %class._scoped_numeral.0, ptr %5, i32 0, i32 1
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.0, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %class._scoped_numeral.0, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager17select_small_coreER11mpq_managerILb0EERK4mpbqRK3mpqRS3_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class._scoped_numeral.0, align 8
  %16 = alloca %class.mpq, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 6
  store ptr %20, ptr %11, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !55
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !38
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = call noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK4mpbqRK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 1, ptr %12, align 4
  br label %71

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %30 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 8
  store ptr %30, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(728) %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_ZN3mpqC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2)
          to label %32 unwind label %65

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN12mpbq_manager3setER4mpbqRKS0_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(20) %34)
          to label %35 unwind label %65

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %38 unwind label %65

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !38
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %40 unwind label %65

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %69, %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %13, align 4, !tbaa !12
  %44 = add i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !12
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  invoke void @_ZN12mpbq_manager4mul2ER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %45)
          to label %46 unwind label %65

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !55
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %49 unwind label %65

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %51 unwind label %65

51:                                               ; preds = %49
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %52 unwind label %65

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !55
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %56 unwind label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = invoke noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK4mpbqRK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(20) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %65

59:                                               ; preds = %56
  br i1 %58, label %60, label %69

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  %63 = load i32, ptr %13, align 4, !tbaa !12
  invoke void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63)
          to label %64 unwind label %65

64:                                               ; preds = %60
  br label %70

65:                                               ; preds = %60, %56, %52, %51, %49, %46, %42, %38, %35, %32, %29
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %17, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %74

69:                                               ; preds = %59
  br label %41, !llvm.loop !71

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %79 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %65
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %18, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager17select_small_coreER11mpq_managerILb0EERK3mpqS5_R4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class._scoped_numeral.0, align 8
  %15 = alloca %class._scoped_numeral.0, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.mpq, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = getelementptr inbounds nuw %class.mpbq_manager, ptr %19, i32 0, i32 6
  store ptr %20, ptr %11, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !55
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = load ptr, ptr %9, align 8, !tbaa !38
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = call noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqS5_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_ZN12mpbq_manager3setER4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 1, ptr %12, align 4
  br label %83

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(728) %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #3
  %31 = load ptr, ptr %7, align 8, !tbaa !55
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(728) %31)
          to label %32 unwind label %73

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  invoke void @_ZN3mpqC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2)
          to label %33 unwind label %77

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !55
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %36 unwind label %77

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !38
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %77

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8, !tbaa !55
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %41 unwind label %77

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !38
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %77

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %81, %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %13, align 4, !tbaa !12
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !12
  %48 = load ptr, ptr %7, align 8, !tbaa !55
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %50 unwind label %77

50:                                               ; preds = %45
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %52 unwind label %77

52:                                               ; preds = %50
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %53 unwind label %77

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8, !tbaa !55
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %56 unwind label %77

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %58 unwind label %77

58:                                               ; preds = %56
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %59 unwind label %77

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !55
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %62 unwind label %77

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %64 unwind label %77

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = invoke noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqS5_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %67 unwind label %77

67:                                               ; preds = %64
  br i1 %66, label %68, label %81

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  %71 = load i32, ptr %13, align 4, !tbaa !12
  invoke void @_ZN12mpbq_manager3setER4mpbqRK3mpzj(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(20) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %71)
          to label %72 unwind label %77

72:                                               ; preds = %68
  br label %82

73:                                               ; preds = %29
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  br label %86

77:                                               ; preds = %68, %64, %62, %59, %58, %56, %53, %52, %50, %45, %41, %38, %36, %33, %32
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %16, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  br label %86

81:                                               ; preds = %67
  br label %44, !llvm.loop !72

82:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %92 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %17, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager6approxER4mpbqjb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2, i1 noundef zeroext %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !34
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %class.mpbq, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = icmp ule i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %67

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %class.mpbq, ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %25 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i8, ptr %8, align 1, !tbaa !34, !range !36, !noundef !37
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %27, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %class.mpbq, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = sub i32 %35, %36
  store i32 %37, ptr %11, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw %class.mpbq_manager, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %class.mpbq, ptr %40, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(16) %41)
  %42 = getelementptr inbounds nuw %class.mpbq_manager, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %class.mpbq, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %11, align 4, !tbaa !12
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46)
  %47 = load i8, ptr %10, align 1, !tbaa !34, !range !36, !noundef !37
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %20
  %50 = getelementptr inbounds nuw %class.mpbq_manager, ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %class.mpbq, ptr %52, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %54

54:                                               ; preds = %49, %20
  %55 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %class.mpbq_manager, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %class.mpbq, ptr %60, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %62

62:                                               ; preds = %57, %54
  %63 = load i32, ptr %7, align 4, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %class.mpbq, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8, !tbaa !14
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(20) %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %67

67:                                               ; preds = %62, %19
  ret void
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager10approx_divERK4mpbqS2_RS0_jb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4, i1 noundef zeroext %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.mpz, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !12
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %12, align 1, !tbaa !34
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %22 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %class.mpbq, ptr %24, i32 0, i32 0
  %26 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %26, label %27, label %62

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %class.mpbq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %class.mpbq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %class.mpbq, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %39 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 9
  store ptr %39, ptr %14, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 2)
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %class.mpbq, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %14, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %46 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %class.mpbq, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %14, align 8, !tbaa !10
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %class.mpbq, ptr %51, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %47, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %53

53:                                               ; preds = %38, %27
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %class.mpbq, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %57 = load i32, ptr %13, align 4, !tbaa !12
  %58 = add i32 %56, %57
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %class.mpbq, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8, !tbaa !14
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(20) %61)
  br label %233

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %class.mpbq, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %class.mpbq, ptr %67, i32 0, i32 0
  %69 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %112

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %class.mpbq, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %9, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %class.mpbq, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %class.mpbq, ptr %77, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %class.mpbq, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !14
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %class.mpbq, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !14
  %85 = icmp uge i32 %81, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %70
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %class.mpbq, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !14
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %class.mpbq, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !14
  %93 = sub i32 %89, %92
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %class.mpbq, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8, !tbaa !14
  br label %110

96:                                               ; preds = %70
  %97 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %class.mpbq, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %class.mpbq, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !14
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %class.mpbq, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !14
  %107 = sub i32 %103, %106
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %98, ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %class.mpbq, ptr %108, i32 0, i32 1
  store i32 0, ptr %109, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %96, %86
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(20) %111)
  br label %232

112:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_negERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(20) %113)
  %115 = zext i1 %114 to i32
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = call noundef zeroext i1 @_ZNK12mpbq_manager6is_negERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(20) %116)
  %118 = zext i1 %117 to i32
  %119 = icmp ne i32 %115, %118
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %16, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %121 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 9
  store ptr %121, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %122 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 10
  store ptr %122, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %123 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 11
  store ptr %123, ptr %19, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = load ptr, ptr %17, align 8, !tbaa !10
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %class.mpbq, ptr %127, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %125, ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %128)
  %129 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = load ptr, ptr %17, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %130, ptr noundef nonnull align 8 dereferenceable(16) %131)
  %132 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %19, align 8, !tbaa !10
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %class.mpbq, ptr %135, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %133, ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %138, ptr noundef nonnull align 8 dereferenceable(16) %139)
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %class.mpbq, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !14
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %class.mpbq, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !14
  %146 = icmp ugt i32 %142, %145
  br i1 %146, label %147, label %186

147:                                              ; preds = %112
  %148 = load i32, ptr %11, align 4, !tbaa !12
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %class.mpbq, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !14
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %class.mpbq, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !14
  %155 = sub i32 %151, %154
  %156 = icmp uge i32 %148, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = load ptr, ptr %17, align 8, !tbaa !10
  %161 = load i32, ptr %11, align 4, !tbaa !12
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %class.mpbq, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !14
  %165 = load ptr, ptr %9, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %class.mpbq, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !14
  %168 = sub i32 %164, %167
  %169 = sub i32 %161, %168
  %170 = load ptr, ptr %18, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %159, ptr noundef nonnull align 8 dereferenceable(16) %160, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %170)
  br label %185

171:                                              ; preds = %147
  %172 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  %174 = load ptr, ptr %17, align 8, !tbaa !10
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %class.mpbq, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !14
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %class.mpbq, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !14
  %181 = sub i32 %177, %180
  %182 = load i32, ptr %11, align 4, !tbaa !12
  %183 = sub i32 %181, %182
  %184 = load ptr, ptr %18, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %173, ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %184)
  br label %185

185:                                              ; preds = %171, %157
  br label %200

186:                                              ; preds = %112
  %187 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !26
  %189 = load ptr, ptr %17, align 8, !tbaa !10
  %190 = load i32, ptr %11, align 4, !tbaa !12
  %191 = load ptr, ptr %9, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %class.mpbq, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !14
  %194 = add i32 %190, %193
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %class.mpbq, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !14
  %198 = sub i32 %194, %197
  %199 = load ptr, ptr %18, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %188, ptr noundef nonnull align 8 dereferenceable(16) %189, i32 noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %199)
  br label %200

200:                                              ; preds = %186, %185
  %201 = load i32, ptr %11, align 4, !tbaa !12
  %202 = load ptr, ptr %10, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %class.mpbq, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !26
  %206 = load ptr, ptr %18, align 8, !tbaa !10
  %207 = load ptr, ptr %19, align 8, !tbaa !10
  %208 = load ptr, ptr %10, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %class.mpbq, ptr %208, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %205, ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %209)
  %210 = load i8, ptr %16, align 1, !tbaa !34, !range !36, !noundef !37
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i32
  %213 = load i8, ptr %12, align 1, !tbaa !34, !range !36, !noundef !37
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i32
  %216 = icmp ne i32 %212, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %200
  %218 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !26
  %220 = load ptr, ptr %10, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %class.mpbq, ptr %220, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %219, ptr noundef nonnull align 8 dereferenceable(16) %221)
  br label %222

222:                                              ; preds = %217, %200
  %223 = load i8, ptr %16, align 1, !tbaa !34, !range !36, !noundef !37
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw %class.mpbq_manager, ptr %21, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !26
  %228 = load ptr, ptr %10, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %class.mpbq, ptr %228, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %227, ptr noundef nonnull align 8 dereferenceable(16) %229)
  br label %230

230:                                              ; preds = %225, %222
  %231 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef nonnull align 8 dereferenceable(20) %231)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %232

232:                                              ; preds = %230, %110
  br label %233

233:                                              ; preds = %232, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12mpbq_manager6is_negERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %class.mpbq, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #6 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rational4exptEi(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %12 = getelementptr inbounds nuw %class.rational, ptr %10, i32 0, i32 0
  %13 = load i32, ptr %6, align 4, !tbaa !12
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

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i32, ptr %6, align 4, !tbaa !12
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !10
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
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !10
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
  store i32 %44, ptr %6, align 4, !tbaa !12
  %45 = load ptr, ptr %4, align 8, !tbaa !10
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
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = load ptr, ptr %4, align 8, !tbaa !10
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
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !63
  store i32 %9, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  store i32 %11, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %7, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %9, ptr %10, align 8, !tbaa !78
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %11, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.mpz, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  %15 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %60

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !38
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %class.mpq, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %class.mpq, ptr %26, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %28 = load ptr, ptr %6, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %class.mpq, ptr %34, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %49

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %class.mpq, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %class.mpq, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %8, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %class.mpq, ptr %41, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %class.mpq, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %7, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %class.mpq, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %class.mpq, ptr %47, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %49

49:                                               ; preds = %36, %23
  %50 = load ptr, ptr %8, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %class.mpq, ptr %50, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %class.mpq, ptr %54, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %class.mpq, ptr %56, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %58

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %60

60:                                               ; preds = %58, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !38
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
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %6, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %class.mpq, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !38
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !80
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !84
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4mpbq4swapERS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpbq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class.mpbq, ptr %7, i32 0, i32 0
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %class.mpbq, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %class.mpbq, ptr %10, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !63
  store i32 %9, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  store i32 %11, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI4mpbqLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !107
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !115
  store i32 %7, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %10, ptr %9, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !79
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load i8, ptr %5, align 1, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  store i8 %6, ptr %7, align 1, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !130
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !130
  %5 = load i32, ptr %3, align 4, !tbaa !130
  %6 = load i32, ptr %4, align 4, !tbaa !130
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !131
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !113
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #3
  store ptr %12, ptr %7, align 8, !tbaa !48
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %10, ptr %9, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !48
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !48
  %20 = load ptr, ptr %10, align 8, !tbaa !48
  %21 = load ptr, ptr %9, align 8, !tbaa !48
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !48
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !48
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i64 %1, ptr %7, align 8, !tbaa !84
  store i64 %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !48
  store i64 %4, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !84
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.15)
  %14 = load i64, ptr %7, align 8, !tbaa !84
  %15 = load i64, ptr %8, align 8, !tbaa !84
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !48
  %18 = load i64, ptr %10, align 8, !tbaa !84
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !134
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i64 %1, ptr %7, align 8, !tbaa !84
  store i64 %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !48
  store i64 %4, ptr %10, align 8, !tbaa !84
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !84
  %19 = load i64, ptr %10, align 8, !tbaa !84
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !84
  %22 = load i64, ptr %10, align 8, !tbaa !84
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !84
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !84
  %26 = load i64, ptr %12, align 8, !tbaa !84
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !84
  %34 = load i64, ptr %7, align 8, !tbaa !84
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !84
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !84
  %38 = load ptr, ptr %9, align 8, !tbaa !48
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !84
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !84
  %45 = load i64, ptr %10, align 8, !tbaa !84
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !48
  %49 = load i64, ptr %10, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !48
  %52 = load i64, ptr %8, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !84
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !48
  %60 = load ptr, ptr %9, align 8, !tbaa !48
  %61 = load i64, ptr %10, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !84
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !84
  %68 = load i64, ptr %8, align 8, !tbaa !84
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !48
  %72 = load ptr, ptr %9, align 8, !tbaa !48
  %73 = load i64, ptr %10, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !84
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !84
  %79 = load i64, ptr %10, align 8, !tbaa !84
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !48
  %83 = load i64, ptr %10, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !48
  %86 = load i64, ptr %8, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !84
  %91 = load i64, ptr %8, align 8, !tbaa !84
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !48
  %95 = load i64, ptr %10, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !48
  %98 = load i64, ptr %8, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !48
  %103 = load ptr, ptr %9, align 8, !tbaa !48
  %104 = load i64, ptr %10, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !48
  %107 = load ptr, ptr %13, align 8, !tbaa !48
  %108 = load i64, ptr %8, align 8, !tbaa !84
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !48
  %113 = load ptr, ptr %13, align 8, !tbaa !48
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !84
  %118 = load i64, ptr %8, align 8, !tbaa !84
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !84
  %121 = load ptr, ptr %13, align 8, !tbaa !48
  %122 = load ptr, ptr %13, align 8, !tbaa !48
  %123 = load i64, ptr %15, align 8, !tbaa !84
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !48
  %128 = load i64, ptr %8, align 8, !tbaa !84
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !48
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !84
  %134 = load ptr, ptr %13, align 8, !tbaa !48
  %135 = load ptr, ptr %9, align 8, !tbaa !48
  %136 = load i64, ptr %16, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !48
  %138 = load i64, ptr %16, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !48
  %141 = load i64, ptr %10, align 8, !tbaa !84
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !84
  %144 = load i64, ptr %16, align 8, !tbaa !84
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !84
  %152 = load i64, ptr %8, align 8, !tbaa !84
  %153 = load ptr, ptr %9, align 8, !tbaa !48
  %154 = load i64, ptr %10, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = load i64, ptr %5, align 8, !tbaa !84
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.18, ptr noundef %12, i64 noundef %13, i64 noundef %14) #19
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !84
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !84
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !84
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !34
  %15 = load i8, ptr %7, align 1, !tbaa !34, !range !36, !noundef !37
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !84
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !84
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i64 %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !84
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !84
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !79
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = load i64, ptr %6, align 8, !tbaa !84
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = load i64, ptr %6, align 8, !tbaa !84
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i64 %1, ptr %7, align 8, !tbaa !84
  store i64 %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !48
  store i64 %4, ptr %10, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !84
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !84
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !84
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !84
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !48
  %27 = load i64, ptr %7, align 8, !tbaa !84
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !48
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !48
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !84
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !48
  %41 = load i64, ptr %7, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !48
  %44 = load i64, ptr %10, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !84
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !48
  %50 = load i64, ptr %7, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !84
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = load i64, ptr %7, align 8, !tbaa !84
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !84
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = load i64, ptr %7, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !80
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !140
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !140
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.17) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !140
  %15 = load i64, ptr %14, align 8, !tbaa !84
  %16 = load i64, ptr %6, align 8, !tbaa !84
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !140
  %20 = load i64, ptr %19, align 8, !tbaa !84
  %21 = load i64, ptr %6, align 8, !tbaa !84
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !84
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !140
  store i64 %26, ptr %27, align 8, !tbaa !84
  %28 = load ptr, ptr %5, align 8, !tbaa !140
  %29 = load i64, ptr %28, align 8, !tbaa !84
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !140
  store i64 %33, ptr %34, align 8, !tbaa !84
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !140
  %39 = load i64, ptr %38, align 8, !tbaa !84
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %8, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !84
  %16 = load i64, ptr %5, align 8, !tbaa !84
  %17 = load i64, ptr %6, align 8, !tbaa !84
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  store i64 %20, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !84
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !84
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12mpbq_manager6is_posERK4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %class.mpbq, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpbq.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{!"p1 _ZTS4mpbq", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8rational", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS3mpz", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"_ZTS4mpbq", !16, i64 0, !13, i64 16}
!16 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !17, i64 8}
!17 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12mpbq_manager", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!24 = !{!16, !13, i64 0}
!25 = !{!16, !17, i64 8}
!26 = !{!27, !23, i64 0}
!27 = !{!"_ZTS12mpbq_manager", !23, i64 0, !16, i64 8, !16, i64 24, !15, i64 40, !16, i64 64, !16, i64 80, !16, i64 96, !15, i64 112, !15, i64 136, !16, i64 160, !16, i64 176, !16, i64 192}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7svectorI4mpbqjE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6vectorI4mpbqLb0EjE", !5, i64 0}
!32 = !{!33, !4, i64 0}
!33 = !{!"_ZTS6vectorI4mpbqLb0EjE", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS3mpq", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSo", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS15_scoped_numeralI11mpz_managerILb0EEE", !5, i64 0}
!59 = !{!60, !23, i64 0}
!60 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !23, i64 0, !16, i64 8}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !5, i64 0}
!65 = distinct !{!65, !51}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS15_scoped_numeralI11mpq_managerILb0EEE", !5, i64 0}
!68 = !{!69, !56, i64 0}
!69 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !56, i64 0, !70, i64 8}
!70 = !{!"_ZTS3mpq", !16, i64 0, !16, i64 16}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS8mpz_cell", !77, i64 0}
!77 = !{!"any p2 pointer", !5, i64 0}
!78 = !{!17, !17, i64 0}
!79 = !{!6, !6, i64 0}
!80 = !{!81, !83, i64 8}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !83, i64 8, !6, i64 16}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!83 = !{!"long", !6, i64 0}
!84 = !{!83, !83, i64 0}
!85 = !{!81, !49, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!92 = !{!93, !45, i64 216}
!93 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !94, i64 0, !45, i64 216, !6, i64 224, !35, i64 225, !102, i64 232, !103, i64 240, !104, i64 248, !105, i64 256}
!94 = !{!"_ZTSSt8ios_base", !83, i64 8, !83, i64 16, !95, i64 24, !96, i64 28, !96, i64 32, !97, i64 40, !98, i64 48, !6, i64 64, !13, i64 192, !99, i64 200, !100, i64 208}
!95 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!96 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!97 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!98 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !83, i64 8}
!99 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!100 = !{!"_ZTSSt6locale", !101, i64 0}
!101 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!102 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!103 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!104 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!105 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!106 = !{!93, !6, i64 224}
!107 = !{!93, !35, i64 225}
!108 = !{!93, !102, i64 232}
!109 = !{!93, !103, i64 240}
!110 = !{!93, !104, i64 248}
!111 = !{!93, !105, i64 256}
!112 = !{!77, !77, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!117 = !{!118, !116, i64 64}
!118 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !119, i64 0, !116, i64 64, !81, i64 72}
!119 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !100, i64 56}
!120 = !{!102, !102, i64 0}
!121 = !{!119, !49, i64 8}
!122 = !{!119, !49, i64 16}
!123 = !{!119, !49, i64 24}
!124 = !{!119, !49, i64 32}
!125 = !{!119, !49, i64 40}
!126 = !{!119, !49, i64 48}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!129 = !{!82, !49, i64 0}
!130 = !{!96, !96, i64 0}
!131 = !{!94, !96, i64 32}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!136 = !{!137, !49, i64 0}
!137 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !49, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 long", !5, i64 0}
!142 = !{!5, !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 omnipotent char", !77, i64 0}
!145 = !{!146, !49, i64 0}
!146 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !49, i64 0}
