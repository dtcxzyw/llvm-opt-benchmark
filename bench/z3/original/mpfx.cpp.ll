target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mpfx_manager = type <{ i32, i32, i32, [4 x i8], %class.svector, i32, i8, [3 x i8], %class.id_gen, %class.svector, %class.svector, %class.svector, %class.svector, %class.mpfx, %class.mpn_manager, [3 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.mpfx = type { i32 }
%class.mpn_manager = type { i8 }
%class._scoped_numeral = type <{ ptr, %class.mpfx, [4 x i8] }>
%class._scoped_numeral.2 = type { ptr, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class._scoped_numeral.3 = type { ptr, %class.mpz }
%"struct.std::_Setfill" = type { i8 }
%"struct.std::_Setw" = type { i32 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [1024 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
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
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6id_genC2Ej = comdat any

$_ZN4mpfxC2Ev = comdat any

$_ZN6vectorIjLb0EjE6resizeIiEEvjT_z = comdat any

$_ZN6id_gen2mkEv = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6id_genD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12mpfx_manager15ensure_capacityEj = comdat any

$_ZN6id_gen7recycleEj = comdat any

$_ZNK12mpfx_manager5wordsERK4mpfx = comdat any

$_ZN12mpfx_manager7is_zeroERK4mpfx = comdat any

$_ZN12mpfx_manager6is_negERK4mpfx = comdat any

$_ZN12mpfx_manager18allocate_if_neededER4mpfx = comdat any

$_ZN12mpfx_manager18overflow_exceptionC2Ev = comdat any

$_ZN12mpfx_manager18overflow_exceptionD2Ev = comdat any

$_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_ = comdat any

$_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv = comdat any

$_ZN15_scoped_numeralI12mpfx_managerED2Ev = comdat any

$_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpz_managerIXT_EERK3mpz = comdat any

$_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpz_managerIXT_EERK3mpz = comdat any

$_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpq_managerIXT_EERK3mpq = comdat any

$_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpq_managerIXT_EERK3mpq = comdat any

$_ZN12mpfx_manager6is_posERK4mpfx = comdat any

$_ZN12mpfx_manager3negER4mpfx = comdat any

$_ZNK6vectorIjLb0EjE4dataEv = comdat any

$_ZN12mpfx_manager14div0_exceptionC2Ev = comdat any

$_ZN12mpfx_manager14div0_exceptionD2Ev = comdat any

$_Z15is_power_of_twoj = comdat any

$_ZN12mpfx_manager11to_mpz_coreILb0EEEvRK4mpfxR11mpz_managerIXT_EER3mpz = comdat any

$_ZN12mpfx_manager11to_mpz_coreILb1EEEvRK4mpfxR11mpz_managerIXT_EER3mpz = comdat any

$_ZN12mpfx_manager11to_mpq_coreILb0EEEvRK4mpfxR11mpq_managerIXT_EER3mpq = comdat any

$_ZN12mpfx_manager11to_mpq_coreILb1EEEvRK4mpfxR11mpq_managerIXT_EER3mpq = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt4setwi = comdat any

$_ZN7sbufferIcLj1024EEC2EjRKc = comdat any

$_ZN6bufferIcLb0ELj1024EE5beginEv = comdat any

$_ZNK6bufferIcLb0ELj1024EE4sizeEv = comdat any

$_ZN7sbufferIcLj1024EED2Ev = comdat any

$_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZN6vectorIjLb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

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

$_ZN12mpfx_manager9exceptionC2Ev = comdat any

$_ZN12mpfx_manager18overflow_exceptionD0Ev = comdat any

$_ZNK12mpfx_manager18overflow_exception3msgEv = comdat any

$_ZN12mpfx_manager9exceptionD2Ev = comdat any

$_ZN12mpfx_manager9exceptionD0Ev = comdat any

$_ZNK12mpfx_manager9exception3msgEv = comdat any

$_ZN12mpfx_manager14div0_exceptionD0Ev = comdat any

$_ZNK12mpfx_manager14div0_exception3msgEv = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN6bufferIcLb0ELj1024EED2Ev = comdat any

$_ZN6bufferIcLb0ELj1024EE7destroyEv = comdat any

$_ZN6bufferIcLb0ELj1024EE11free_memoryEv = comdat any

$_Z13dealloc_svectIcEvPT_ = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZN11mpz_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN11mpz_managerILb0EE4signERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb0EE6is_intERK3mpq = comdat any

$_ZNK3mpq9numeratorEv = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_ = comdat any

$_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv = comdat any

$_ZN11mpq_managerILb0EE3absER3mpz = comdat any

$_ZN11mpq_managerILb0EE7dividesERK3mpzS3_ = comdat any

$_ZNK3mpq11denominatorEv = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3incER3mpz = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN11mpq_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb0EE3incER3mpz = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb1EEEC2ERS1_ = comdat any

$_ZN11mpz_managerILb1EE5mul2kERK3mpzjRS1_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv = comdat any

$_ZN11mpq_managerILb1EE3absER3mpz = comdat any

$_ZN11mpq_managerILb1EE7dividesERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3incER3mpz = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3incER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzjPKj = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb0EE7rat_divERK3mpzS3_R3mpq = comdat any

$_ZN11mpq_managerILb0EE3negER3mpq = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb0EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzjPKj = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE7rat_divERK3mpzS3_R3mpq = comdat any

$_ZN11mpq_managerILb1EE3negER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb1EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN6bufferIcLb0ELj1024EEC2EjRKc = comdat any

$_ZN6bufferIcLb0ELj1024EE9push_backERKc = comdat any

$_ZN6bufferIcLb0ELj1024EE6expandEv = comdat any

$_ZTSN12mpfx_manager18overflow_exceptionE = comdat any

$_ZTSN12mpfx_manager9exceptionE = comdat any

$_ZTIN12mpfx_manager9exceptionE = comdat any

$_ZTIN12mpfx_manager18overflow_exceptionE = comdat any

$_ZTSN12mpfx_manager14div0_exceptionE = comdat any

$_ZTIN12mpfx_manager14div0_exceptionE = comdat any

$_ZTVN12mpfx_manager18overflow_exceptionE = comdat any

$_ZTVN12mpfx_manager9exceptionE = comdat any

$_ZTVN12mpfx_manager14div0_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpfx.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Failed to verify: m_id_gen.mk() == 0\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12mpfx_manager18overflow_exceptionE = linkonce_odr hidden constant [37 x i8] c"N12mpfx_manager18overflow_exceptionE\00", comdat, align 1
@_ZTSN12mpfx_manager9exceptionE = linkonce_odr hidden constant [27 x i8] c"N12mpfx_manager9exceptionE\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTIN12mpfx_manager9exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpfx_manager9exceptionE, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTIN12mpfx_manager18overflow_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpfx_manager18overflow_exceptionE, ptr @_ZTIN12mpfx_manager9exceptionE }, comdat, align 8
@_ZTSN12mpfx_manager14div0_exceptionE = linkonce_odr hidden constant [33 x i8] c"N12mpfx_manager14div0_exceptionE\00", comdat, align 1
@_ZTIN12mpfx_manager14div0_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpfx_manager14div0_exceptionE, ptr @_ZTIN12mpfx_manager9exceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Failed to verify: ::inc(m_total_sz, w)\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"/2\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"(- \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"(/ \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN12mpfx_manager18overflow_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZN12mpfx_manager18overflow_exceptionD2Ev, ptr @_ZN12mpfx_manager18overflow_exceptionD0Ev, ptr @_ZNK12mpfx_manager18overflow_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTVN12mpfx_manager9exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpfx_manager9exceptionE, ptr @_ZN12mpfx_manager9exceptionD2Ev, ptr @_ZN12mpfx_manager9exceptionD0Ev, ptr @_ZNK12mpfx_manager9exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [45 x i8] c"multi-precision fixed point (mpfx) exception\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"multi-precision fixed point (mpfx) overflow\00", align 1
@_ZTVN12mpfx_manager14div0_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpfx_manager14div0_exceptionE, ptr @_ZN12mpfx_manager14div0_exceptionD2Ev, ptr @_ZN12mpfx_manager14div0_exceptionD0Ev, ptr @_ZNK12mpfx_manager14div0_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [52 x i8] c"multi-precision fixed point (mpfx) division by zero\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpfx.cpp, ptr null }]

@_ZN12mpfx_managerC1Ejjj = hidden unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN12mpfx_managerC2Ejjj
@_ZN12mpfx_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12mpfx_managerD2Ev

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
define hidden void @_ZN12mpfx_managerC2Ejjj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %int_sz, i32 noundef %frac_sz, i32 noundef %initial_capacity) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %int_sz.addr = alloca i32, align 4
  %frac_sz.addr = alloca i32, align 4
  %initial_capacity.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %int_sz, ptr %int_sz.addr, align 4
  store i32 %frac_sz, ptr %frac_sz.addr, align 4
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_words = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 4
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_words)
  %m_id_gen = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 8
  invoke void @_ZN6id_genC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_buffer0 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 9
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_buffer1 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 10
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_buffer2 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 11
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_tmp_digits = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_one = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 13
  invoke void @_ZN4mpfxC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %m_one)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %0 = load i32, ptr %int_sz.addr, align 4
  %m_int_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_int_part_sz, align 8
  %1 = load i32, ptr %frac_sz.addr, align 4
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_frac_part_sz, align 4
  %m_int_part_sz12 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_int_part_sz12, align 8
  %m_frac_part_sz13 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_frac_part_sz13, align 4
  %add = add i32 %2, %3
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  store i32 %add, ptr %m_total_sz, align 8
  %m_words14 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %initial_capacity.addr, align 4
  %m_total_sz15 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_total_sz15, align 8
  %mul = mul i32 %4, %5
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_words14, i32 noundef %mul, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont11
  %6 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 5
  store i32 %6, ptr %m_capacity, align 8
  %m_to_plus_inf = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_to_plus_inf, align 4
  %m_buffer017 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 9
  %m_total_sz18 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %m_total_sz18, align 8
  %mul19 = mul i32 2, %7
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer017, i32 noundef %mul19, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_buffer121 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 10
  %m_total_sz22 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %m_total_sz22, align 8
  %mul23 = mul i32 2, %8
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer121, i32 noundef %mul23, i32 noundef 0)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %invoke.cont20
  %m_buffer225 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 11
  %m_total_sz26 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %m_total_sz26, align 8
  %mul27 = mul i32 2, %9
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer225, i32 noundef %mul27, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad10

invoke.cont28:                                    ; preds = %invoke.cont24
  %m_id_gen29 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 8
  %call = invoke noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen29)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %invoke.cont28
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont30
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 42, ptr noundef @.str.1)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %if.then
  call void @exit(i32 noundef 114) #12
  unreachable

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad2:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad4:                                            ; preds = %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad6:                                            ; preds = %invoke.cont5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad8:                                            ; preds = %invoke.cont7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %if.end, %if.then, %invoke.cont28, %invoke.cont24, %invoke.cont20, %invoke.cont16, %invoke.cont11, %invoke.cont9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont30
  %m_one32 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 13
  invoke void @_ZN12mpfx_manager3setER4mpfxi(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %m_one32, i32 noundef 1)
          to label %invoke.cont33 unwind label %lpad10

invoke.cont33:                                    ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer2) #3
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer1) #3
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer0) #3
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad2
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen) #3
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_words) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup37
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6id_genC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next_id = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %m_next_id, align 8
  %m_free_ids = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4mpfxC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %this1, align 4
  %bf.load2 = load i32, ptr %this1, align 4
  %bf.clear3 = and i32 %bf.load2, 1
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, i32 noundef %args, ...) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %args.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i32 %args, ptr %args.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds i32, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  %13 = load i32, ptr %args.addr, align 4
  store i32 %13, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_ids = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_next_id = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_next_id, align 8
  store i32 %0, ptr %r, align 4
  %m_next_id2 = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_next_id2, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_next_id2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_free_ids3 = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids3)
  %2 = load i32, ptr %call4, align 4
  store i32 %2, ptr %r, align 4
  %m_free_ids5 = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %r, align 4
  ret i32 %3
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxi(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, i32 noundef %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %v.addr, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load i32, ptr %v.addr, align 4
  %sub = sub nsw i32 0, %4
  call void @_ZN12mpfx_manager3setER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %sub)
  %5 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %5, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %n.addr, align 8
  %7 = load i32, ptr %v.addr, align 4
  call void @_ZN12mpfx_manager3setER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_ids = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12mpfx_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_one = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 13
  invoke void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %m_one)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_tmp_digits = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits) #3
  %m_buffer2 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 11
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer2) #3
  %m_buffer1 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 10
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer1) #3
  %m_buffer0 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 9
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer0) #3
  %m_id_gen = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 8
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen) #3
  %m_words = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_words) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %sig_idx = alloca i32, align 4
  %w = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  store i32 %bf.lshr, ptr %sig_idx, align 4
  %1 = load i32, ptr %sig_idx, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_id_gen = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %sig_idx, align 4
  call void @_ZN6id_gen7recycleEj(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen, i32 noundef %2)
  %3 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call, ptr %w, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_total_sz, align 8
  %cmp2 = icmp ult i32 %4, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %w, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6expandEv(ptr noundef nonnull align 8 dereferenceable(85) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 2, %0
  %m_capacity2 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 5
  store i32 %mul, ptr %m_capacity2, align 8
  %m_words = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 4
  %m_capacity3 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %m_capacity3, align 8
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_total_sz, align 8
  %mul4 = mul i32 %1, %2
  call void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_words, i32 noundef %mul4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager8allocateER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %sig_idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_id_gen = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen)
  store i32 %call, ptr %sig_idx, align 4
  %0 = load i32, ptr %sig_idx, align 4
  call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %this1, i32 noundef %0)
  %1 = load i32, ptr %sig_idx, align 4
  %2 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %2, align 4
  %bf.value = and i32 %1, 2147483647
  %bf.shl = shl i32 %bf.value, 1
  %bf.clear = and i32 %bf.load, 1
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %this, i32 noundef %sig_idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sig_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sig_idx, ptr %sig_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %sig_idx.addr, align 4
  %m_capacity = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %m_capacity, align 8
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN12mpfx_manager6expandEv(ptr noundef nonnull align 8 dereferenceable(85) %this1)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12mpfx_manager2szEPj(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef %ws) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ws.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ws, ptr %ws.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_total_sz, align 8
  store i32 %0, ptr %r, align 4
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr %r, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %r, align 4
  %2 = load ptr, ptr %ws.addr, align 8
  %3 = load i32, ptr %r, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load i32, ptr %r, align 4
  %add = add i32 %5, 1
  ret i32 %add

if.end:                                           ; preds = %while.body
  br label %while.body, !llvm.loop !9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6id_gen7recycleEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %id) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_free_ids = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids, ptr noundef nonnull align 4 dereferenceable(4) %id.addr)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_words = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_words)
  %0 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_total_sz, align 8
  %mul = mul i32 %bf.lshr, %1
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %1, align 4
  %2 = load ptr, ptr %n.addr, align 8
  %bf.load2 = load i32, ptr %2, align 4
  %bf.clear3 = and i32 %bf.load2, 1
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %w, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_frac_part_sz, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %w, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager10is_abs_oneERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %w, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %w, align 8
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_frac_part_sz, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %m_int_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %m_int_part_sz, align 8
  %sub = sub i32 %5, 1
  %6 = load ptr, ptr %w, align 8
  %m_frac_part_sz3 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_frac_part_sz3, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %call5 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %sub, ptr noundef %add.ptr4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call5, %land.rhs ]
  ret i1 %8
}

declare noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager8is_int64ERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call2, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_int_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_int_part_sz, align 8
  %cmp = icmp ule i32 %2, 1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %a.addr, align 8
  %call5 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call5, ptr %w, align 8
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_frac_part_sz, align 4
  %5 = load ptr, ptr %w, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %w, align 8
  %6 = load ptr, ptr %w, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp ult i32 %7, -2147483648
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end4
  %8 = load ptr, ptr %w, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %8, i64 1
  %9 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp eq i32 %9, -2147483648
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %a.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true, %if.end4
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %11 = load i32, ptr %i, align 4
  %m_int_part_sz12 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %m_int_part_sz12, align 8
  %cmp13 = icmp ult i32 %11, %12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %w, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %13, i64 %idxprom
  %15 = load i32, ptr %arrayidx14, align 4
  %cmp15 = icmp ne i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false7
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %for.end, %if.then16, %if.then3, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %n) #5 comdat align 2 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %cmp = icmp eq i32 %bf.lshr, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %n) #5 comdat align 2 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp = icmp ne i32 %bf.clear, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager9is_uint64ERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call3, label %if.then5, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %m_int_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_int_part_sz, align 8
  %cmp = icmp ule i32 %3, 2
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false4, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %a.addr, align 8
  %call7 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call7, ptr %w, align 8
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %m_frac_part_sz, align 4
  %add = add i32 %5, 2
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %6 = load i32, ptr %i, align 4
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %m_total_sz, align 8
  %cmp8 = icmp ult i32 %6, %7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %w, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %cmp9 = icmp ne i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then5, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, i32 noundef %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %w = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %3, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %3, align 4
  %4 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %call, ptr %w, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %5 = load i32, ptr %i, align 4
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %m_total_sz, align 8
  %cmp2 = icmp ult i32 %5, %6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %w, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %v.addr, align 4
  %11 = load ptr, ptr %w, align 8
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %m_frac_part_sz, align 4
  %idxprom3 = zext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %11, i64 %idxprom3
  store i32 %10, ptr %arrayidx4, align 4
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %cmp = icmp eq i32 %bf.lshr, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager8allocateER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxl(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, i64 noundef %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_int_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_int_part_sz, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp2 = icmp slt i64 %1, -4294967295
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load i64, ptr %v.addr, align 8
  %cmp3 = icmp sgt i64 %2, 4294967295
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZN12mpfx_manager18overflow_exceptionD2Ev) #13
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %3 = load i64, ptr %v.addr, align 8
  %cmp6 = icmp eq i64 %3, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %4 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %if.end12

if.else:                                          ; preds = %if.end5
  %5 = load i64, ptr %v.addr, align 8
  %cmp8 = icmp slt i64 %5, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %6 = load ptr, ptr %n.addr, align 8
  %7 = load i64, ptr %v.addr, align 8
  %sub = sub nsw i64 0, %7
  call void @_ZN12mpfx_manager3setER4mpfxm(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef %sub)
  %8 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %8, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %8, align 4
  br label %if.end11

if.else10:                                        ; preds = %if.else
  %9 = load ptr, ptr %n.addr, align 8
  %10 = load i64, ptr %v.addr, align 8
  call void @_ZN12mpfx_manager3setER4mpfxm(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef %10)
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then7
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12mpfx_manager9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager18overflow_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12mpfx_manager9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxm(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, i64 noundef %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %w = alloca ptr, align 8
  %_vp = alloca ptr, align 8
  %_v = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_int_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_int_part_sz, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp2 = icmp ugt i64 %1, 4294967295
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZN12mpfx_manager18overflow_exceptionD2Ev) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %2 = load i64, ptr %v.addr, align 8
  %cmp5 = icmp eq i64 %2, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %3 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %if.end20

if.else:                                          ; preds = %if.end4
  %4 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %5, align 4
  %6 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call, ptr %w, align 8
  store ptr %v.addr, ptr %_vp, align 8
  store ptr null, ptr %_v, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_v, ptr align 8 %_vp, i64 8, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %7 = load i32, ptr %i, align 4
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %m_total_sz, align 8
  %cmp7 = icmp ult i32 %7, %8
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %w, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %_v, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %12, i64 0
  %13 = load i32, ptr %arrayidx8, align 4
  %14 = load ptr, ptr %w, align 8
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %m_frac_part_sz, align 4
  %idxprom9 = zext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %14, i64 %idxprom9
  store i32 %13, ptr %arrayidx10, align 4
  %m_int_part_sz11 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %m_int_part_sz11, align 8
  %cmp12 = icmp eq i32 %16, 1
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %for.end
  br label %if.end19

if.else14:                                        ; preds = %for.end
  %17 = load ptr, ptr %_v, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %17, i64 1
  %18 = load i32, ptr %arrayidx15, align 4
  %19 = load ptr, ptr %w, align 8
  %m_frac_part_sz16 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %m_frac_part_sz16, align 4
  %add = add i32 %20, 1
  %idxprom17 = zext i32 %add to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %19, i64 %idxprom17
  store i32 %18, ptr %arrayidx18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else14, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxij(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, i32 noundef %num, i32 noundef %den) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %den.addr = alloca i32, align 4
  %a = alloca %class._scoped_numeral, align 8
  %b = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %den, ptr %den.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 8 dereferenceable(85) %this1)
  invoke void @_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %b, ptr noundef nonnull align 8 dereferenceable(85) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %a)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %num.addr, align 4
  invoke void @_ZN12mpfx_manager3setER4mpfxi(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call, i32 noundef %0)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %b)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  %1 = load i32, ptr %den.addr, align 4
  invoke void @_ZN12mpfx_manager3setER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call6, i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %a)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %b)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %2 = load ptr, ptr %n.addr, align 8
  invoke void @_ZN12mpfx_manager3divERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %call11, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %b) #3
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %a) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %b) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %a) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(85) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN4mpfxC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %m_num)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3divERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef nonnull align 4 dereferenceable(4) %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %w_a = alloca ptr, align 8
  %w_a_shft = alloca ptr, align 8
  %a_shft_sz = alloca i32, align 4
  %i = alloca i32, align 4
  %i12 = alloca i32, align 4
  %w_b = alloca ptr, align 8
  %b_sz = alloca i32, align 4
  %w_q = alloca ptr, align 8
  %q_sz = alloca i32, align 4
  %w_r = alloca ptr, align 8
  %r_sz = alloca i32, align 4
  %i42 = alloca i32, align 4
  %w_c = alloca ptr, align 8
  %zero_q = alloca i8, align 1
  %i76 = alloca i32, align 4
  %i102 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager14div0_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN12mpfx_manager14div0_exceptionE, ptr @_ZN12mpfx_manager14div0_exceptionD2Ev) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %if.end135

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %4, align 4
  %bf.clear = and i32 %bf.load, 1
  %5 = load ptr, ptr %b.addr, align 8
  %bf.load4 = load i32, ptr %5, align 4
  %bf.clear5 = and i32 %bf.load4, 1
  %xor = xor i32 %bf.clear, %bf.clear5
  %6 = load ptr, ptr %c.addr, align 8
  %bf.load6 = load i32, ptr %6, align 4
  %bf.value = and i32 %xor, 1
  %bf.clear7 = and i32 %bf.load6, -2
  %bf.set = or i32 %bf.clear7, %bf.value
  store i32 %bf.set, ptr %6, align 4
  %7 = load ptr, ptr %a.addr, align 8
  %call8 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call8, ptr %w_a, align 8
  %m_buffer0 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 9
  %call9 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer0)
  store ptr %call9, ptr %w_a_shft, align 8
  %8 = load ptr, ptr %w_a, align 8
  %call10 = call noundef i32 @_ZNK12mpfx_manager2szEPj(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef %8)
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %m_frac_part_sz, align 4
  %add = add i32 %call10, %9
  store i32 %add, ptr %a_shft_sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %10 = load i32, ptr %i, align 4
  %m_frac_part_sz11 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %m_frac_part_sz11, align 4
  %cmp = icmp ult i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %w_a_shft, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc22, %for.end
  %15 = load i32, ptr %i12, align 4
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %m_total_sz, align 8
  %cmp14 = icmp ult i32 %15, %16
  br i1 %cmp14, label %for.body15, label %for.end24

for.body15:                                       ; preds = %for.cond13
  %17 = load ptr, ptr %w_a, align 8
  %18 = load i32, ptr %i12, align 4
  %idxprom16 = zext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %17, i64 %idxprom16
  %19 = load i32, ptr %arrayidx17, align 4
  %20 = load ptr, ptr %w_a_shft, align 8
  %21 = load i32, ptr %i12, align 4
  %m_frac_part_sz18 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %m_frac_part_sz18, align 4
  %add19 = add i32 %21, %22
  %idxprom20 = zext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %20, i64 %idxprom20
  store i32 %19, ptr %arrayidx21, align 4
  br label %for.inc22

for.inc22:                                        ; preds = %for.body15
  %23 = load i32, ptr %i12, align 4
  %inc23 = add i32 %23, 1
  store i32 %inc23, ptr %i12, align 4
  br label %for.cond13, !llvm.loop !16

for.end24:                                        ; preds = %for.cond13
  %24 = load ptr, ptr %b.addr, align 8
  %call25 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store ptr %call25, ptr %w_b, align 8
  %25 = load ptr, ptr %w_b, align 8
  %call26 = call noundef i32 @_ZNK12mpfx_manager2szEPj(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef %25)
  store i32 %call26, ptr %b_sz, align 4
  %m_buffer1 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 10
  %call27 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer1)
  store ptr %call27, ptr %w_q, align 8
  %26 = load i32, ptr %b_sz, align 4
  %27 = load i32, ptr %a_shft_sz, align 4
  %cmp28 = icmp ugt i32 %26, %27
  br i1 %cmp28, label %if.then29, label %if.else38

if.then29:                                        ; preds = %for.end24
  %28 = load ptr, ptr %c.addr, align 8
  %bf.load30 = load i32, ptr %28, align 4
  %bf.clear31 = and i32 %bf.load30, 1
  %cmp32 = icmp eq i32 %bf.clear31, 1
  %conv = zext i1 %cmp32 to i32
  %m_to_plus_inf = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 6
  %29 = load i8, ptr %m_to_plus_inf, align 4
  %tobool = trunc i8 %29 to i1
  %conv33 = zext i1 %tobool to i32
  %cmp34 = icmp ne i32 %conv, %conv33
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.then29
  %30 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpfx_manager11set_epsilonER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %if.end37

if.else36:                                        ; preds = %if.then29
  %31 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  br label %if.end134

if.else38:                                        ; preds = %for.end24
  %32 = load i32, ptr %a_shft_sz, align 4
  %33 = load i32, ptr %b_sz, align 4
  %sub = sub i32 %32, %33
  %add39 = add i32 %sub, 1
  store i32 %add39, ptr %q_sz, align 4
  %m_buffer2 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 11
  %call40 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer2)
  store ptr %call40, ptr %w_r, align 8
  %34 = load i32, ptr %b_sz, align 4
  store i32 %34, ptr %r_sz, align 4
  %m_mpn_manager = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 14
  %35 = load ptr, ptr %w_a_shft, align 8
  %36 = load i32, ptr %a_shft_sz, align 4
  %37 = load ptr, ptr %w_b, align 8
  %38 = load i32, ptr %b_sz, align 4
  %39 = load ptr, ptr %w_q, align 8
  %40 = load ptr, ptr %w_r, align 8
  %call41 = call noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %m_total_sz43 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %41 = load i32, ptr %m_total_sz43, align 8
  store i32 %41, ptr %i42, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc53, %if.else38
  %42 = load i32, ptr %i42, align 4
  %43 = load i32, ptr %q_sz, align 4
  %cmp45 = icmp ult i32 %42, %43
  br i1 %cmp45, label %for.body46, label %for.end55

for.body46:                                       ; preds = %for.cond44
  %44 = load ptr, ptr %w_q, align 8
  %45 = load i32, ptr %i42, align 4
  %idxprom47 = zext i32 %45 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %44, i64 %idxprom47
  %46 = load i32, ptr %arrayidx48, align 4
  %cmp49 = icmp ne i32 %46, 0
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %for.body46
  %exception51 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception51, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception51) #3
  call void @__cxa_throw(ptr %exception51, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZN12mpfx_manager18overflow_exceptionD2Ev) #13
  unreachable

if.end52:                                         ; preds = %for.body46
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %47 = load i32, ptr %i42, align 4
  %inc54 = add i32 %47, 1
  store i32 %inc54, ptr %i42, align 4
  br label %for.cond44, !llvm.loop !17

for.end55:                                        ; preds = %for.cond44
  %48 = load ptr, ptr %c.addr, align 8
  %bf.load56 = load i32, ptr %48, align 4
  %bf.clear57 = and i32 %bf.load56, 1
  %cmp58 = icmp eq i32 %bf.clear57, 1
  %conv59 = zext i1 %cmp58 to i32
  %m_to_plus_inf60 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 6
  %49 = load i8, ptr %m_to_plus_inf60, align 4
  %tobool61 = trunc i8 %49 to i1
  %conv62 = zext i1 %tobool61 to i32
  %cmp63 = icmp ne i32 %conv59, %conv62
  br i1 %cmp63, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %for.end55
  %50 = load i32, ptr %r_sz, align 4
  %51 = load ptr, ptr %w_r, align 8
  %call64 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %50, ptr noundef %51)
  br i1 %call64, label %if.end71, label %if.then65

if.then65:                                        ; preds = %land.lhs.true
  %m_total_sz66 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %m_total_sz66, align 8
  %53 = load ptr, ptr %w_q, align 8
  %call67 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %52, ptr noundef %53)
  br i1 %call67, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.then65
  %exception69 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception69, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception69) #3
  call void @__cxa_throw(ptr %exception69, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZN12mpfx_manager18overflow_exceptionD2Ev) #13
  unreachable

if.end70:                                         ; preds = %if.then65
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %land.lhs.true, %for.end55
  %54 = load ptr, ptr %c.addr, align 8
  %call72 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %54)
  store ptr %call72, ptr %w_c, align 8
  store i8 1, ptr %zero_q, align 1
  %m_total_sz73 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %55 = load i32, ptr %m_total_sz73, align 8
  %56 = load i32, ptr %q_sz, align 4
  %cmp74 = icmp uge i32 %55, %56
  br i1 %cmp74, label %if.then75, label %if.else101

if.then75:                                        ; preds = %if.end71
  store i32 0, ptr %i76, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc89, %if.then75
  %57 = load i32, ptr %i76, align 4
  %58 = load i32, ptr %q_sz, align 4
  %cmp78 = icmp ult i32 %57, %58
  br i1 %cmp78, label %for.body79, label %for.end91

for.body79:                                       ; preds = %for.cond77
  %59 = load ptr, ptr %w_q, align 8
  %60 = load i32, ptr %i76, align 4
  %idxprom80 = zext i32 %60 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %59, i64 %idxprom80
  %61 = load i32, ptr %arrayidx81, align 4
  %cmp82 = icmp ne i32 %61, 0
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %for.body79
  store i8 0, ptr %zero_q, align 1
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %for.body79
  %62 = load ptr, ptr %w_q, align 8
  %63 = load i32, ptr %i76, align 4
  %idxprom85 = zext i32 %63 to i64
  %arrayidx86 = getelementptr inbounds i32, ptr %62, i64 %idxprom85
  %64 = load i32, ptr %arrayidx86, align 4
  %65 = load ptr, ptr %w_c, align 8
  %66 = load i32, ptr %i76, align 4
  %idxprom87 = zext i32 %66 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %65, i64 %idxprom87
  store i32 %64, ptr %arrayidx88, align 4
  br label %for.inc89

for.inc89:                                        ; preds = %if.end84
  %67 = load i32, ptr %i76, align 4
  %inc90 = add i32 %67, 1
  store i32 %inc90, ptr %i76, align 4
  br label %for.cond77, !llvm.loop !18

for.end91:                                        ; preds = %for.cond77
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc98, %for.end91
  %68 = load i32, ptr %i76, align 4
  %m_total_sz93 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %69 = load i32, ptr %m_total_sz93, align 8
  %cmp94 = icmp ult i32 %68, %69
  br i1 %cmp94, label %for.body95, label %for.end100

for.body95:                                       ; preds = %for.cond92
  %70 = load ptr, ptr %w_c, align 8
  %71 = load i32, ptr %i76, align 4
  %idxprom96 = zext i32 %71 to i64
  %arrayidx97 = getelementptr inbounds i32, ptr %70, i64 %idxprom96
  store i32 0, ptr %arrayidx97, align 4
  br label %for.inc98

for.inc98:                                        ; preds = %for.body95
  %72 = load i32, ptr %i76, align 4
  %inc99 = add i32 %72, 1
  store i32 %inc99, ptr %i76, align 4
  br label %for.cond92, !llvm.loop !19

for.end100:                                       ; preds = %for.cond92
  br label %if.end119

if.else101:                                       ; preds = %if.end71
  store i32 0, ptr %i102, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc116, %if.else101
  %73 = load i32, ptr %i102, align 4
  %m_total_sz104 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %74 = load i32, ptr %m_total_sz104, align 8
  %cmp105 = icmp ult i32 %73, %74
  br i1 %cmp105, label %for.body106, label %for.end118

for.body106:                                      ; preds = %for.cond103
  %75 = load ptr, ptr %w_q, align 8
  %76 = load i32, ptr %i102, align 4
  %idxprom107 = zext i32 %76 to i64
  %arrayidx108 = getelementptr inbounds i32, ptr %75, i64 %idxprom107
  %77 = load i32, ptr %arrayidx108, align 4
  %cmp109 = icmp ne i32 %77, 0
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %for.body106
  store i8 0, ptr %zero_q, align 1
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %for.body106
  %78 = load ptr, ptr %w_q, align 8
  %79 = load i32, ptr %i102, align 4
  %idxprom112 = zext i32 %79 to i64
  %arrayidx113 = getelementptr inbounds i32, ptr %78, i64 %idxprom112
  %80 = load i32, ptr %arrayidx113, align 4
  %81 = load ptr, ptr %w_c, align 8
  %82 = load i32, ptr %i102, align 4
  %idxprom114 = zext i32 %82 to i64
  %arrayidx115 = getelementptr inbounds i32, ptr %81, i64 %idxprom114
  store i32 %80, ptr %arrayidx115, align 4
  br label %for.inc116

for.inc116:                                       ; preds = %if.end111
  %83 = load i32, ptr %i102, align 4
  %inc117 = add i32 %83, 1
  store i32 %inc117, ptr %i102, align 4
  br label %for.cond103, !llvm.loop !20

for.end118:                                       ; preds = %for.cond103
  br label %if.end119

if.end119:                                        ; preds = %for.end118, %for.end100
  %84 = load i8, ptr %zero_q, align 1
  %tobool120 = trunc i8 %84 to i1
  br i1 %tobool120, label %if.then121, label %if.end133

if.then121:                                       ; preds = %if.end119
  %85 = load ptr, ptr %c.addr, align 8
  %bf.load122 = load i32, ptr %85, align 4
  %bf.clear123 = and i32 %bf.load122, 1
  %cmp124 = icmp eq i32 %bf.clear123, 1
  %conv125 = zext i1 %cmp124 to i32
  %m_to_plus_inf126 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 6
  %86 = load i8, ptr %m_to_plus_inf126, align 4
  %tobool127 = trunc i8 %86 to i1
  %conv128 = zext i1 %tobool127 to i32
  %cmp129 = icmp ne i32 %conv125, %conv128
  br i1 %cmp129, label %if.then130, label %if.else131

if.then130:                                       ; preds = %if.then121
  %87 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpfx_manager11set_epsilonER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %87)
  br label %if.end132

if.else131:                                       ; preds = %if.then121
  %88 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %88)
  br label %if.end132

if.end132:                                        ; preds = %if.else131, %if.then130
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end119
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end37
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  invoke void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxlm(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, i64 noundef %num, i64 noundef %den) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %den.addr = alloca i64, align 8
  %a = alloca %class._scoped_numeral, align 8
  %b = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 %den, ptr %den.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %a, ptr noundef nonnull align 8 dereferenceable(85) %this1)
  invoke void @_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %b, ptr noundef nonnull align 8 dereferenceable(85) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %a)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %num.addr, align 8
  invoke void @_ZN12mpfx_manager3setER4mpfxl(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call, i64 noundef %0)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %b)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  %1 = load i64, ptr %den.addr, align 8
  invoke void @_ZN12mpfx_manager3setER4mpfxm(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call6, i64 noundef %1)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %a)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %b)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %2 = load ptr, ptr %n.addr, align 8
  invoke void @_ZN12mpfx_manager3divERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %call11, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %b) #3
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %a) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %b) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %a) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w1 = alloca ptr, align 8
  %w2 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %v.addr, align 8
  %bf.load = load i32, ptr %3, align 4
  %bf.clear = and i32 %bf.load, 1
  %4 = load ptr, ptr %n.addr, align 8
  %bf.load2 = load i32, ptr %4, align 4
  %bf.value = and i32 %bf.clear, 1
  %bf.clear3 = and i32 %bf.load2, -2
  %bf.set = or i32 %bf.clear3, %bf.value
  store i32 %bf.set, ptr %4, align 4
  %5 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call4, ptr %w1, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call5 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call5, ptr %w2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %m_total_sz, align 8
  %cmp = icmp ult i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %w2, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %12 = load ptr, ptr %w1, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %12, i64 %idxprom6
  store i32 %11, ptr %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  call void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %w = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %if.end13

if.else:                                          ; preds = %entry
  %m_tmp_digits = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits)
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %m_tmp_digits2 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  %call3 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits2)
  %conv = zext i1 %call3 to i32
  %5 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.value = and i32 %conv, 1
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %5, align 4
  %m_tmp_digits4 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  %call5 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits4)
  store i32 %call5, ptr %sz, align 4
  %6 = load i32, ptr %sz, align 4
  %m_int_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %m_int_part_sz, align 8
  %cmp = icmp ugt i32 %6, %7
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZN12mpfx_manager18overflow_exceptionD2Ev) #13
  unreachable

if.end:                                           ; preds = %if.else
  %8 = load ptr, ptr %n.addr, align 8
  %call7 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %call7, ptr %w, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_frac_part_sz, align 4
  %cmp8 = icmp ult i32 %9, %10
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %w, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %sz, align 4
  %m_tmp_digits9 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  %call10 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits9)
  %m_int_part_sz11 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %m_int_part_sz11, align 8
  %16 = load ptr, ptr %w, align 8
  %m_frac_part_sz12 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %m_frac_part_sz12, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr inbounds i32, ptr %16, i64 %idx.ext
  call void @_Z4copyjPKjjPj(i32 noundef %14, ptr noundef %call10, i32 noundef %15, ptr noundef %add.ptr)
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxR11mpz_managerILb1EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  call void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %w = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %if.end13

if.else:                                          ; preds = %entry
  %m_tmp_digits = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits)
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %m_tmp_digits2 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  %call3 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits2)
  %conv = zext i1 %call3 to i32
  %5 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.value = and i32 %conv, 1
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %5, align 4
  %m_tmp_digits4 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  %call5 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits4)
  store i32 %call5, ptr %sz, align 4
  %6 = load i32, ptr %sz, align 4
  %m_int_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %m_int_part_sz, align 8
  %cmp = icmp ugt i32 %6, %7
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZN12mpfx_manager18overflow_exceptionD2Ev) #13
  unreachable

if.end:                                           ; preds = %if.else
  %8 = load ptr, ptr %n.addr, align 8
  %call7 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %call7, ptr %w, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_frac_part_sz, align 4
  %cmp8 = icmp ult i32 %9, %10
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %w, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %sz, align 4
  %m_tmp_digits9 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  %call10 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits9)
  %m_int_part_sz11 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %m_int_part_sz11, align 8
  %16 = load ptr, ptr %w, align 8
  %m_frac_part_sz12 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %m_frac_part_sz12, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr inbounds i32, ptr %16, i64 %idx.ext
  call void @_Z4copyjPKjjPj(i32 noundef %14, ptr noundef %call10, i32 noundef %15, ptr noundef %add.ptr)
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  call void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %tmp = alloca %class._scoped_numeral.2, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sz = alloca i32, align 4
  %w = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  br label %if.end59

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %m.addr, align 8
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(600) %5)
  %6 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %conv = zext i1 %call3 to i32
  %7 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %7, align 4
  %bf.value = and i32 %conv, 1
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %7, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_frac_part_sz, align 4
  %conv5 = zext i32 %10 to i64
  %mul = mul i64 32, %conv5
  %conv6 = trunc i64 %mul to i32
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %call4, i32 noundef %conv6, ptr noundef nonnull align 8 dereferenceable(16) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %11 = load ptr, ptr %m.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN11mpq_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %12 = load ptr, ptr %n.addr, align 8
  %bf.load13 = load i32, ptr %12, align 4
  %bf.clear14 = and i32 %bf.load13, 1
  %cmp = icmp eq i32 %bf.clear14, 1
  %conv15 = zext i1 %cmp to i32
  %m_to_plus_inf = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 6
  %13 = load i8, ptr %m_to_plus_inf, align 4
  %tobool = trunc i8 %13 to i1
  %conv16 = zext i1 %tobool to i32
  %cmp17 = icmp ne i32 %conv15, %conv16
  br i1 %cmp17, label %land.lhs.true, label %if.else35

land.lhs.true:                                    ; preds = %invoke.cont12
  %14 = load ptr, ptr %m.addr, align 8
  %15 = load ptr, ptr %v.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %land.lhs.true
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull align 8 dereferenceable(16) %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  br i1 %call23, label %if.else35, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  %16 = load ptr, ptr %m.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %17 = load ptr, ptr %v.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef nonnull align 8 dereferenceable(16) %call28, ptr noundef nonnull align 8 dereferenceable(16) %call30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %18 = load ptr, ptr %m.addr, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  invoke void @_ZN11mpq_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %call33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  br label %if.end

lpad:                                             ; preds = %invoke.cont53, %if.end52, %if.then51, %invoke.cont43, %if.end, %invoke.cont40, %invoke.cont38, %invoke.cont36, %if.else35, %invoke.cont32, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %if.then24, %invoke.cont20, %invoke.cont18, %land.lhs.true, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont, %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  br label %eh.resume

if.else35:                                        ; preds = %invoke.cont22, %invoke.cont12
  %22 = load ptr, ptr %m.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.else35
  %23 = load ptr, ptr %v.addr, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %call37, ptr noundef nonnull align 8 dereferenceable(16) %call39, ptr noundef nonnull align 8 dereferenceable(16) %call41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  br label %if.end

if.end:                                           ; preds = %invoke.cont42, %invoke.cont34
  %m_tmp_digits = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits)
  %24 = load ptr, ptr %m.addr, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end
  %m_tmp_digits45 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  %call47 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %call44, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  %m_tmp_digits48 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  %call49 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits48)
  store i32 %call49, ptr %sz, align 4
  %25 = load i32, ptr %sz, align 4
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %m_total_sz, align 8
  %cmp50 = icmp ugt i32 %25, %26
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %invoke.cont46
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZN12mpfx_manager18overflow_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad

if.end52:                                         ; preds = %invoke.cont46
  %27 = load ptr, ptr %n.addr, align 8
  %call54 = invoke noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end52
  store ptr %call54, ptr %w, align 8
  %28 = load i32, ptr %sz, align 4
  %m_tmp_digits55 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  %call56 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits55)
  %m_total_sz57 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %29 = load i32, ptr %m_total_sz57, align 8
  %30 = load ptr, ptr %w, align 8
  invoke void @_Z4copyjPKjjPj(i32 noundef %28, ptr noundef %call56, i32 noundef %29, ptr noundef %30)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont53
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  br label %if.end59

if.end59:                                         ; preds = %invoke.cont58, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60

unreachable:                                      ; preds = %if.then51
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxR11mpq_managerILb1EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  call void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %tmp = alloca %class._scoped_numeral.3, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sz = alloca i32, align 4
  %w = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  br label %if.end55

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %m.addr, align 8
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(600) %5)
  %6 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %conv = zext i1 %call3 to i32
  %7 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %7, align 4
  %bf.value = and i32 %conv, 1
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %7, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_frac_part_sz, align 4
  %conv5 = zext i32 %10 to i64
  %mul = mul i64 32, %conv5
  %conv6 = trunc i64 %mul to i32
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN11mpz_managerILb1EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %call4, i32 noundef %conv6, ptr noundef nonnull align 8 dereferenceable(16) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %11 = load ptr, ptr %m.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN11mpq_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(16) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %12 = load ptr, ptr %n.addr, align 8
  %bf.load12 = load i32, ptr %12, align 4
  %bf.clear13 = and i32 %bf.load12, 1
  %cmp = icmp eq i32 %bf.clear13, 1
  %conv14 = zext i1 %cmp to i32
  %m_to_plus_inf = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 6
  %13 = load i8, ptr %m_to_plus_inf, align 4
  %tobool = trunc i8 %13 to i1
  %conv15 = zext i1 %tobool to i32
  %cmp16 = icmp ne i32 %conv14, %conv15
  br i1 %cmp16, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %invoke.cont11
  %14 = load ptr, ptr %m.addr, align 8
  %15 = load ptr, ptr %v.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %land.lhs.true
  %call21 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %call17, ptr noundef nonnull align 8 dereferenceable(16) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %call21, label %if.else32, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %16 = load ptr, ptr %m.addr, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %17 = load ptr, ptr %v.addr, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %call24, ptr noundef nonnull align 8 dereferenceable(16) %call25, ptr noundef nonnull align 8 dereferenceable(16) %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %18 = load ptr, ptr %m.addr, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @_ZN11mpq_managerILb1EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %call30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  br label %if.end

lpad:                                             ; preds = %invoke.cont49, %if.end48, %if.then47, %invoke.cont39, %if.end, %invoke.cont36, %invoke.cont33, %if.else32, %invoke.cont29, %invoke.cont28, %invoke.cont26, %invoke.cont23, %if.then22, %invoke.cont18, %land.lhs.true, %invoke.cont9, %invoke.cont8, %invoke.cont, %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  br label %eh.resume

if.else32:                                        ; preds = %invoke.cont20, %invoke.cont11
  %22 = load ptr, ptr %m.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else32
  %23 = load ptr, ptr %v.addr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %call34, ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef nonnull align 8 dereferenceable(16) %call37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  br label %if.end

if.end:                                           ; preds = %invoke.cont38, %invoke.cont31
  %m_tmp_digits = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits)
  %24 = load ptr, ptr %m.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %tmp)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end
  %m_tmp_digits41 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  %call43 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %call40, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont39
  %m_tmp_digits44 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  %call45 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits44)
  store i32 %call45, ptr %sz, align 4
  %25 = load i32, ptr %sz, align 4
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %m_total_sz, align 8
  %cmp46 = icmp ugt i32 %25, %26
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %invoke.cont42
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZN12mpfx_manager18overflow_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad

if.end48:                                         ; preds = %invoke.cont42
  %27 = load ptr, ptr %n.addr, align 8
  %call50 = invoke noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.end48
  store ptr %call50, ptr %w, align 8
  %28 = load i32, ptr %sz, align 4
  %m_tmp_digits51 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 12
  %call52 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_digits51)
  %m_total_sz53 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %29 = load i32, ptr %m_total_sz53, align 8
  %30 = load ptr, ptr %w, align 8
  invoke void @_Z4copyjPKjjPj(i32 noundef %28, ptr noundef %call52, i32 noundef %29, ptr noundef %30)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont49
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #3
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont54, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56

unreachable:                                      ; preds = %if.then47
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager2eqERK4mpfxS2_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %w1 = alloca ptr, align 8
  %w2 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %2)
  br i1 %call3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %4, align 4
  %bf.clear = and i32 %bf.load, 1
  %5 = load ptr, ptr %b.addr, align 8
  %bf.load7 = load i32, ptr %5, align 4
  %bf.clear8 = and i32 %bf.load7, 1
  %cmp = icmp ne i32 %bf.clear, %bf.clear8
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr %a.addr, align 8
  %call11 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call11, ptr %w1, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call12 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %call12, ptr %w2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %8 = load i32, ptr %i, align 4
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %m_total_sz, align 8
  %cmp13 = icmp ult i32 %8, %9
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %w1, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %13 = load ptr, ptr %w2, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %13, i64 %idxprom14
  %15 = load i32, ptr %arrayidx15, align 4
  %cmp16 = icmp ne i32 %12, %15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then9, %if.then5, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager2ltERK4mpfxS2_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %2 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %lnot = xor i1 %call3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %3 = phi i1 [ false, %if.then ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %3 to i8
  store i8 %frombool, ptr %r, align 1
  br label %if.end26

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %call4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %5 = load ptr, ptr %a.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %r, align 1
  br label %if.end25

if.else8:                                         ; preds = %if.else
  %6 = load ptr, ptr %a.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %call9, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.else8
  %7 = load ptr, ptr %b.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN12mpfx_manager6is_posERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %call11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then10
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %m_total_sz, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %call12 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %a.addr, align 8
  %call13 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %call14 = call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %8, ptr noundef %call12, ptr noundef %call13)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then10
  %11 = phi i1 [ true, %if.then10 ], [ %call14, %lor.rhs ]
  %frombool15 = zext i1 %11 to i8
  store i8 %frombool15, ptr %r, align 1
  br label %if.end

if.else16:                                        ; preds = %if.else8
  %12 = load ptr, ptr %b.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN12mpfx_manager6is_posERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %call17, label %land.rhs18, label %land.end23

land.rhs18:                                       ; preds = %if.else16
  %m_total_sz19 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %m_total_sz19, align 8
  %14 = load ptr, ptr %a.addr, align 8
  %call20 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %b.addr, align 8
  %call21 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %call22 = call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %13, ptr noundef %call20, ptr noundef %call21)
  br label %land.end23

land.end23:                                       ; preds = %land.rhs18, %if.else16
  %16 = phi i1 [ false, %if.else16 ], [ %call22, %land.rhs18 ]
  %frombool24 = zext i1 %16 to i8
  store i8 %frombool24, ptr %r, align 1
  br label %if.end

if.end:                                           ; preds = %land.end23, %lor.end
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then5
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.end
  %17 = load i8, ptr %r, align 1
  %tobool = trunc i8 %17 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12mpfx_manager6is_posERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %n) #5 comdat align 2 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

declare noundef zeroext i1 @_Z2ltjPjS_(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager7add_subEbRK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, i1 noundef zeroext %is_sub, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef nonnull align 4 dereferenceable(4) %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_sub.addr = alloca i8, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %sgn_a = alloca i8, align 1
  %sgn_b = alloca i8, align 1
  %w_a = alloca ptr, align 8
  %w_b = alloca ptr, align 8
  %w_c = alloca ptr, align 8
  %borrow = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_sub to i8
  store i8 %frombool, ptr %is_sub.addr, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  call void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load i8, ptr %is_sub.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpfx_manager3negER4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end60

if.end3:                                          ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %if.end60

if.end6:                                          ; preds = %if.end3
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %9, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool7 = icmp ne i32 %bf.clear, 0
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %sgn_a, align 1
  %10 = load ptr, ptr %b.addr, align 8
  %bf.load9 = load i32, ptr %10, align 4
  %bf.clear10 = and i32 %bf.load9, 1
  %tobool11 = icmp ne i32 %bf.clear10, 0
  %frombool12 = zext i1 %tobool11 to i8
  store i8 %frombool12, ptr %sgn_b, align 1
  %11 = load ptr, ptr %a.addr, align 8
  %call13 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %call13, ptr %w_a, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %call14 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %call14, ptr %w_b, align 8
  %13 = load i8, ptr %is_sub.addr, align 1
  %tobool15 = trunc i8 %13 to i1
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end6
  %14 = load i8, ptr %sgn_b, align 1
  %tobool17 = trunc i8 %14 to i1
  %lnot = xor i1 %tobool17, true
  %frombool18 = zext i1 %lnot to i8
  store i8 %frombool18, ptr %sgn_b, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end6
  %15 = load ptr, ptr %c.addr, align 8
  %call20 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %call20, ptr %w_c, align 8
  %16 = load i8, ptr %sgn_a, align 1
  %tobool21 = trunc i8 %16 to i1
  %conv = zext i1 %tobool21 to i32
  %17 = load i8, ptr %sgn_b, align 1
  %tobool22 = trunc i8 %17 to i1
  %conv23 = zext i1 %tobool22 to i32
  %cmp = icmp eq i32 %conv, %conv23
  br i1 %cmp, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end19
  %18 = load i8, ptr %sgn_a, align 1
  %tobool25 = trunc i8 %18 to i1
  %conv26 = zext i1 %tobool25 to i32
  %19 = load ptr, ptr %c.addr, align 8
  %bf.load27 = load i32, ptr %19, align 4
  %bf.value = and i32 %conv26, 1
  %bf.clear28 = and i32 %bf.load27, -2
  %bf.set = or i32 %bf.clear28, %bf.value
  store i32 %bf.set, ptr %19, align 4
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %20 = load i32, ptr %m_total_sz, align 8
  %21 = load ptr, ptr %w_a, align 8
  %22 = load ptr, ptr %w_b, align 8
  %23 = load ptr, ptr %w_c, align 8
  %call29 = call noundef zeroext i1 @_Z3addjPKjS0_Pj(i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then24
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZN12mpfx_manager18overflow_exceptionD2Ev) #13
  unreachable

if.end31:                                         ; preds = %if.then24
  br label %if.end60

if.else:                                          ; preds = %if.end19
  %m_total_sz32 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %24 = load i32, ptr %m_total_sz32, align 8
  %25 = load ptr, ptr %w_a, align 8
  %26 = load ptr, ptr %w_b, align 8
  %call33 = call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  br i1 %call33, label %if.then34, label %if.else44

if.then34:                                        ; preds = %if.else
  %27 = load i8, ptr %sgn_b, align 1
  %tobool35 = trunc i8 %27 to i1
  %conv36 = zext i1 %tobool35 to i32
  %28 = load ptr, ptr %c.addr, align 8
  %bf.load37 = load i32, ptr %28, align 4
  %bf.value38 = and i32 %conv36, 1
  %bf.clear39 = and i32 %bf.load37, -2
  %bf.set40 = or i32 %bf.clear39, %bf.value38
  store i32 %bf.set40, ptr %28, align 4
  %m_mpn_manager = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 14
  %29 = load ptr, ptr %w_b, align 8
  %m_total_sz41 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_total_sz41, align 8
  %31 = load ptr, ptr %w_a, align 8
  %m_total_sz42 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %32 = load i32, ptr %m_total_sz42, align 8
  %33 = load ptr, ptr %w_c, align 8
  %call43 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %borrow)
  br label %if.end59

if.else44:                                        ; preds = %if.else
  %34 = load i8, ptr %sgn_a, align 1
  %tobool45 = trunc i8 %34 to i1
  %conv46 = zext i1 %tobool45 to i32
  %35 = load ptr, ptr %c.addr, align 8
  %bf.load47 = load i32, ptr %35, align 4
  %bf.value48 = and i32 %conv46, 1
  %bf.clear49 = and i32 %bf.load47, -2
  %bf.set50 = or i32 %bf.clear49, %bf.value48
  store i32 %bf.set50, ptr %35, align 4
  %m_mpn_manager51 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 14
  %36 = load ptr, ptr %w_a, align 8
  %m_total_sz52 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %37 = load i32, ptr %m_total_sz52, align 8
  %38 = load ptr, ptr %w_b, align 8
  %m_total_sz53 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %39 = load i32, ptr %m_total_sz53, align 8
  %40 = load ptr, ptr %w_c, align 8
  %call54 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager51, ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %borrow)
  %m_total_sz55 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %41 = load i32, ptr %m_total_sz55, align 8
  %42 = load ptr, ptr %w_c, align 8
  %call56 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %41, ptr noundef %42)
  br i1 %call56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.else44
  %43 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.else44
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then34
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end31, %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager3negER4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  %lnot = xor i1 %tobool, true
  %conv = zext i1 %lnot to i32
  %2 = load ptr, ptr %a.addr, align 8
  %bf.load1 = load i32, ptr %2, align 4
  %bf.value = and i32 %conv, 1
  %bf.clear2 = and i32 %bf.load1, -2
  %bf.set = or i32 %bf.clear2, %bf.value
  store i32 %bf.set, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_Z3addjPKjS0_Pj(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3addERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef nonnull align 4 dereferenceable(4) %c) #4 align 2 {
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
  call void @_ZN12mpfx_manager7add_subEbRK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this1, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3subERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef nonnull align 4 dereferenceable(4) %c) #4 align 2 {
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
  call void @_ZN12mpfx_manager7add_subEbRK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this1, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef nonnull align 4 dereferenceable(4) %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %_r = alloca ptr, align 8
  %w_c = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %if.end35

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %4, align 4
  %bf.clear = and i32 %bf.load, 1
  %5 = load ptr, ptr %b.addr, align 8
  %bf.load3 = load i32, ptr %5, align 4
  %bf.clear4 = and i32 %bf.load3, 1
  %xor = xor i32 %bf.clear, %bf.clear4
  %6 = load ptr, ptr %c.addr, align 8
  %bf.load5 = load i32, ptr %6, align 4
  %bf.value = and i32 %xor, 1
  %bf.clear6 = and i32 %bf.load5, -2
  %bf.set = or i32 %bf.clear6, %bf.value
  store i32 %bf.set, ptr %6, align 4
  %m_buffer0 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 9
  %call7 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer0)
  store ptr %call7, ptr %r, align 8
  %m_mpn_manager = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 14
  %7 = load ptr, ptr %a.addr, align 8
  %call8 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %m_total_sz, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %call9 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %m_total_sz10 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %m_total_sz10, align 8
  %11 = load ptr, ptr %r, align 8
  %call11 = call noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %call8, i32 noundef %8, ptr noundef %call9, i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %r, align 8
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %m_frac_part_sz, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i32, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %_r, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %bf.load12 = load i32, ptr %14, align 4
  %bf.clear13 = and i32 %bf.load12, 1
  %cmp = icmp eq i32 %bf.clear13, 1
  %conv = zext i1 %cmp to i32
  %m_to_plus_inf = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 6
  %15 = load i8, ptr %m_to_plus_inf, align 4
  %tobool = trunc i8 %15 to i1
  %conv14 = zext i1 %tobool to i32
  %cmp15 = icmp ne i32 %conv, %conv14
  br i1 %cmp15, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.else
  %m_frac_part_sz16 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %m_frac_part_sz16, align 4
  %17 = load ptr, ptr %r, align 8
  %call17 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %16, ptr noundef %17)
  br i1 %call17, label %if.end22, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %m_total_sz19 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %m_total_sz19, align 8
  %19 = load ptr, ptr %_r, align 8
  %call20 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %18, ptr noundef %19)
  br i1 %call20, label %if.end, label %if.then21

if.then21:                                        ; preds = %if.then18
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZN12mpfx_manager18overflow_exceptionD2Ev) #13
  unreachable

if.end:                                           ; preds = %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end, %land.lhs.true, %if.else
  %m_int_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %20 = load i32, ptr %m_int_part_sz, align 8
  %21 = load ptr, ptr %_r, align 8
  %m_total_sz23 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %22 = load i32, ptr %m_total_sz23, align 8
  %idx.ext24 = zext i32 %22 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %21, i64 %idx.ext24
  %call26 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %20, ptr noundef %add.ptr25)
  br i1 %call26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end22
  %exception28 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception28, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception28) #3
  call void @__cxa_throw(ptr %exception28, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZN12mpfx_manager18overflow_exceptionD2Ev) #13
  unreachable

if.end29:                                         ; preds = %if.end22
  %23 = load ptr, ptr %c.addr, align 8
  %call30 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store ptr %call30, ptr %w_c, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %24 = load i32, ptr %i, align 4
  %m_total_sz31 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %25 = load i32, ptr %m_total_sz31, align 8
  %cmp32 = icmp ult i32 %24, %25
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %_r, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom = zext i32 %27 to i64
  %arrayidx = getelementptr inbounds i32, ptr %26, i64 %idxprom
  %28 = load i32, ptr %arrayidx, align 4
  %29 = load ptr, ptr %w_c, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom33 = zext i32 %30 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %29, i64 %idxprom33
  store i32 %28, ptr %arrayidx34, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  br label %if.end35

if.end35:                                         ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_Z3incjPj(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager14div0_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12mpfx_manager9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager14div0_exceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager14div0_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12mpfx_manager9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager11set_epsilonER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %w, align 8
  %1 = load ptr, ptr %w, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  store i32 1, ptr %arrayidx, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_total_sz, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %w, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 %idxprom
  store i32 0, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager5div2kER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, i32 noundef %k) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %w = alloca ptr, align 8
  %_inc = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %k.addr, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call2, ptr %w, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %3, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp3 = icmp eq i32 %bf.clear, 1
  %conv = zext i1 %cmp3 to i32
  %m_to_plus_inf = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 6
  %4 = load i8, ptr %m_to_plus_inf, align 4
  %tobool = trunc i8 %4 to i1
  %conv4 = zext i1 %tobool to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_total_sz, align 8
  %6 = load ptr, ptr %w, align 8
  %7 = load i32, ptr %k.addr, align 4
  %call6 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %5, ptr noundef %6, i32 noundef %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %8 = phi i1 [ false, %if.then ], [ %call6, %land.rhs ]
  %frombool = zext i1 %8 to i8
  store i8 %frombool, ptr %_inc, align 1
  %m_total_sz7 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %m_total_sz7, align 8
  %10 = load ptr, ptr %w, align 8
  %11 = load i32, ptr %k.addr, align 4
  %m_total_sz8 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %m_total_sz8, align 8
  %13 = load ptr, ptr %w, align 8
  call void @_Z3shrjPKjjjPj(i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  %14 = load i8, ptr %_inc, align 1
  %tobool9 = trunc i8 %14 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.end
  %m_total_sz11 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %m_total_sz11, align 8
  %16 = load ptr, ptr %w, align 8
  %call12 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %15, ptr noundef %16)
  br i1 %call12, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then10
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 533, ptr noundef @.str.2)
  call void @exit(i32 noundef 114) #12
  unreachable

if.end:                                           ; preds = %if.then10
  br label %if.end18

if.else:                                          ; preds = %land.end
  %m_total_sz14 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %m_total_sz14, align 8
  %18 = load ptr, ptr %w, align 8
  %call15 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %17, ptr noundef %18)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  %19 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %entry
  ret void
}

declare noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef, ptr noundef, i32 noundef) #1

declare void @_Z3shrjPKjjjPj(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager17set_minus_epsilonER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager11set_epsilonER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager16set_plus_epsilonER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager11set_epsilonER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager5floorER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %is_int = alloca i8, align 1
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %w, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %is_int, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_frac_part_sz, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %w, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  store i8 0, ptr %is_int, align 1
  %7 = load ptr, ptr %w, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %7, i64 %idxprom5
  store i32 0, ptr %arrayidx6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %10 = load i8, ptr %is_int, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %m_int_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %m_int_part_sz, align 8
  %12 = load ptr, ptr %w, align 8
  %m_frac_part_sz7 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %m_frac_part_sz7, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i32, ptr %12, i64 %idx.ext
  %call8 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %11, ptr noundef %add.ptr)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZN12mpfx_manager18overflow_exceptionD2Ev) #13
  unreachable

if.end10:                                         ; preds = %land.lhs.true, %for.end
  br label %if.end21

if.else:                                          ; preds = %entry
  store i32 0, ptr %i11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %if.else
  %14 = load i32, ptr %i11, align 4
  %m_frac_part_sz13 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %m_frac_part_sz13, align 4
  %cmp14 = icmp ult i32 %14, %15
  br i1 %cmp14, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load ptr, ptr %w, align 8
  %17 = load i32, ptr %i11, align 4
  %idxprom16 = zext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %16, i64 %idxprom16
  store i32 0, ptr %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, ptr %i11, align 4
  %inc19 = add i32 %18, 1
  store i32 %inc19, ptr %i11, align 4
  br label %for.cond12, !llvm.loop !28

for.end20:                                        ; preds = %for.cond12
  br label %if.end21

if.end21:                                         ; preds = %for.end20, %if.end10
  %m_int_part_sz22 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %m_int_part_sz22, align 8
  %20 = load ptr, ptr %w, align 8
  %m_frac_part_sz23 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %m_frac_part_sz23, align 4
  %idx.ext24 = zext i32 %21 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %20, i64 %idx.ext24
  %call26 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %19, ptr noundef %add.ptr25)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  %22 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager4ceilER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %is_int = alloca i8, align 1
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %w, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12mpfx_manager6is_posERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %is_int, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_frac_part_sz, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %w, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  store i8 0, ptr %is_int, align 1
  %7 = load ptr, ptr %w, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %7, i64 %idxprom5
  store i32 0, ptr %arrayidx6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %10 = load i8, ptr %is_int, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %m_int_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %m_int_part_sz, align 8
  %12 = load ptr, ptr %w, align 8
  %m_frac_part_sz7 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %m_frac_part_sz7, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i32, ptr %12, i64 %idx.ext
  %call8 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %11, ptr noundef %add.ptr)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZN12mpfx_manager18overflow_exceptionD2Ev) #13
  unreachable

if.end10:                                         ; preds = %land.lhs.true, %for.end
  br label %if.end21

if.else:                                          ; preds = %entry
  store i32 0, ptr %i11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc18, %if.else
  %14 = load i32, ptr %i11, align 4
  %m_frac_part_sz13 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %m_frac_part_sz13, align 4
  %cmp14 = icmp ult i32 %14, %15
  br i1 %cmp14, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond12
  %16 = load ptr, ptr %w, align 8
  %17 = load i32, ptr %i11, align 4
  %idxprom16 = zext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %16, i64 %idxprom16
  store i32 0, ptr %arrayidx17, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, ptr %i11, align 4
  %inc19 = add i32 %18, 1
  store i32 %inc19, ptr %i11, align 4
  br label %for.cond12, !llvm.loop !30

for.end20:                                        ; preds = %for.cond12
  br label %if.end21

if.end21:                                         ; preds = %for.end20, %if.end10
  %m_int_part_sz22 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %m_int_part_sz22, align 8
  %20 = load ptr, ptr %w, align 8
  %m_frac_part_sz23 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %m_frac_part_sz23, align 4
  %idx.ext24 = zext i32 %21 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %20, i64 %idx.ext24
  %call26 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %19, ptr noundef %add.ptr25)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  %22 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager5powerERK4mpfxjRS0_(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, i32 noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %b) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %pw = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %if.end38

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %p.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %b.addr, align 8
  call void @_ZN12mpfx_manager3setER4mpfxi(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  br label %if.end37

if.else3:                                         ; preds = %if.else
  %4 = load i32, ptr %p.addr, align 4
  %cmp4 = icmp eq i32 %4, 1
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %if.end36

if.else6:                                         ; preds = %if.else3
  %7 = load i32, ptr %p.addr, align 4
  %cmp7 = icmp eq i32 %7, 2
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %b.addr, align 8
  call void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %if.end35

if.else9:                                         ; preds = %if.else6
  %11 = load i32, ptr %p.addr, align 4
  %cmp10 = icmp ule i32 %11, 8
  br i1 %cmp10, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.else9
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %cmp11 = icmp ne ptr %12, %13
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %land.lhs.true
  %14 = load i32, ptr %p.addr, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %p.addr, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %16 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then12
  %17 = load i32, ptr %p.addr, align 4
  %cmp13 = icmp ugt i32 %17, 0
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load i32, ptr %p.addr, align 4
  %dec14 = add i32 %18, -1
  store i32 %dec14, ptr %p.addr, align 4
  %19 = load ptr, ptr %a.addr, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %21 = load ptr, ptr %b.addr, align 8
  call void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  br label %if.end34

if.else15:                                        ; preds = %land.lhs.true, %if.else9
  store i32 1, ptr %mask, align 4
  call void @_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %pw, ptr noundef nonnull align 8 dereferenceable(85) %this1)
  %call16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %pw)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else15
  %22 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call16, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %23 = load ptr, ptr %b.addr, align 8
  invoke void @_ZN12mpfx_manager3setER4mpfxi(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  br label %while.cond19

while.cond19:                                     ; preds = %invoke.cont32, %invoke.cont18
  %24 = load i32, ptr %mask, align 4
  %25 = load i32, ptr %p.addr, align 4
  %cmp20 = icmp ule i32 %24, %25
  br i1 %cmp20, label %while.body21, label %while.end33

while.body21:                                     ; preds = %while.cond19
  %26 = load i32, ptr %mask, align 4
  %27 = load i32, ptr %p.addr, align 4
  %and = and i32 %26, %27
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then22, label %if.end

if.then22:                                        ; preds = %while.body21
  %28 = load ptr, ptr %b.addr, align 8
  %call24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %pw)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %29 = load ptr, ptr %b.addr, align 8
  invoke void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %call24, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %if.end

lpad:                                             ; preds = %invoke.cont30, %invoke.cont28, %invoke.cont26, %if.end, %invoke.cont23, %if.then22, %invoke.cont17, %invoke.cont, %if.else15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %pw) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont25, %while.body21
  %call27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %pw)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %pw)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %pw)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call27, ptr noundef nonnull align 4 dereferenceable(4) %call29, ptr noundef nonnull align 4 dereferenceable(4) %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %33 = load i32, ptr %mask, align 4
  %shl = shl i32 %33, 1
  store i32 %shl, ptr %mask, align 4
  br label %while.cond19, !llvm.loop !32

while.end33:                                      ; preds = %while.cond19
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %pw) #3
  br label %if.end34

if.end34:                                         ; preds = %while.end33, %while.end
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then8
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then5
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then2
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %k) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call3, ptr %w, align 8
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_total_sz, align 8
  store i32 %3, ptr %i, align 4
  br label %while.body

while.body:                                       ; preds = %if.end26, %if.end
  %4 = load i32, ptr %i, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %i, align 4
  %5 = load ptr, ptr %w, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then4, label %if.end26

if.then4:                                         ; preds = %while.body
  %8 = load ptr, ptr %w, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %8, i64 %idxprom5
  %10 = load i32, ptr %arrayidx6, align 4
  %call7 = call noundef zeroext i1 @_Z15is_power_of_twoj(i32 noundef %10)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then4
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.then4
  %11 = load i32, ptr %i, align 4
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %m_frac_part_sz, align 4
  %sub = sub i32 %11, %12
  %mul = mul i32 %sub, 8
  %conv = zext i32 %mul to i64
  %mul10 = mul i64 %conv, 4
  %13 = load ptr, ptr %w, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %13, i64 %idxprom11
  %15 = load i32, ptr %arrayidx12, align 4
  %call13 = call noundef i32 @_Z4log2j(i32 noundef %15)
  %conv14 = zext i32 %call13 to i64
  %add = add i64 %mul10, %conv14
  %conv15 = trunc i64 %add to i32
  %16 = load ptr, ptr %k.addr, align 8
  store i32 %conv15, ptr %16, align 4
  br label %while.cond16

while.cond16:                                     ; preds = %if.end25, %if.end9
  %17 = load i32, ptr %i, align 4
  %m_frac_part_sz17 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %m_frac_part_sz17, align 4
  %cmp18 = icmp ugt i32 %17, %18
  br i1 %cmp18, label %while.body19, label %while.end

while.body19:                                     ; preds = %while.cond16
  %19 = load i32, ptr %i, align 4
  %dec20 = add i32 %19, -1
  store i32 %dec20, ptr %i, align 4
  %20 = load ptr, ptr %w, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %20, i64 %idxprom21
  %22 = load i32, ptr %arrayidx22, align 4
  %cmp23 = icmp ne i32 %22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %while.body19
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %while.body19
  br label %while.cond16, !llvm.loop !33

while.end:                                        ; preds = %while.cond16
  store i1 true, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %while.body
  br label %while.body, !llvm.loop !34

return:                                           ; preds = %while.end, %if.then24, %if.then8, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z15is_power_of_twoj(i32 noundef %v) #5 comdat {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = load i32, ptr %v.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %0, %sub
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %v.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %3
}

declare noundef i32 @_Z4log2j(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager15is_power_of_twoERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %k)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK12mpfx_manager9get_int64ERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %w, align 8
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_frac_part_sz, align 4
  %2 = load ptr, ptr %w, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %w, align 8
  store i64 0, ptr %r, align 8
  %3 = load ptr, ptr %w, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 4 %3, i64 8, i1 false)
  %4 = load i64, ptr %r, align 8
  %cmp = icmp eq i64 %4, -9223372036854775808
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %6 = load i64, ptr %r, align 8
  %sub = sub nsw i64 0, %6
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %7 = load i64, ptr %r, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK12mpfx_manager10get_uint64ERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %w, align 8
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_frac_part_sz, align 4
  %2 = load ptr, ptr %w, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %w, align 8
  store i64 0, ptr %r, align 8
  %3 = load ptr, ptr %w, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 4 %3, i64 8, i1 false)
  %4 = load i64, ptr %r, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6to_mpzERK4mpfxR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  call void @_ZN12mpfx_manager11to_mpz_coreILb0EEEvRK4mpfxR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager11to_mpz_coreILb0EEEvRK4mpfxR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %w, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %m_int_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_int_part_sz, align 8
  %4 = load ptr, ptr %w, align 8
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %m_frac_part_sz, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %idx.ext
  call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %add.ptr)
  %6 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load ptr, ptr %t.addr, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6to_mpzERK4mpfxR11mpz_managerILb1EER3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  call void @_ZN12mpfx_manager11to_mpz_coreILb1EEEvRK4mpfxR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager11to_mpz_coreILb1EEEvRK4mpfxR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %w, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %m_int_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_int_part_sz, align 8
  %4 = load ptr, ptr %w, align 8
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %m_frac_part_sz, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %idx.ext
  call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, ptr noundef %add.ptr)
  %6 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load ptr, ptr %t.addr, align 8
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6to_mpqERK4mpfxR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  call void @_ZN12mpfx_manager11to_mpq_coreILb0EEEvRK4mpfxR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager11to_mpq_coreILb0EEEvRK4mpfxR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %a = alloca %class._scoped_numeral.2, align 8
  %b = alloca %class._scoped_numeral.2, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %w = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(600) %0)
  %1 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %b, ptr noundef nonnull align 8 dereferenceable(600) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call = invoke noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %w, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %a)
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_total_sz, align 8
  %5 = load ptr, ptr %w, align 8
  invoke void @_ZN11mpq_managerILb0EE3setER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %call4, i32 noundef %4, ptr noundef %5)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %m.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %b)
  invoke void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %call6, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr %m.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %b)
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %m_frac_part_sz, align 4
  %conv = zext i32 %8 to i64
  %mul = mul i64 32, %conv
  %conv9 = trunc i64 %mul to i32
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %call8, i32 noundef %conv9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont7
  %9 = load ptr, ptr %m.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %a)
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %b)
  %10 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN11mpq_managerILb0EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %call11, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont10
  %11 = load ptr, ptr %n.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %call14, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  %12 = load ptr, ptr %m.addr, align 8
  %13 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.then, %invoke.cont10, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %b) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont15, %invoke.cont13
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %b) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a) #3
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6to_mpqERK4mpfxR11mpq_managerILb1EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  call void @_ZN12mpfx_manager11to_mpq_coreILb1EEEvRK4mpfxR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager11to_mpq_coreILb1EEEvRK4mpfxR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %a = alloca %class._scoped_numeral.3, align 8
  %b = alloca %class._scoped_numeral.3, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %w = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 8 dereferenceable(600) %0)
  %1 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb1EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %b, ptr noundef nonnull align 8 dereferenceable(600) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call = invoke noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %w, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %a)
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_total_sz, align 8
  %5 = load ptr, ptr %w, align 8
  invoke void @_ZN11mpq_managerILb1EE3setER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %call4, i32 noundef %4, ptr noundef %5)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load ptr, ptr %m.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %b)
  invoke void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %call6, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr %m.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %b)
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %m_frac_part_sz, align 4
  %conv = zext i32 %8 to i64
  %mul = mul i64 32, %conv
  %conv9 = trunc i64 %mul to i32
  invoke void @_ZN11mpz_managerILb1EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %call8, i32 noundef %conv9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont7
  %9 = load ptr, ptr %m.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %a)
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %b)
  %10 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN11mpq_managerILb1EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %call11, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont10
  %11 = load ptr, ptr %n.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %call14, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  %12 = load ptr, ptr %m.addr, align 8
  %13 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.then, %invoke.cont10, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %b) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont15, %invoke.cont13
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %b) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a) #3
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager11display_rawERSoRK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setfill", align 1
  %agg.tmp12 = alloca %"struct.std::_Setw", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call3, ptr %w, align 8
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_total_sz, align 8
  store i32 %3, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp = icmp ugt i32 %4, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %i, align 4
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_frac_part_sz, align 4
  %cmp4 = icmp eq i32 %5, %6
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.body
  %7 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.4)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.body
  %8 = load i32, ptr %i, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %i, align 4
  %9 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @_ZSt3hexRSt8ios_base)
  %call9 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  store i8 %call9, ptr %coerce.dive, align 1
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  %10 = load i8, ptr %coerce.dive10, align 1
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, i8 %10)
  %call13 = call i32 @_ZSt4setwi(i32 noundef 8)
  %coerce.dive14 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp12, i32 0, i32 0
  store i32 %call13, ptr %coerce.dive14, align 4
  %coerce.dive15 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp12, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive15, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 %11)
  %12 = load ptr, ptr %w, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %14)
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 8, i32 noundef 74)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %__c) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setfill", align 1
  %__c.addr = alloca i8, align 1
  store i8 %__c, ptr %__c.addr, align 1
  %_M_c = getelementptr inbounds %"struct.std::_Setfill", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %__c.addr, align 1
  store i8 %0, ptr %_M_c, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %__n.addr, align 4
  store i32 %0, ptr %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager7displayERSoRK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %sz = alloca i32, align 4
  %shift = alloca i32, align 4
  %str_buffer = alloca %class.sbuffer, align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call3, ptr %w, align 8
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_total_sz, align 8
  store i32 %3, ptr %sz, align 4
  store i32 -1, ptr %shift, align 4
  %4 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %m_frac_part_sz, align 4
  %6 = load ptr, ptr %w, align 8
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %w, align 8
  %m_frac_part_sz6 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_frac_part_sz6, align 4
  %8 = load i32, ptr %sz, align 4
  %sub = sub i32 %8, %7
  store i32 %sub, ptr %sz, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end
  %m_total_sz7 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %m_total_sz7, align 8
  %10 = load ptr, ptr %w, align 8
  %call8 = call noundef i32 @_Z3ntzjPKj(i32 noundef %9, ptr noundef %10)
  store i32 %call8, ptr %shift, align 4
  %11 = load i32, ptr %shift, align 4
  %cmp = icmp ugt i32 %11, 0
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %m_total_sz10 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %m_total_sz10, align 8
  %13 = load ptr, ptr %w, align 8
  %14 = load i32, ptr %shift, align 4
  %m_total_sz11 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %m_total_sz11, align 8
  %16 = load ptr, ptr %w, align 8
  call void @_Z3shrjPKjjjPj(i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  %17 = load i32, ptr %sz, align 4
  %mul = mul i32 11, %17
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer, i32 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %18 = load ptr, ptr %out.addr, align 8
  %m_mpn_manager = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 14
  %19 = load ptr, ptr %w, align 8
  %20 = load i32, ptr %sz, align 4
  %call14 = invoke noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  %call16 = invoke noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %call18 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %19, i32 noundef %20, ptr noundef %call14, i32 noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %21 = load ptr, ptr %n.addr, align 8
  %call22 = invoke noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %if.end44, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  %22 = load i32, ptr %shift, align 4
  %cmp24 = icmp ugt i32 %22, 0
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.then23
  %m_total_sz26 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %m_total_sz26, align 8
  %24 = load ptr, ptr %w, align 8
  %25 = load i32, ptr %shift, align 4
  %m_total_sz27 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %m_total_sz27, align 8
  %27 = load ptr, ptr %w, align 8
  invoke void @_Z3shljPKjjjPj(i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then25
  br label %if.end29

lpad:                                             ; preds = %invoke.cont39, %if.then38, %if.end29, %if.then25, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.end13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer) #3
  br label %eh.resume

if.end29:                                         ; preds = %invoke.cont28, %if.then23
  %m_frac_part_sz30 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %31 = load i32, ptr %m_frac_part_sz30, align 4
  %conv = zext i32 %31 to i64
  %mul31 = mul i64 32, %conv
  %32 = load i32, ptr %shift, align 4
  %conv32 = zext i32 %32 to i64
  %sub33 = sub i64 %mul31, %conv32
  %conv34 = trunc i64 %sub33 to i32
  store i32 %conv34, ptr %k, align 4
  %33 = load ptr, ptr %out.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.5)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end29
  %34 = load i32, ptr %k, align 4
  %cmp37 = icmp ugt i32 %34, 1
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %invoke.cont35
  %35 = load ptr, ptr %out.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.6)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then38
  %36 = load i32, ptr %k, align 4
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call40, i32 noundef %36)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont41, %invoke.cont35
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %invoke.cont21
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

declare noundef i32 @_Z3ntzjPKj(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %this, i32 noundef %sz, ptr noundef nonnull align 1 dereferenceable(1) %elem) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %elem.addr, align 8
  call void @_ZN6bufferIcLb0ELj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %this1, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

declare noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

declare void @_Z3shljPKjjjPj(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager12display_smt2ERSoRK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %sz = alloca i32, align 4
  %str_buffer = alloca %class.sbuffer, align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %w21 = alloca ptr, align 8
  %i = alloca i32, align 4
  %str_buffer2 = alloca %class.sbuffer, align 8
  %ref.tmp30 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call3, ptr %w, align 8
  %m_total_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_total_sz, align 8
  store i32 %3, ptr %sz, align 4
  %4 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %m_frac_part_sz, align 4
  %6 = load ptr, ptr %w, align 8
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %w, align 8
  %m_frac_part_sz6 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_frac_part_sz6, align 4
  %8 = load i32, ptr %sz, align 4
  %sub = sub i32 %8, %7
  store i32 %sub, ptr %sz, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %out.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.8)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %10 = load i32, ptr %sz, align 4
  %mul = mul i32 11, %10
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer, i32 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %11 = load ptr, ptr %out.addr, align 8
  %m_mpn_manager = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 14
  %12 = load ptr, ptr %w, align 8
  %13 = load i32, ptr %sz, align 4
  %call9 = invoke noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %call11 = invoke noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %12, i32 noundef %13, ptr noundef %call9, i32 noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %14 = load ptr, ptr %n.addr, align 8
  %call17 = invoke noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.end46, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  %15 = load ptr, ptr %out.addr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.9)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %m_buffer0 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 9
  %call23 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer0)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  store ptr %call23, ptr %w21, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont22
  %16 = load i32, ptr %i, align 4
  %m_frac_part_sz24 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %m_frac_part_sz24, align 4
  %cmp = icmp ult i32 %16, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %w21, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

lpad:                                             ; preds = %if.then49, %if.end46, %for.end, %invoke.cont19, %if.then18, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont, %if.end8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %w21, align 8
  %m_frac_part_sz25 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %25 = load i32, ptr %m_frac_part_sz25, align 4
  %idxprom26 = zext i32 %25 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %24, i64 %idxprom26
  store i32 1, ptr %arrayidx27, align 4
  %m_frac_part_sz28 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %26 = load i32, ptr %m_frac_part_sz28, align 4
  %add = add i32 %26, 1
  %mul29 = mul i32 11, %add
  store i8 0, ptr %ref.tmp30, align 1
  invoke void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer2, i32 noundef %mul29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %for.end
  %27 = load ptr, ptr %out.addr, align 8
  %m_mpn_manager32 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 14
  %28 = load ptr, ptr %w21, align 8
  %m_frac_part_sz33 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %29 = load i32, ptr %m_frac_part_sz33, align 4
  %add34 = add i32 %29, 1
  %call37 = invoke noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer2)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont31
  %call39 = invoke noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer2)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager32, ptr noundef %28, i32 noundef %add34, ptr noundef %call37, i32 noundef %call39)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %call41)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont40
  %30 = load ptr, ptr %out.addr, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.10)
          to label %invoke.cont44 unwind label %lpad35

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer2) #3
  br label %if.end46

lpad35:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont31
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer2) #3
  br label %ehcleanup

if.end46:                                         ; preds = %invoke.cont44, %invoke.cont16
  %34 = load ptr, ptr %n.addr, align 8
  %call48 = invoke noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end46
  br i1 %call48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %invoke.cont47
  %35 = load ptr, ptr %out.addr, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.10)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then49
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont50, %invoke.cont47
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer) #3
  ret void

ehcleanup:                                        ; preds = %lpad35, %lpad
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager15display_decimalERSoRK4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(4) %n, i32 noundef %prec) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %prec.addr = alloca i32, align 4
  %w = alloca ptr, align 8
  %str_buffer = alloca %class.sbuffer, align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %frac = alloca ptr, align 8
  %ten = alloca i32, align 4
  %n_frac = alloca ptr, align 8
  %frac_is_zero = alloca i8, align 1
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %prec, ptr %prec.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call3, ptr %w, align 8
  %m_int_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_int_part_sz, align 8
  %mul = mul i32 11, %3
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer, i32 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %4 = load ptr, ptr %out.addr, align 8
  %m_mpn_manager = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 14
  %5 = load ptr, ptr %w, align 8
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_frac_part_sz, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %m_int_part_sz4 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %m_int_part_sz4, align 8
  %call5 = invoke noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call7 = invoke noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %add.ptr, i32 noundef %7, ptr noundef %call5, i32 noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %8 = load ptr, ptr %n.addr, align 8
  %call13 = invoke noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.end48, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %9 = load ptr, ptr %out.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.4)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  %m_buffer0 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 9
  %call18 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %frac, align 8
  %m_frac_part_sz19 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_frac_part_sz19, align 4
  %11 = load ptr, ptr %w, align 8
  %m_frac_part_sz20 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %m_frac_part_sz20, align 4
  %13 = load ptr, ptr %frac, align 8
  invoke void @_Z4copyjPKjjPj(i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  store i32 10, ptr %ten, align 4
  %m_buffer1 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 10
  %call23 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_buffer1)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  store ptr %call23, ptr %n_frac, align 8
  store i8 0, ptr %frac_is_zero, align 1
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %invoke.cont22
  %14 = load i8, ptr %frac_is_zero, align 1
  %tobool = trunc i8 %14 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %prec.addr, align 4
  %cmp = icmp uge i32 %15, %16
  br i1 %cmp, label %if.then24, label %if.end27

if.then24:                                        ; preds = %while.body
  %17 = load ptr, ptr %out.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.11)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then38, %invoke.cont30, %if.end27, %if.then24, %invoke.cont21, %invoke.cont17, %invoke.cont15, %if.then14, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer) #3
  br label %eh.resume

if.end27:                                         ; preds = %while.body
  %m_mpn_manager28 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 14
  %21 = load ptr, ptr %frac, align 8
  %m_frac_part_sz29 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %m_frac_part_sz29, align 4
  %23 = load ptr, ptr %n_frac, align 8
  %call31 = invoke noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager28, ptr noundef %21, i32 noundef %22, ptr noundef %ten, i32 noundef 1, ptr noundef %23)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end27
  %m_frac_part_sz32 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %m_frac_part_sz32, align 4
  %25 = load ptr, ptr %n_frac, align 8
  %call34 = invoke noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %24, ptr noundef %25)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  %frombool = zext i1 %call34 to i8
  store i8 %frombool, ptr %frac_is_zero, align 1
  %26 = load i8, ptr %frac_is_zero, align 1
  %tobool35 = trunc i8 %26 to i1
  br i1 %tobool35, label %lor.lhs.false, label %if.then38

lor.lhs.false:                                    ; preds = %invoke.cont33
  %27 = load ptr, ptr %n_frac, align 8
  %m_frac_part_sz36 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %28 = load i32, ptr %m_frac_part_sz36, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, ptr %27, i64 %idxprom
  %29 = load i32, ptr %arrayidx, align 4
  %cmp37 = icmp ne i32 %29, 0
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %lor.lhs.false, %invoke.cont33
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load ptr, ptr %n_frac, align 8
  %m_frac_part_sz39 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %32 = load i32, ptr %m_frac_part_sz39, align 4
  %idxprom40 = zext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %31, i64 %idxprom40
  %33 = load i32, ptr %arrayidx41, align 4
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %33)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then38
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont42, %lor.lhs.false
  %34 = load ptr, ptr %n_frac, align 8
  %m_frac_part_sz45 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %35 = load i32, ptr %m_frac_part_sz45, align 4
  %idxprom46 = zext i32 %35 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %34, i64 %idxprom46
  store i32 0, ptr %arrayidx47, align 4
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %frac, ptr noundef nonnull align 8 dereferenceable(8) %n_frac) #3
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  br label %if.end48

if.end48:                                         ; preds = %while.end, %invoke.cont12
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end48, %invoke.cont25
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_Z4copyjPKjjPj(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define hidden void @_ZNK12mpfx_manager9to_stringB5cxx11ERK4mpfx(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
  %0 = load ptr, ptr %a.addr, align 8
  invoke void @_ZNK12mpfx_manager7displayERSoRK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager18to_rational_stringB5cxx11ERK4mpfx(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZNK12mpfx_manager9to_stringB5cxx11ERK4mpfx(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager5checkERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12mpfx_manager17prev_power_of_twoERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this, ptr noundef nonnull align 4 dereferenceable(4) %a) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpfx_manager6is_posERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_int_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_int_part_sz, align 8
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %mul2 = mul i64 %mul, 8
  %m_int_part_sz3 = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_int_part_sz3, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %call4 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %m_frac_part_sz = getelementptr inbounds %class.mpfx_manager, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_frac_part_sz, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call4, i64 %idx.ext
  %call5 = call noundef i32 @_Z3nlzjPKj(i32 noundef %2, ptr noundef %add.ptr)
  %conv6 = zext i32 %call5 to i64
  %sub = sub i64 %mul2, %conv6
  %sub7 = sub i64 %sub, 1
  %conv8 = trunc i64 %sub7 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare noundef i32 @_Z3nlzjPKj(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
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
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %mul = mul i64 4, %conv
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
  %mul6 = mul i64 4, %conv5
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
  %mul12 = mul i64 4, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #13
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  call void @__clang_call_terminate(ptr %5) #12
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
  call void @__clang_call_terminate(ptr %3) #12
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
define linkonce_odr hidden void @_ZN12mpfx_manager9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager9exceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager18overflow_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12mpfx_manager18overflow_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpfx_manager18overflow_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.15
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12mpfx_manager9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpfx_manager9exception3msgEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.14
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager14div0_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12mpfx_manager14div0_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpfx_manager14div0_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  store i32 %__mask, ptr %__mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__mask.addr, align 4
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %call)
  %2 = load i32, ptr %__fmtfl.addr, align 4
  %3 = load i32, ptr %__mask.addr, align 4
  %call4 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags5, i32 noundef %call4)
  %4 = load i32, ptr %__old, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIcLb0ELj1024EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(1040) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(1040) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIcLb0ELj1024EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(1040) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(1040) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x %"union.std::aligned_storage<1, 1>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIcEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIcEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 8
  ret i32 %1
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

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  ret ptr %m_num
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(600) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.2, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i32, ptr %k.addr, align 4
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.2, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  ret ptr %m_den
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
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
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.2, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
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
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1)
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb1EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(600) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.3, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(16) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i32, ptr %k.addr, align 4
  call void @_ZN11mpz_managerILb1EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.3, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.3, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
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

declare void @_ZN11mpz_managerILb1EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1)
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

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

declare void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #1

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #1

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %sz, ptr noundef %digits) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %digits.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %digits, ptr %digits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %sz.addr, align 4
  %2 = load ptr, ptr %digits.addr, align 8
  call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #4 comdat align 2 {
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
  call void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
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
  %0 = load ptr, ptr %c.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %c.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %b.addr, align 8
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
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
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %m_tmp1 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
  %m_tmp12 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_tmp12)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %m_tmp14 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %a.addr, align 8
  %m_num5 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp14, ptr noundef nonnull align 8 dereferenceable(16) %m_num5)
  %4 = load ptr, ptr %a.addr, align 8
  %m_den6 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 1
  %m_tmp17 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %a.addr, align 8
  %m_den8 = getelementptr inbounds %class.mpq, ptr %5, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den6, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp17, ptr noundef nonnull align 8 dereferenceable(16) %m_den8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
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
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %sz, ptr noundef %digits) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %digits.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %digits, ptr %digits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %sz.addr, align 4
  %2 = load ptr, ptr %digits.addr, align 8
  call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
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
  %0 = load ptr, ptr %c.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %c.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %b.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
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

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %this, i32 noundef %sz, ptr noundef nonnull align 1 dereferenceable(1) %elem) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x %"union.std::aligned_storage<1, 1>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 1024, ptr %m_capacity, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %elem.addr, align 8
  call void @_ZN6bufferIcLb0ELj1024EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(1040) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(1040) %this, ptr noundef nonnull align 1 dereferenceable(1) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIcLb0ELj1024EE6expandEv(ptr noundef nonnull align 8 dereferenceable(1040) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %add.ptr, align 1
  %m_pos3 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EE6expandEv(ptr noundef nonnull align 8 dereferenceable(1040) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 1, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %idxprom2
  %8 = load i8, ptr %arrayidx3, align 1
  store i8 %8, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIcLb0ELj1024EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(1040) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpfx.cpp() #0 section ".text.startup" {
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
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
