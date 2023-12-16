target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mpff_manager = type <{ i32, i32, %class.svector, i32, i8, [3 x i8], %class.id_gen, [4 x %class.svector], %class.svector, %class.mpff, %class.mpn_manager, [7 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.mpff = type { i32, i32 }
%class.mpn_manager = type { i8 }
%class._scoped_numeral = type { ptr, %class.mpff }
%class.flet = type <{ ptr, i8, [7 x i8] }>
%class._scoped_numeral.7 = type { ptr, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class._scoped_numeral.8 = type { ptr, %class.mpz }
%class._scoped_numeral.9 = type { ptr, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class._scoped_numeral.10 = type { ptr, %class.mpq }
%"struct.std::_Setfill" = type { i8 }
%"struct.std::_Setw" = type { i32 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [1024 x %"union.std::aligned_storage<1, 1>::type"] }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%class.sbuffer.2 = type { %class.buffer.3 }
%class.buffer.3 = type { ptr, i32, i32, [1024 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%class.sbuffer.5 = type { %class.buffer.6 }
%class.buffer.6 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
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

$_ZN7svectorIjjED2Ev = comdat any

$_ZN4mpffC2Ev = comdat any

$_ZN6vectorIjLb0EjE6resizeIiEEvjT_z = comdat any

$_ZN6id_gen2mkEv = comdat any

$_ZN6id_genD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12mpff_manager15ensure_capacityEj = comdat any

$_ZNK12mpff_manager3sigERK4mpff = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN6id_gen7recycleEj = comdat any

$_ZN12mpff_manager7is_zeroERK4mpff = comdat any

$_ZN12mpff_manager6is_negERK4mpff = comdat any

$_ZN12mpff_manager18allocate_if_neededER4mpff = comdat any

$_ZN15_scoped_numeralI12mpff_managerEC2ERS0_ = comdat any

$_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv = comdat any

$_ZN15_scoped_numeralI12mpff_managerED2Ev = comdat any

$_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz = comdat any

$_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz = comdat any

$_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpq_managerIXT_EERK3mpq = comdat any

$_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpq_managerIXT_EERK3mpq = comdat any

$_ZN12mpff_manager18overflow_exceptionC2Ev = comdat any

$_ZN12mpff_manager18overflow_exceptionD2Ev = comdat any

$_ZN12mpff_manager3negER4mpff = comdat any

$_ZNK6vectorIjLb0EjE4dataEv = comdat any

$_ZN12mpff_manager12set_exponentER4mpffl = comdat any

$_ZN12mpff_manager14div0_exceptionC2Ev = comdat any

$_ZN12mpff_manager14div0_exceptionD2Ev = comdat any

$_ZN12mpff_manager6is_posERK4mpff = comdat any

$_ZN12mpff_manager16significand_coreILb0EEEvRK4mpffR11mpz_managerIXT_EER3mpz = comdat any

$_ZN12mpff_manager16significand_coreILb1EEEvRK4mpffR11mpz_managerIXT_EER3mpz = comdat any

$_ZN12mpff_manager11to_mpz_coreILb0EEEvRK4mpffR11mpz_managerIXT_EER3mpz = comdat any

$_ZN12mpff_manager11to_mpz_coreILb1EEEvRK4mpffR11mpz_managerIXT_EER3mpz = comdat any

$_ZN12mpff_manager11to_mpq_coreILb0EEEvRK4mpffR11mpq_managerIXT_EER3mpq = comdat any

$_ZN12mpff_manager11to_mpq_coreILb1EEEvRK4mpffR11mpq_managerIXT_EER3mpq = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt4setwi = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZN7sbufferIcLj1024EEC2EjRKc = comdat any

$_ZN6bufferIcLb0ELj1024EE5beginEv = comdat any

$_ZNK6bufferIcLb0ELj1024EE4sizeEv = comdat any

$_ZN7sbufferIcLj1024EED2Ev = comdat any

$_ZN7sbufferIjLj1024EEC2Ev = comdat any

$_ZN6bufferIjLb0ELj1024EE9push_backEOj = comdat any

$_ZN6bufferIjLb0ELj1024EE9push_backERKj = comdat any

$_ZNK6bufferIjLb0ELj1024EE4sizeEv = comdat any

$_ZNK6bufferIjLb0ELj1024EE4dataEv = comdat any

$_ZN7sbufferIjLj1024EED2Ev = comdat any

$_ZN7sbufferIjLj16EEC2Ev = comdat any

$_ZN6bufferIjLb0ELj16EE9push_backEOj = comdat any

$_ZN6bufferIjLb0ELj1024EE6resizeEjRKj = comdat any

$_ZN6bufferIjLb0ELj1024EEixEj = comdat any

$_ZNK6bufferIjLb0ELj16EE4dataEv = comdat any

$_ZNK6bufferIjLb0ELj16EE4sizeEv = comdat any

$_ZN6bufferIjLb0ELj16EEixEj = comdat any

$_ZN7sbufferIjLj16EED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZN6vectorIjLb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

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

$_ZN12mpff_manager9exceptionC2Ev = comdat any

$_ZN12mpff_manager18overflow_exceptionD0Ev = comdat any

$_ZNK12mpff_manager18overflow_exception3msgEv = comdat any

$_ZN12mpff_manager9exceptionD2Ev = comdat any

$_ZN12mpff_manager9exceptionD0Ev = comdat any

$_ZNK12mpff_manager9exception3msgEv = comdat any

$_ZN12mpff_manager14div0_exceptionD0Ev = comdat any

$_ZNK12mpff_manager14div0_exception3msgEv = comdat any

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

$_ZN6bufferIjLb0ELj1024EED2Ev = comdat any

$_ZN6bufferIjLb0ELj1024EE7destroyEv = comdat any

$_ZN6bufferIjLb0ELj1024EE11free_memoryEv = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN6bufferIjLb0ELj16EED2Ev = comdat any

$_ZN6bufferIjLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIjLb0ELj16EE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZNK3mpq9numeratorEv = comdat any

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZNK3mpq11denominatorEv = comdat any

$_ZN4fletIbED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_ = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzi = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb1EEEC2ERS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqjPKj = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqi = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN11mpq_managerILb0EE3negER3mpq = comdat any

$_ZN11mpq_managerILb0EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb0EE3delER3mpz = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb0EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb0EE6is_oneERK3mpq = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb0EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb0EE3negER3mpz = comdat any

$_ZN11mpq_managerILb0EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb0EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb0EE3delER3mpq = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqjPKj = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb1EEEC2ERS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb1EEEcvR3mpqEv = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev = comdat any

$_ZN11mpq_managerILb1EE3negER3mpq = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3negER3mpz = comdat any

$_ZN11mpq_managerILb1EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE3delER3mpq = comdat any

$_ZN6bufferIcLb0ELj1024EEC2EjRKc = comdat any

$_ZN6bufferIcLb0ELj1024EE9push_backERKc = comdat any

$_ZN6bufferIcLb0ELj1024EE6expandEv = comdat any

$_ZN6bufferIjLb0ELj1024EEC2Ev = comdat any

$_ZN6bufferIjLb0ELj1024EE6expandEv = comdat any

$_ZN6bufferIjLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIjLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIjLb0ELj1024EE8pop_backEv = comdat any

$_ZTSN12mpff_manager18overflow_exceptionE = comdat any

$_ZTSN12mpff_manager9exceptionE = comdat any

$_ZTIN12mpff_manager9exceptionE = comdat any

$_ZTIN12mpff_manager18overflow_exceptionE = comdat any

$_ZTSN12mpff_manager14div0_exceptionE = comdat any

$_ZTIN12mpff_manager14div0_exceptionE = comdat any

$_ZTVN12mpff_manager18overflow_exceptionE = comdat any

$_ZTVN12mpff_manager9exceptionE = comdat any

$_ZTVN12mpff_manager14div0_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpff.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Failed to verify: m_id_gen.mk() == 0\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12mpff_manager18overflow_exceptionE = linkonce_odr hidden constant [37 x i8] c"N12mpff_manager18overflow_exceptionE\00", comdat, align 1
@_ZTSN12mpff_manager9exceptionE = linkonce_odr hidden constant [27 x i8] c"N12mpff_manager9exceptionE\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTIN12mpff_manager9exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpff_manager9exceptionE, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTIN12mpff_manager18overflow_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpff_manager18overflow_exceptionE, ptr @_ZTIN12mpff_manager9exceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"Failed to verify: ::inc(m_precision, n_sig_b)\0A\00", align 1
@_ZTSN12mpff_manager14div0_exceptionE = linkonce_odr hidden constant [33 x i8] c"N12mpff_manager14div0_exceptionE\00", comdat, align 1
@_ZTIN12mpff_manager14div0_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpff_manager14div0_exceptionE, ptr @_ZTIN12mpff_manager9exceptionE }, comdat, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"Failed to verify: ::inc(m_precision, s)\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"*2^\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"*2\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"/2\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"(- \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"(* \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"(/ \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c" (^ 2\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN12mpff_manager18overflow_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpff_manager18overflow_exceptionE, ptr @_ZN12mpff_manager18overflow_exceptionD2Ev, ptr @_ZN12mpff_manager18overflow_exceptionD0Ev, ptr @_ZNK12mpff_manager18overflow_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTVN12mpff_manager9exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpff_manager9exceptionE, ptr @_ZN12mpff_manager9exceptionD2Ev, ptr @_ZN12mpff_manager9exceptionD0Ev, ptr @_ZNK12mpff_manager9exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [48 x i8] c"multi-precision floating point (mpff) exception\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"multi-precision floating point (mpff) overflow\00", align 1
@_ZTVN12mpff_manager14div0_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpff_manager14div0_exceptionE, ptr @_ZN12mpff_manager14div0_exceptionD2Ev, ptr @_ZN12mpff_manager14div0_exceptionD0Ev, ptr @_ZNK12mpff_manager14div0_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.25 = private unnamed_addr constant [55 x i8] c"multi-precision floating point (mpff) division by zero\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpff.cpp, ptr null }]

@_ZN12mpff_managerC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN12mpff_managerC2Ejj
@_ZN12mpff_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12mpff_managerD2Ev

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
define hidden void @_ZN12mpff_managerC2Ejj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %prec, i32 noundef %initial_capacity) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %prec.addr = alloca i32, align 4
  %initial_capacity.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %prec, ptr %prec.addr, align 4
  store i32 %initial_capacity, ptr %initial_capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_significands = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 2
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_significands)
  %m_id_gen = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 6
  invoke void @_ZN6id_genC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_buffers = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %array.begin = getelementptr inbounds [4 x %class.svector], ptr %m_buffers, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.svector, ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont3, %invoke.cont
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont ], [ %arrayctor.next, %invoke.cont3 ]
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arrayctor.cur)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.svector, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont3
  %m_set_buffer = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 8
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_set_buffer)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %arrayctor.cont
  %m_one = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 9
  invoke void @_ZN4mpffC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %m_one)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %0 = load i32, ptr %prec.addr, align 4
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_precision, align 8
  %1 = load i32, ptr %prec.addr, align 4
  %mul = mul i32 %1, 8
  %conv = zext i32 %mul to i64
  %mul9 = mul i64 %conv, 4
  %conv10 = trunc i64 %mul9 to i32
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  store i32 %conv10, ptr %m_precision_bits, align 4
  %2 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 3
  store i32 %2, ptr %m_capacity, align 8
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_to_plus_inf, align 4
  %m_significands11 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %initial_capacity.addr, align 4
  %4 = load i32, ptr %prec.addr, align 4
  %mul12 = mul i32 %3, %4
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_significands11, i32 noundef %mul12, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont13
  %5 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %5, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_buffers14 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [4 x %class.svector], ptr %m_buffers14, i64 0, i64 %idxprom
  %7 = load i32, ptr %prec.addr, align 4
  %mul15 = mul i32 2, %7
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, i32 noundef %mul15, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont16
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad2:                                            ; preds = %arrayctor.loop
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad2
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad2 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.svector, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done4, label %arraydestroy.body

arraydestroy.done4:                               ; preds = %arraydestroy.body, %lpad2
  br label %ehcleanup29

lpad5:                                            ; preds = %arrayctor.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %if.end, %if.then, %for.end, %for.body, %invoke.cont8, %invoke.cont6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_set_buffer) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %m_id_gen17 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 6
  %call = invoke noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen17)
          to label %invoke.cont18 unwind label %lpad7

invoke.cont18:                                    ; preds = %for.end
  %cmp19 = icmp eq i32 %call, 0
  br i1 %cmp19, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont18
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 46, ptr noundef @.str.1)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %if.then
  call void @exit(i32 noundef 114) #11
  unreachable

if.end:                                           ; preds = %invoke.cont18
  %m_one21 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 9
  invoke void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %m_one21, i32 noundef 1)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %array.begin23 = getelementptr inbounds [4 x %class.svector], ptr %m_buffers, i32 0, i32 0
  %21 = getelementptr inbounds %class.svector, ptr %array.begin23, i64 4
  br label %arraydestroy.body24

arraydestroy.body24:                              ; preds = %arraydestroy.body24, %ehcleanup
  %arraydestroy.elementPast25 = phi ptr [ %21, %ehcleanup ], [ %arraydestroy.element26, %arraydestroy.body24 ]
  %arraydestroy.element26 = getelementptr inbounds %class.svector, ptr %arraydestroy.elementPast25, i64 -1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element26) #3
  %arraydestroy.done27 = icmp eq ptr %arraydestroy.element26, %array.begin23
  br i1 %arraydestroy.done27, label %arraydestroy.done28, label %arraydestroy.body24

arraydestroy.done28:                              ; preds = %arraydestroy.body24
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %arraydestroy.done28, %arraydestroy.done4
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_significands) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
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
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4mpffC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
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
  %m_exponent = getelementptr inbounds %class.mpff, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_exponent, align 4
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
  br label %while.cond, !llvm.loop !6

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
  br label %for.cond, !llvm.loop !7

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
define hidden void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, i32 noundef %v) #4 align 2 {
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
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %v.addr, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load i32, ptr %v.addr, align 4
  %sub = sub nsw i32 0, %4
  call void @_ZN12mpff_manager3setER4mpffj(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %sub)
  %5 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %5, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %n.addr, align 8
  %7 = load i32, ptr %v.addr, align 4
  call void @_ZN12mpff_manager3setER4mpffj(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
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
define hidden void @_ZN12mpff_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_one = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 9
  invoke void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %m_one)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_set_buffer = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 8
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_set_buffer) #3
  %m_buffers = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %array.begin = getelementptr inbounds [4 x %class.svector], ptr %m_buffers, i32 0, i32 0
  %0 = getelementptr inbounds %class.svector, ptr %array.begin, i64 4
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont
  %arraydestroy.elementPast = phi ptr [ %0, %invoke.cont ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.svector, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  %m_id_gen = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 6
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen) #3
  %m_significands = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 2
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_significands) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %sig_idx = alloca i32, align 4
  %s = alloca ptr, align 8
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
  %m_id_gen = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %sig_idx, align 4
  call void @_ZN6id_gen7recycleEj(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen, i32 noundef %2)
  %3 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %m_precision, align 8
  %cmp2 = icmp ult i32 %4, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
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
define hidden void @_ZN12mpff_manager6expandEv(ptr noundef nonnull align 8 dereferenceable(89) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 2, %0
  %m_capacity2 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 3
  store i32 %mul, ptr %m_capacity2, align 8
  %m_significands = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 2
  %m_capacity3 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_capacity3, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_precision, align 8
  %mul4 = mul i32 %1, %2
  call void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_significands, i32 noundef %mul4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager8allocateER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %sig_idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_id_gen = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen)
  store i32 %call, ptr %sig_idx, align 4
  %0 = load i32, ptr %sig_idx, align 4
  call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this1, i32 noundef %0)
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
define linkonce_odr hidden void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %sig_idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sig_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sig_idx, ptr %sig_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %sig_idx.addr, align 4
  %m_capacity = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_capacity, align 8
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN12mpff_manager6expandEv(ptr noundef nonnull align 8 dereferenceable(89) %this1)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager9to_bufferEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %idx, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffers = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %class.svector], ptr %m_buffers, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %b, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_precision, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %4, i64 %idxprom2
  %6 = load i32, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %b, align 8
  %8 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  store i32 %6, ptr %call4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_significands = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_significands)
  %0 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_precision, align 8
  %mul = mul i32 %bf.lshr, %1
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager13to_buffer_extEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %idx, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %s = alloca ptr, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffers = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %class.svector], ptr %m_buffers, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %b, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store ptr %call, ptr %s, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_precision, align 8
  store i32 %2, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %m_precision2 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_precision2, align 8
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %5, i64 %idxprom3
  %7 = load i32, ptr %arrayidx4, align 4
  %8 = load ptr, ptr %b, align 8
  %9 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  store i32 %7, ptr %call5, align 4
  %10 = load ptr, ptr %b, align 8
  %11 = load i32, ptr %j, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  store i32 0, ptr %call6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  %13 = load i32, ptr %j, align 4
  %inc7 = add i32 %13, 1
  store i32 %inc7, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %idx, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %s = alloca ptr, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffers = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %class.svector], ptr %m_buffers, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %b, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store ptr %call, ptr %s, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_precision, align 8
  store i32 %2, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %m_precision2 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_precision2, align 8
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %b, align 8
  %6 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  store i32 0, ptr %call3, align 4
  %7 = load ptr, ptr %s, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %7, i64 %idxprom4
  %9 = load i32, ptr %arrayidx5, align 4
  %10 = load ptr, ptr %b, align 8
  %11 = load i32, ptr %j, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  store i32 %9, ptr %call6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  %13 = load i32, ptr %j, align 4
  %inc7 = add i32 %13, 1
  store i32 %inc7, ptr %j, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
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
define hidden void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
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
  %3 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %3, i32 0, i32 1
  store i32 0, ptr %m_exponent, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager6is_intERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_exponent, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %m_exponent2 = getelementptr inbounds %class.mpff, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_exponent2, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 0, %4
  %cmp3 = icmp sle i32 %3, %sub
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %m_precision, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %n.addr, align 8
  %m_exponent6 = getelementptr inbounds %class.mpff, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_exponent6, align 4
  %sub7 = sub nsw i32 0, %8
  %call8 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %5, ptr noundef %call, i32 noundef %sub7)
  %lnot = xor i1 %call8, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager8is_int64ERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %max_exp = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_precision, align 8
  %sub = sub i32 %1, 2
  %conv = zext i32 %sub to i64
  %mul = mul i64 32, %conv
  %conv2 = trunc i64 %mul to i32
  %sub3 = sub nsw i32 0, %conv2
  store i32 %sub3, ptr %max_exp, align 4
  %2 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_exponent, align 4
  %4 = load i32, ptr %max_exp, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %n.addr, align 8
  %m_exponent5 = getelementptr inbounds %class.mpff, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %m_exponent5, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_precision_bits, align 4
  %sub6 = sub nsw i32 0, %7
  %cmp7 = icmp sgt i32 %6, %sub6
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then4
  %m_precision8 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %m_precision8, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %call9 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = load ptr, ptr %n.addr, align 8
  %m_exponent10 = getelementptr inbounds %class.mpff, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %m_exponent10, align 4
  %sub11 = sub nsw i32 0, %11
  %call12 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %8, ptr noundef %call9, i32 noundef %sub11)
  %lnot = xor i1 %call12, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then4
  %12 = phi i1 [ false, %if.then4 ], [ %lnot, %land.rhs ]
  store i1 %12, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %n.addr, align 8
  %m_exponent13 = getelementptr inbounds %class.mpff, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %m_exponent13, align 4
  %15 = load i32, ptr %max_exp, align 4
  %cmp14 = icmp eq i32 %14, %15
  br i1 %cmp14, label %if.then15, label %if.else26

if.then15:                                        ; preds = %if.else
  %16 = load ptr, ptr %n.addr, align 8
  %call16 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store ptr %call16, ptr %s, align 8
  %17 = load ptr, ptr %n.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %17)
  br i1 %call17, label %land.lhs.true, label %land.end25

land.lhs.true:                                    ; preds = %if.then15
  %18 = load ptr, ptr %s, align 8
  %m_precision18 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %m_precision18, align 8
  %sub19 = sub i32 %19, 1
  %idxprom = zext i32 %sub19 to i64
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 4
  %cmp20 = icmp eq i32 %20, -2147483648
  br i1 %cmp20, label %land.rhs21, label %land.end25

land.rhs21:                                       ; preds = %land.lhs.true
  %m_precision22 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %21 = load i32, ptr %m_precision22, align 8
  %sub23 = sub i32 %21, 1
  %22 = load ptr, ptr %s, align 8
  %call24 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %sub23, ptr noundef %22)
  br label %land.end25

land.end25:                                       ; preds = %land.rhs21, %land.lhs.true, %if.then15
  %23 = phi i1 [ false, %land.lhs.true ], [ false, %if.then15 ], [ %call24, %land.rhs21 ]
  store i1 %23, ptr %retval, align 1
  br label %return

if.else26:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else26, %land.end25, %land.end, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %n) #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %n) #5 comdat align 2 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp = icmp ne i32 %bf.clear, 0
  ret i1 %cmp
}

declare noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager9is_uint64ERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_exponent, align 4
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_precision, align 8
  %sub = sub i32 %4, 2
  %conv = zext i32 %sub to i64
  %mul = mul i64 32, %conv
  %conv2 = trunc i64 %mul to i32
  %sub3 = sub nsw i32 0, %conv2
  %cmp4 = icmp sle i32 %3, %sub3
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %n.addr, align 8
  %m_exponent6 = getelementptr inbounds %class.mpff, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %m_exponent6, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_precision_bits, align 4
  %sub7 = sub nsw i32 0, %7
  %cmp8 = icmp sgt i32 %6, %sub7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %m_precision9 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %m_precision9, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %call10 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %10 = load ptr, ptr %n.addr, align 8
  %m_exponent11 = getelementptr inbounds %class.mpff, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %m_exponent11, align 4
  %sub12 = sub nsw i32 0, %11
  %call13 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %8, ptr noundef %call10, i32 noundef %sub12)
  %lnot = xor i1 %call13, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %if.end
  %12 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %lnot, %land.rhs ]
  store i1 %12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK12mpff_manager10get_uint64ERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a) #4 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %exp = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %m_exponent, align 4
  %sub = sub nsw i32 0, %2
  %conv = sext i32 %sub to i64
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_precision, align 8
  %sub2 = sub i32 %3, 2
  %conv3 = zext i32 %sub2 to i64
  %mul = mul i64 32, %conv3
  %sub4 = sub i64 %conv, %mul
  %conv5 = trunc i64 %sub4 to i32
  store i32 %conv5, ptr %exp, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %call6 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %m_precision7 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %m_precision7, align 8
  %sub8 = sub i32 %5, 2
  %idx.ext = zext i32 %sub8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call6, i64 %idx.ext
  store ptr %add.ptr, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %exp, align 4
  %sh_prom = zext i32 %8 to i64
  %shr = lshr i64 %7, %sh_prom
  store i64 %shr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK12mpff_manager9get_int64ERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a) #4 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %exp = alloca i32, align 4
  %s = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %m_exponent, align 4
  %sub = sub nsw i32 0, %2
  %conv = sext i32 %sub to i64
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_precision, align 8
  %sub2 = sub i32 %3, 2
  %conv3 = zext i32 %sub2 to i64
  %mul = mul i64 32, %conv3
  %sub4 = sub i64 %conv, %mul
  %conv5 = trunc i64 %sub4 to i32
  store i32 %conv5, ptr %exp, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %call6 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %m_precision7 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %m_precision7, align 8
  %sub8 = sub i32 %5, 2
  %idx.ext = zext i32 %sub8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call6, i64 %idx.ext
  store ptr %add.ptr, ptr %s, align 8
  %6 = load i32, ptr %exp, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %8 = load i64, ptr %7, align 8
  %cmp9 = icmp eq i64 %8, -9223372036854775808
  br i1 %cmp9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true
  %9 = load ptr, ptr %a.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true10
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true, %if.end
  %10 = load ptr, ptr %s, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %exp, align 4
  %sh_prom = zext i32 %12 to i64
  %shr = lshr i64 %11, %sh_prom
  store i64 %shr, ptr %r, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %call13 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %call13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  %14 = load i64, ptr %r, align 8
  %sub15 = sub nsw i64 0, %14
  store i64 %sub15, ptr %r, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.else
  %15 = load i64, ptr %r, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then12, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager10is_abs_oneERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_exponent, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 1, %2
  %cmp = icmp ne i32 %1, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  store ptr %call, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %m_precision, align 8
  %sub2 = sub i32 %5, 1
  %idxprom = zext i32 %sub2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp ne i32 %6, -2147483648
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %7 = load i32, ptr %i, align 4
  %m_precision6 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %m_precision6, align 8
  %sub7 = sub i32 %8, 1
  %cmp8 = icmp ult i32 %7, %sub7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %s, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 %idxprom9
  %11 = load i32, ptr %arrayidx10, align 4
  %cmp11 = icmp ne i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then4, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager6is_twoERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %m_exponent, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 2, %3
  %cmp = icmp ne i32 %2, %sub
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  store ptr %call4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %m_precision, align 8
  %sub5 = sub i32 %6, 1
  %idxprom = zext i32 %sub5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp ne i32 %7, -2147483648
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %8 = load i32, ptr %i, align 4
  %m_precision9 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %m_precision9, align 8
  %sub10 = sub i32 %9, 1
  %cmp11 = icmp ult i32 %8, %sub10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %s, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 %idxprom12
  %12 = load i32, ptr %arrayidx13, align 4
  %cmp14 = icmp ne i32 %12, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then7, %if.then2, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffj(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, i32 noundef %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %num_leading_zeros = alloca i32, align 4
  %s = alloca ptr, align 8
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
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %3 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %3, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %3, align 4
  %4 = load i32, ptr %v.addr, align 4
  %call = call noundef i32 @_Z8nlz_corej(i32 noundef %4)
  store i32 %call, ptr %num_leading_zeros, align 4
  %5 = load i32, ptr %num_leading_zeros, align 4
  %sub = sub nsw i32 32, %5
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_precision_bits, align 4
  %sub2 = sub nsw i32 %sub, %6
  %7 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %7, i32 0, i32 1
  store i32 %sub2, ptr %m_exponent, align 4
  %8 = load i32, ptr %num_leading_zeros, align 4
  %9 = load i32, ptr %v.addr, align 4
  %shl = shl i32 %9, %8
  store i32 %shl, ptr %v.addr, align 4
  %10 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  store ptr %call3, ptr %s, align 8
  %11 = load i32, ptr %v.addr, align 4
  %12 = load ptr, ptr %s, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %13 = load i32, ptr %m_precision, align 8
  %sub4 = sub i32 %13, 1
  %idxprom = zext i32 %sub4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  store i32 %11, ptr %arrayidx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %14 = load i32, ptr %i, align 4
  %m_precision5 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %m_precision5, align 8
  %sub6 = sub i32 %15, 1
  %cmp7 = icmp ult i32 %14, %sub6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %s, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %16, i64 %idxprom8
  store i32 0, ptr %arrayidx9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 comdat align 2 {
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
  call void @_ZN12mpff_manager8allocateER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i32 @_Z8nlz_corej(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, i64 noundef %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %v.addr, align 8
  %cmp2 = icmp slt i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load i64, ptr %v.addr, align 8
  %add = add nsw i64 1, %4
  %sub = sub nsw i64 0, %add
  %add4 = add i64 1, %sub
  call void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef %add4)
  %5 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %5, align 4
  br label %if.end

if.else5:                                         ; preds = %if.else
  %6 = load ptr, ptr %n.addr, align 8
  %7 = load i64, ptr %v.addr, align 8
  call void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, i64 noundef %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %_v = alloca ptr, align 8
  %num_leading_zeros = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %3 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %3, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %3, align 4
  store ptr %v.addr, ptr %_v, align 8
  %4 = load ptr, ptr %_v, align 8
  %call = call noundef i32 @_Z3nlzjPKj(i32 noundef 2, ptr noundef %4)
  store i32 %call, ptr %num_leading_zeros, align 4
  %5 = load i32, ptr %num_leading_zeros, align 4
  %sub = sub nsw i32 64, %5
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_precision_bits, align 4
  %sub2 = sub nsw i32 %sub, %6
  %7 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %7, i32 0, i32 1
  store i32 %sub2, ptr %m_exponent, align 4
  %8 = load i32, ptr %num_leading_zeros, align 4
  %9 = load i64, ptr %v.addr, align 8
  %sh_prom = zext i32 %8 to i64
  %shl = shl i64 %9, %sh_prom
  store i64 %shl, ptr %v.addr, align 8
  %10 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  store ptr %call3, ptr %s, align 8
  %11 = load ptr, ptr %_v, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 1
  %12 = load i32, ptr %arrayidx, align 4
  %13 = load ptr, ptr %s, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %m_precision, align 8
  %sub4 = sub i32 %14, 1
  %idxprom = zext i32 %sub4 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %13, i64 %idxprom
  store i32 %12, ptr %arrayidx5, align 4
  %15 = load ptr, ptr %_v, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %15, i64 0
  %16 = load i32, ptr %arrayidx6, align 4
  %17 = load ptr, ptr %s, align 8
  %m_precision7 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %18 = load i32, ptr %m_precision7, align 8
  %sub8 = sub i32 %18, 2
  %idxprom9 = zext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %17, i64 %idxprom9
  store i32 %16, ptr %arrayidx10, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %19 = load i32, ptr %i, align 4
  %m_precision11 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %20 = load i32, ptr %m_precision11, align 8
  %sub12 = sub i32 %20, 2
  %cmp13 = icmp ult i32 %19, %sub12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %s, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %21, i64 %idxprom14
  store i32 0, ptr %arrayidx15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void
}

declare noundef i32 @_Z3nlzjPKj(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffij(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, i32 noundef %num, i32 noundef %den) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(89) %this1)
  invoke void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(89) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %num.addr, align 4
  invoke void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call, i32 noundef %0)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  %1 = load i32, ptr %den.addr, align 4
  invoke void @_ZN12mpff_manager3setER4mpffj(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call6, i32 noundef %1)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %2 = load ptr, ptr %n.addr, align 8
  invoke void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 4 dereferenceable(8) %call11, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #3
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #3
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
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(89) %m) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN4mpffC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %m_num)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %exp_c = alloca i64, align 8
  %exp_a = alloca i64, align 8
  %exp_b = alloca i64, align 8
  %exp_c15 = alloca i64, align 8
  %_a = alloca ptr, align 8
  %q = alloca ptr, align 8
  %q_sz = alloca i32, align 4
  %r = alloca ptr, align 8
  %r_sz = alloca i32, align 4
  %num_leading_zeros = alloca i32, align 4
  %q_bits = alloca i32, align 4
  %actual_q_bits = alloca i32, align 4
  %_inc_significand = alloca i8, align 1
  %s_c = alloca ptr, align 8
  %shift = alloca i32, align 4
  %shift69 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN12mpff_manager14div0_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN12mpff_manager14div0_exceptionE, ptr @_ZN12mpff_manager14div0_exceptionD2Ev) #12
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %if.end83

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK12mpff_manager6is_twoERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %6 = load ptr, ptr %a.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %m_exponent, align 4
  %conv = sext i32 %7 to i64
  store i64 %conv, ptr %exp_c, align 8
  %8 = load i64, ptr %exp_c, align 8
  %dec = add nsw i64 %8, -1
  store i64 %dec, ptr %exp_c, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load i64, ptr %exp_c, align 8
  call void @_ZN12mpff_manager12set_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %9, i64 noundef %10)
  br label %if.end82

if.else6:                                         ; preds = %if.else
  %11 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %12 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %12, align 4
  %bf.clear = and i32 %bf.load, 1
  %13 = load ptr, ptr %b.addr, align 8
  %bf.load7 = load i32, ptr %13, align 4
  %bf.clear8 = and i32 %bf.load7, 1
  %xor = xor i32 %bf.clear, %bf.clear8
  %14 = load ptr, ptr %c.addr, align 8
  %bf.load9 = load i32, ptr %14, align 4
  %bf.value = and i32 %xor, 1
  %bf.clear10 = and i32 %bf.load9, -2
  %bf.set = or i32 %bf.clear10, %bf.value
  store i32 %bf.set, ptr %14, align 4
  %15 = load ptr, ptr %a.addr, align 8
  %m_exponent11 = getelementptr inbounds %class.mpff, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %m_exponent11, align 4
  %conv12 = sext i32 %16 to i64
  store i64 %conv12, ptr %exp_a, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %m_exponent13 = getelementptr inbounds %class.mpff, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %m_exponent13, align 4
  %conv14 = sext i32 %18 to i64
  store i64 %conv14, ptr %exp_b, align 8
  %19 = load i64, ptr %exp_a, align 8
  %20 = load i64, ptr %exp_b, align 8
  %sub = sub nsw i64 %19, %20
  store i64 %sub, ptr %exp_c15, align 8
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %m_precision_bits, align 4
  %conv16 = zext i32 %21 to i64
  %22 = load i64, ptr %exp_c15, align 8
  %sub17 = sub nsw i64 %22, %conv16
  store i64 %sub17, ptr %exp_c15, align 8
  %23 = load ptr, ptr %a.addr, align 8
  call void @_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %23)
  %m_buffers = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %arrayidx = getelementptr inbounds [4 x %class.svector], ptr %m_buffers, i64 0, i64 0
  %call18 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  store ptr %call18, ptr %_a, align 8
  %m_buffers19 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %arrayidx20 = getelementptr inbounds [4 x %class.svector], ptr %m_buffers19, i64 0, i64 1
  %call21 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx20)
  store ptr %call21, ptr %q, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %m_precision, align 8
  %add = add i32 %24, 1
  store i32 %add, ptr %q_sz, align 4
  %m_buffers22 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %arrayidx23 = getelementptr inbounds [4 x %class.svector], ptr %m_buffers22, i64 0, i64 2
  %call24 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx23)
  store ptr %call24, ptr %r, align 8
  %m_precision25 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %25 = load i32, ptr %m_precision25, align 8
  store i32 %25, ptr %r_sz, align 4
  %m_mpn_manager = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 10
  %26 = load ptr, ptr %_a, align 8
  %m_precision26 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %m_precision26, align 8
  %mul = mul i32 2, %27
  %28 = load ptr, ptr %b.addr, align 8
  %call27 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %m_precision28 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %29 = load i32, ptr %m_precision28, align 8
  %30 = load ptr, ptr %q, align 8
  %31 = load ptr, ptr %r, align 8
  %call29 = call noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %26, i32 noundef %mul, ptr noundef %call27, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load i32, ptr %q_sz, align 4
  %33 = load ptr, ptr %q, align 8
  %call30 = call noundef i32 @_Z3nlzjPKj(i32 noundef %32, ptr noundef %33)
  store i32 %call30, ptr %num_leading_zeros, align 4
  %34 = load i32, ptr %q_sz, align 4
  %mul31 = mul i32 %34, 8
  %conv32 = zext i32 %mul31 to i64
  %mul33 = mul i64 %conv32, 4
  %conv34 = trunc i64 %mul33 to i32
  store i32 %conv34, ptr %q_bits, align 4
  %35 = load i32, ptr %q_bits, align 4
  %36 = load i32, ptr %num_leading_zeros, align 4
  %sub35 = sub i32 %35, %36
  store i32 %sub35, ptr %actual_q_bits, align 4
  %37 = load ptr, ptr %c.addr, align 8
  %call36 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %37)
  store ptr %call36, ptr %s_c, align 8
  %38 = load i32, ptr %actual_q_bits, align 4
  %m_precision_bits37 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %39 = load i32, ptr %m_precision_bits37, align 4
  %cmp = icmp ugt i32 %38, %39
  br i1 %cmp, label %if.then38, label %if.else52

if.then38:                                        ; preds = %if.else6
  %40 = load i32, ptr %actual_q_bits, align 4
  %m_precision_bits39 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %41 = load i32, ptr %m_precision_bits39, align 4
  %sub40 = sub i32 %40, %41
  store i32 %sub40, ptr %shift, align 4
  %42 = load ptr, ptr %c.addr, align 8
  %bf.load41 = load i32, ptr %42, align 4
  %bf.clear42 = and i32 %bf.load41, 1
  %cmp43 = icmp eq i32 %bf.clear42, 1
  %conv44 = zext i1 %cmp43 to i32
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  %43 = load i8, ptr %m_to_plus_inf, align 4
  %tobool = trunc i8 %43 to i1
  %conv45 = zext i1 %tobool to i32
  %cmp46 = icmp ne i32 %conv44, %conv45
  br i1 %cmp46, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then38
  %44 = load i32, ptr %q_sz, align 4
  %45 = load ptr, ptr %q, align 8
  %46 = load i32, ptr %shift, align 4
  %call47 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %44, ptr noundef %45, i32 noundef %46)
  br i1 %call47, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %47 = load i32, ptr %r_sz, align 4
  %48 = load ptr, ptr %r, align 8
  %call48 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %47, ptr noundef %48)
  %lnot = xor i1 %call48, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %49 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.then38
  %50 = phi i1 [ false, %if.then38 ], [ %49, %lor.end ]
  %frombool = zext i1 %50 to i8
  store i8 %frombool, ptr %_inc_significand, align 1
  %51 = load i32, ptr %shift, align 4
  %conv49 = zext i32 %51 to i64
  %52 = load i64, ptr %exp_c15, align 8
  %add50 = add nsw i64 %52, %conv49
  store i64 %add50, ptr %exp_c15, align 8
  %53 = load i32, ptr %q_sz, align 4
  %54 = load ptr, ptr %q, align 8
  %55 = load i32, ptr %shift, align 4
  %m_precision51 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %56 = load i32, ptr %m_precision51, align 8
  %57 = load ptr, ptr %s_c, align 8
  call void @_Z3shrjPKjjjPj(i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57)
  br label %if.end78

if.else52:                                        ; preds = %if.else6
  %58 = load ptr, ptr %c.addr, align 8
  %bf.load53 = load i32, ptr %58, align 4
  %bf.clear54 = and i32 %bf.load53, 1
  %cmp55 = icmp eq i32 %bf.clear54, 1
  %conv56 = zext i1 %cmp55 to i32
  %m_to_plus_inf57 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  %59 = load i8, ptr %m_to_plus_inf57, align 4
  %tobool58 = trunc i8 %59 to i1
  %conv59 = zext i1 %tobool58 to i32
  %cmp60 = icmp ne i32 %conv56, %conv59
  br i1 %cmp60, label %land.rhs61, label %land.end64

land.rhs61:                                       ; preds = %if.else52
  %60 = load i32, ptr %r_sz, align 4
  %61 = load ptr, ptr %r, align 8
  %call62 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %60, ptr noundef %61)
  %lnot63 = xor i1 %call62, true
  br label %land.end64

land.end64:                                       ; preds = %land.rhs61, %if.else52
  %62 = phi i1 [ false, %if.else52 ], [ %lnot63, %land.rhs61 ]
  %frombool65 = zext i1 %62 to i8
  store i8 %frombool65, ptr %_inc_significand, align 1
  %63 = load i32, ptr %actual_q_bits, align 4
  %m_precision_bits66 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %64 = load i32, ptr %m_precision_bits66, align 4
  %cmp67 = icmp ult i32 %63, %64
  br i1 %cmp67, label %if.then68, label %if.else75

if.then68:                                        ; preds = %land.end64
  %m_precision_bits70 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %65 = load i32, ptr %m_precision_bits70, align 4
  %66 = load i32, ptr %actual_q_bits, align 4
  %sub71 = sub i32 %65, %66
  store i32 %sub71, ptr %shift69, align 4
  %67 = load i32, ptr %shift69, align 4
  %conv72 = zext i32 %67 to i64
  %68 = load i64, ptr %exp_c15, align 8
  %sub73 = sub nsw i64 %68, %conv72
  store i64 %sub73, ptr %exp_c15, align 8
  %69 = load i32, ptr %q_sz, align 4
  %70 = load ptr, ptr %q, align 8
  %71 = load i32, ptr %shift69, align 4
  %m_precision74 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %72 = load i32, ptr %m_precision74, align 8
  %73 = load ptr, ptr %s_c, align 8
  call void @_Z3shljPKjjjPj(i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  br label %if.end77

if.else75:                                        ; preds = %land.end64
  %74 = load i32, ptr %q_sz, align 4
  %75 = load ptr, ptr %q, align 8
  %m_precision76 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %76 = load i32, ptr %m_precision76, align 8
  %77 = load ptr, ptr %s_c, align 8
  call void @_Z4copyjPKjjPj(i32 noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77)
  br label %if.end77

if.end77:                                         ; preds = %if.else75, %if.then68
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %land.end
  %78 = load i8, ptr %_inc_significand, align 1
  %tobool79 = trunc i8 %78 to i1
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end78
  %79 = load ptr, ptr %s_c, align 8
  call void @_ZN12mpff_manager15inc_significandEPjRl(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %exp_c15)
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %if.end78
  %80 = load ptr, ptr %c.addr, align 8
  %81 = load i64, ptr %exp_c15, align 8
  call void @_ZN12mpff_manager12set_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %80, i64 noundef %81)
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then5
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  invoke void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_num)
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
define hidden void @_ZN12mpff_manager3setER4mpfflm(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, i64 noundef %num, i64 noundef %den) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(89) %this1)
  invoke void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(89) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load i64, ptr %num.addr, align 8
  invoke void @_ZN12mpff_manager3setER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call, i64 noundef %0)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  %1 = load i64, ptr %den.addr, align 8
  invoke void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call6, i64 noundef %1)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %2 = load ptr, ptr %n.addr, align 8
  invoke void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 4 dereferenceable(8) %call11, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #3
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #3
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
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %b) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 4 dereferenceable(8) %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %s1 = alloca ptr, align 8
  %s2 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %for.end

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %5 = load ptr, ptr %v.addr, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.clear = and i32 %bf.load, 1
  %6 = load ptr, ptr %n.addr, align 8
  %bf.load4 = load i32, ptr %6, align 4
  %bf.value = and i32 %bf.clear, 1
  %bf.clear5 = and i32 %bf.load4, -2
  %bf.set = or i32 %bf.clear5, %bf.value
  store i32 %bf.set, ptr %6, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_exponent, align 4
  %9 = load ptr, ptr %n.addr, align 8
  %m_exponent6 = getelementptr inbounds %class.mpff, ptr %9, i32 0, i32 1
  store i32 %8, ptr %m_exponent6, align 4
  %10 = load ptr, ptr %n.addr, align 8
  %call7 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  store ptr %call7, ptr %s1, align 8
  %11 = load ptr, ptr %v.addr, align 8
  %call8 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store ptr %call8, ptr %s2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %12 = load i32, ptr %i, align 4
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %13 = load i32, ptr %m_precision, align 8
  %cmp9 = icmp ult i32 %12, %13
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %s2, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %17 = load ptr, ptr %s1, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %17, i64 %idxprom10
  store i32 %16, ptr %arrayidx11, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) #4 align 2 {
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
  call void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %w_sz = alloca i32, align 4
  %num_leading_zeros = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11mpz_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN12mpff_manager3setER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %2, i64 noundef %call2)
  br label %if.end44

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %n.addr, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %call5 = call noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef %call5)
  br label %if.end43

if.else6:                                         ; preds = %if.else
  %10 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %m_set_buffer = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 8
  store ptr %m_set_buffer, ptr %w, align 8
  %11 = load ptr, ptr %m.addr, align 8
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %w, align 8
  %call7 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %conv = zext i1 %call7 to i32
  %14 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %14, align 4
  %bf.value = and i32 %conv, 1
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %14, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else6
  %15 = load ptr, ptr %w, align 8
  %call8 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %m_precision, align 8
  %cmp = icmp ult i32 %call8, %16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %w, align 8
  store i32 0, ptr %ref.tmp, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %w, align 8
  %call10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %call10, ptr %w_sz, align 4
  %19 = load i32, ptr %w_sz, align 4
  %20 = load ptr, ptr %w, align 8
  %call11 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %call12 = call noundef i32 @_Z3nlzjPKj(i32 noundef %19, ptr noundef %call11)
  store i32 %call12, ptr %num_leading_zeros, align 4
  %21 = load i32, ptr %w_sz, align 4
  %22 = load ptr, ptr %w, align 8
  %call13 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = load i32, ptr %num_leading_zeros, align 4
  %24 = load i32, ptr %w_sz, align 4
  %25 = load ptr, ptr %w, align 8
  %call14 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_Z3shljPKjjjPj(i32 noundef %21, ptr noundef %call13, i32 noundef %23, i32 noundef %24, ptr noundef %call14)
  %26 = load ptr, ptr %n.addr, align 8
  %call15 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %26)
  store ptr %call15, ptr %s, align 8
  %m_precision16 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %m_precision16, align 8
  store i32 %27, ptr %i, align 4
  %28 = load i32, ptr %w_sz, align 4
  store i32 %28, ptr %j, align 4
  br label %while.cond17

while.cond17:                                     ; preds = %while.body19, %while.end
  %29 = load i32, ptr %i, align 4
  %cmp18 = icmp ugt i32 %29, 0
  br i1 %cmp18, label %while.body19, label %while.end22

while.body19:                                     ; preds = %while.cond17
  %30 = load i32, ptr %i, align 4
  %dec = add i32 %30, -1
  store i32 %dec, ptr %i, align 4
  %31 = load i32, ptr %j, align 4
  %dec20 = add i32 %31, -1
  store i32 %dec20, ptr %j, align 4
  %32 = load ptr, ptr %w, align 8
  %33 = load i32, ptr %j, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %34 = load i32, ptr %call21, align 4
  %35 = load ptr, ptr %s, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom = zext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32, ptr %35, i64 %idxprom
  store i32 %34, ptr %arrayidx, align 4
  br label %while.cond17, !llvm.loop !19

while.end22:                                      ; preds = %while.cond17
  %37 = load i32, ptr %j, align 4
  %mul = mul i32 %37, 8
  %conv23 = zext i32 %mul to i64
  %mul24 = mul i64 %conv23, 4
  %38 = load i32, ptr %num_leading_zeros, align 4
  %conv25 = sext i32 %38 to i64
  %sub = sub i64 %mul24, %conv25
  %conv26 = trunc i64 %sub to i32
  %39 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %39, i32 0, i32 1
  store i32 %conv26, ptr %m_exponent, align 4
  %40 = load ptr, ptr %n.addr, align 8
  %bf.load27 = load i32, ptr %40, align 4
  %bf.clear28 = and i32 %bf.load27, 1
  %cmp29 = icmp eq i32 %bf.clear28, 1
  %conv30 = zext i1 %cmp29 to i32
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  %41 = load i8, ptr %m_to_plus_inf, align 4
  %tobool = trunc i8 %41 to i1
  %conv31 = zext i1 %tobool to i32
  %cmp32 = icmp ne i32 %conv30, %conv31
  br i1 %cmp32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %while.end22
  br label %while.cond34

while.cond34:                                     ; preds = %if.end, %if.then33
  %42 = load i32, ptr %j, align 4
  %cmp35 = icmp ugt i32 %42, 0
  br i1 %cmp35, label %while.body36, label %while.end41

while.body36:                                     ; preds = %while.cond34
  %43 = load i32, ptr %j, align 4
  %dec37 = add i32 %43, -1
  store i32 %dec37, ptr %j, align 4
  %44 = load ptr, ptr %w, align 8
  %45 = load i32, ptr %j, align 4
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45)
  %46 = load i32, ptr %call38, align 4
  %cmp39 = icmp ne i32 %46, 0
  br i1 %cmp39, label %if.then40, label %if.end

if.then40:                                        ; preds = %while.body36
  %47 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager15inc_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %47)
  br label %if.end

if.end:                                           ; preds = %if.then40, %while.body36
  br label %while.cond34, !llvm.loop !20

while.end41:                                      ; preds = %while.cond34
  br label %if.end42

if.end42:                                         ; preds = %while.end41, %while.end22
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then4
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffR11mpz_managerILb1EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) #4 align 2 {
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
  call void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %w_sz = alloca i32, align 4
  %num_leading_zeros = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN12mpff_manager3setER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %2, i64 noundef %call2)
  br label %if.end44

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %m.addr, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %n.addr, align 8
  %8 = load ptr, ptr %m.addr, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %call5 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef %call5)
  br label %if.end43

if.else6:                                         ; preds = %if.else
  %10 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %m_set_buffer = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 8
  store ptr %m_set_buffer, ptr %w, align 8
  %11 = load ptr, ptr %m.addr, align 8
  %12 = load ptr, ptr %v.addr, align 8
  %13 = load ptr, ptr %w, align 8
  %call7 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %conv = zext i1 %call7 to i32
  %14 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %14, align 4
  %bf.value = and i32 %conv, 1
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %14, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else6
  %15 = load ptr, ptr %w, align 8
  %call8 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %m_precision, align 8
  %cmp = icmp ult i32 %call8, %16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %w, align 8
  store i32 0, ptr %ref.tmp, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %w, align 8
  %call10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %call10, ptr %w_sz, align 4
  %19 = load i32, ptr %w_sz, align 4
  %20 = load ptr, ptr %w, align 8
  %call11 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %call12 = call noundef i32 @_Z3nlzjPKj(i32 noundef %19, ptr noundef %call11)
  store i32 %call12, ptr %num_leading_zeros, align 4
  %21 = load i32, ptr %w_sz, align 4
  %22 = load ptr, ptr %w, align 8
  %call13 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = load i32, ptr %num_leading_zeros, align 4
  %24 = load i32, ptr %w_sz, align 4
  %25 = load ptr, ptr %w, align 8
  %call14 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_Z3shljPKjjjPj(i32 noundef %21, ptr noundef %call13, i32 noundef %23, i32 noundef %24, ptr noundef %call14)
  %26 = load ptr, ptr %n.addr, align 8
  %call15 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %26)
  store ptr %call15, ptr %s, align 8
  %m_precision16 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %m_precision16, align 8
  store i32 %27, ptr %i, align 4
  %28 = load i32, ptr %w_sz, align 4
  store i32 %28, ptr %j, align 4
  br label %while.cond17

while.cond17:                                     ; preds = %while.body19, %while.end
  %29 = load i32, ptr %i, align 4
  %cmp18 = icmp ugt i32 %29, 0
  br i1 %cmp18, label %while.body19, label %while.end22

while.body19:                                     ; preds = %while.cond17
  %30 = load i32, ptr %i, align 4
  %dec = add i32 %30, -1
  store i32 %dec, ptr %i, align 4
  %31 = load i32, ptr %j, align 4
  %dec20 = add i32 %31, -1
  store i32 %dec20, ptr %j, align 4
  %32 = load ptr, ptr %w, align 8
  %33 = load i32, ptr %j, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %34 = load i32, ptr %call21, align 4
  %35 = load ptr, ptr %s, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom = zext i32 %36 to i64
  %arrayidx = getelementptr inbounds i32, ptr %35, i64 %idxprom
  store i32 %34, ptr %arrayidx, align 4
  br label %while.cond17, !llvm.loop !22

while.end22:                                      ; preds = %while.cond17
  %37 = load i32, ptr %j, align 4
  %mul = mul i32 %37, 8
  %conv23 = zext i32 %mul to i64
  %mul24 = mul i64 %conv23, 4
  %38 = load i32, ptr %num_leading_zeros, align 4
  %conv25 = sext i32 %38 to i64
  %sub = sub i64 %mul24, %conv25
  %conv26 = trunc i64 %sub to i32
  %39 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %39, i32 0, i32 1
  store i32 %conv26, ptr %m_exponent, align 4
  %40 = load ptr, ptr %n.addr, align 8
  %bf.load27 = load i32, ptr %40, align 4
  %bf.clear28 = and i32 %bf.load27, 1
  %cmp29 = icmp eq i32 %bf.clear28, 1
  %conv30 = zext i1 %cmp29 to i32
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  %41 = load i8, ptr %m_to_plus_inf, align 4
  %tobool = trunc i8 %41 to i1
  %conv31 = zext i1 %tobool to i32
  %cmp32 = icmp ne i32 %conv30, %conv31
  br i1 %cmp32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %while.end22
  br label %while.cond34

while.cond34:                                     ; preds = %if.end, %if.then33
  %42 = load i32, ptr %j, align 4
  %cmp35 = icmp ugt i32 %42, 0
  br i1 %cmp35, label %while.body36, label %while.end41

while.body36:                                     ; preds = %while.cond34
  %43 = load i32, ptr %j, align 4
  %dec37 = add i32 %43, -1
  store i32 %dec37, ptr %j, align 4
  %44 = load ptr, ptr %w, align 8
  %45 = load i32, ptr %j, align 4
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45)
  %46 = load i32, ptr %call38, align 4
  %cmp39 = icmp ne i32 %46, 0
  br i1 %cmp39, label %if.then40, label %if.end

if.then40:                                        ; preds = %while.body36
  %47 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager15inc_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %47)
  br label %if.end

if.end:                                           ; preds = %if.then40, %while.body36
  br label %while.cond34, !llvm.loop !23

while.end41:                                      ; preds = %while.cond34
  br label %if.end42

if.end42:                                         ; preds = %while.end41, %while.end22
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then4
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v) #4 align 2 {
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
  call void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %num = alloca %class._scoped_numeral, align 8
  %den = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %l = alloca %class.flet, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %num, ptr noundef nonnull align 8 dereferenceable(89) %this1)
  invoke void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %den, ptr noundef nonnull align 8 dereferenceable(89) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %num)
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  %m_to_plus_inf6 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %m_to_plus_inf6, align 4
  %tobool = trunc i8 %2 to i1
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  invoke void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %l, ptr noundef nonnull align 1 dereferenceable(1) %m_to_plus_inf, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %den)
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %call11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %l) #3
  %call13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %num)
  %call14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %den)
  %5 = load ptr, ptr %n.addr, align 8
  invoke void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call13, ptr noundef nonnull align 4 dereferenceable(8) %call14, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %den) #3
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %num) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad2:                                            ; preds = %invoke.cont12, %invoke.cont5, %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %l) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad2
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %den) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %num) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffR11mpq_managerILb1EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v) #4 align 2 {
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
  call void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %v) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %num = alloca %class._scoped_numeral, align 8
  %den = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %l = alloca %class.flet, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %num, ptr noundef nonnull align 8 dereferenceable(89) %this1)
  invoke void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %den, ptr noundef nonnull align 8 dereferenceable(89) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %num)
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %call2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  %m_to_plus_inf5 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %m_to_plus_inf5, align 4
  %tobool = trunc i8 %2 to i1
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  invoke void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %l, ptr noundef nonnull align 1 dereferenceable(1) %m_to_plus_inf, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %den)
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %l) #3
  %call11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %num)
  %call12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %den)
  %5 = load ptr, ptr %n.addr, align 8
  invoke void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call11, ptr noundef nonnull align 4 dereferenceable(8) %call12, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %den) #3
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %num) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad3:                                            ; preds = %invoke.cont10, %invoke.cont4, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %l) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad3
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %den) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %num) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager2eqERK4mpffS2_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %s1 = alloca ptr, align 8
  %s2 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %call3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %3)
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
  br i1 %cmp, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end6
  %6 = load ptr, ptr %a.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %m_exponent, align 4
  %8 = load ptr, ptr %b.addr, align 8
  %m_exponent10 = getelementptr inbounds %class.mpff, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %m_exponent10, align 4
  %cmp11 = icmp ne i32 %7, %9
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %10 = load ptr, ptr %a.addr, align 8
  %call14 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  store ptr %call14, ptr %s1, align 8
  %11 = load ptr, ptr %b.addr, align 8
  %call15 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %11)
  store ptr %call15, ptr %s2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %12 = load i32, ptr %i, align 4
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %13 = load i32, ptr %m_precision, align 8
  %cmp16 = icmp ult i32 %12, %13
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %s1, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %17 = load ptr, ptr %s2, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %17, i64 %idxprom17
  %19 = load i32, ptr %arrayidx18, align 4
  %cmp19 = icmp ne i32 %16, %19
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then12, %if.then5, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager2ltERK4mpffS2_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r = alloca i8, align 1
  %r31 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %call2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %b.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %call5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.then6
  store i1 true, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %if.then6
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %if.then11, label %if.else25

if.then11:                                        ; preds = %if.end10
  %6 = load ptr, ptr %b.addr, align 8
  %bf.load12 = load i32, ptr %6, align 4
  %bf.clear13 = and i32 %bf.load12, 1
  %cmp14 = icmp eq i32 %bf.clear13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.then11
  %7 = load ptr, ptr %b.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_exponent, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %m_exponent17 = getelementptr inbounds %class.mpff, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %m_exponent17, align 4
  %cmp18 = icmp slt i32 %8, %10
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end16
  %11 = load ptr, ptr %a.addr, align 8
  %m_exponent19 = getelementptr inbounds %class.mpff, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %m_exponent19, align 4
  %13 = load ptr, ptr %b.addr, align 8
  %m_exponent20 = getelementptr inbounds %class.mpff, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %m_exponent20, align 4
  %cmp21 = icmp eq i32 %12, %14
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %m_precision, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %call22 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %17 = load ptr, ptr %a.addr, align 8
  %call23 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %call24 = call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %15, ptr noundef %call22, ptr noundef %call23)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %18 = phi i1 [ false, %lor.rhs ], [ %call24, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %if.end16
  %19 = phi i1 [ true, %if.end16 ], [ %18, %land.end ]
  %frombool = zext i1 %19 to i8
  store i8 %frombool, ptr %r, align 1
  %20 = load i8, ptr %r, align 1
  %tobool = trunc i8 %20 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.else25:                                        ; preds = %if.end10
  %21 = load ptr, ptr %b.addr, align 8
  %bf.load26 = load i32, ptr %21, align 4
  %bf.clear27 = and i32 %bf.load26, 1
  %cmp28 = icmp eq i32 %bf.clear27, 1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else25
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.else25
  %22 = load ptr, ptr %a.addr, align 8
  %m_exponent32 = getelementptr inbounds %class.mpff, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %m_exponent32, align 4
  %24 = load ptr, ptr %b.addr, align 8
  %m_exponent33 = getelementptr inbounds %class.mpff, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %m_exponent33, align 4
  %cmp34 = icmp slt i32 %23, %25
  br i1 %cmp34, label %lor.end45, label %lor.rhs35

lor.rhs35:                                        ; preds = %if.end30
  %26 = load ptr, ptr %a.addr, align 8
  %m_exponent36 = getelementptr inbounds %class.mpff, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %m_exponent36, align 4
  %28 = load ptr, ptr %b.addr, align 8
  %m_exponent37 = getelementptr inbounds %class.mpff, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %m_exponent37, align 4
  %cmp38 = icmp eq i32 %27, %29
  br i1 %cmp38, label %land.rhs39, label %land.end44

land.rhs39:                                       ; preds = %lor.rhs35
  %m_precision40 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %30 = load i32, ptr %m_precision40, align 8
  %31 = load ptr, ptr %a.addr, align 8
  %call41 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %31)
  %32 = load ptr, ptr %b.addr, align 8
  %call42 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %call43 = call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %30, ptr noundef %call41, ptr noundef %call42)
  br label %land.end44

land.end44:                                       ; preds = %land.rhs39, %lor.rhs35
  %33 = phi i1 [ false, %lor.rhs35 ], [ %call43, %land.rhs39 ]
  br label %lor.end45

lor.end45:                                        ; preds = %land.end44, %if.end30
  %34 = phi i1 [ true, %if.end30 ], [ %33, %land.end44 ]
  %frombool46 = zext i1 %34 to i8
  store i8 %frombool46, ptr %r31, align 1
  %35 = load i8, ptr %r31, align 1
  %tobool47 = trunc i8 %35 to i1
  store i1 %tobool47, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end45, %if.then29, %lor.end, %if.then15, %if.else9, %if.then8, %if.else, %if.then4
  %36 = load i1, ptr %retval, align 1
  ret i1 %36
}

declare noundef zeroext i1 @_Z2ltjPjS_(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager15inc_significandEPjRl(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %exp) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_precision, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_Z3incjPj(i32 noundef %0, ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %m_precision2 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_precision2, align 8
  %sub = sub i32 %3, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store i32 -2147483648, ptr %arrayidx, align 4
  %4 = load ptr, ptr %exp.addr, align 8
  %5 = load i64, ptr %4, align 8
  %inc = add nsw i64 %5, 1
  store i64 %inc, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_Z3incjPj(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager15inc_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  store ptr %call, ptr %s, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_precision, align 8
  %2 = load ptr, ptr %s, align 8
  %call2 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %1, ptr noundef %2)
  br i1 %call2, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %m_precision3 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_precision3, align 8
  %sub = sub i32 %4, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 -2147483648, ptr %arrayidx, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %m_exponent, align 4
  %cmp = icmp eq i32 %6, 2147483647
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN12mpff_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN12mpff_manager18overflow_exceptionE, ptr @_ZN12mpff_manager18overflow_exceptionD2Ev) #12
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %a.addr, align 8
  %m_exponent5 = getelementptr inbounds %class.mpff, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_exponent5, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %m_exponent5, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12mpff_manager9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager18overflow_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12mpff_manager9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager15dec_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_precision, align 8
  %sub = sub i32 %2, 1
  %cmp = icmp ult i32 %1, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %arrayidx, align 4
  %6 = load ptr, ptr %s, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  %cmp4 = icmp ne i32 %8, -1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %if.end21

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %s, align 8
  %m_precision5 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %m_precision5, align 8
  %sub6 = sub i32 %11, 1
  %idxprom7 = zext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %10, i64 %idxprom7
  %12 = load i32, ptr %arrayidx8, align 4
  %dec9 = add i32 %12, -1
  store i32 %dec9, ptr %arrayidx8, align 4
  %13 = load ptr, ptr %s, align 8
  %m_precision10 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %m_precision10, align 8
  %sub11 = sub i32 %14, 1
  %idxprom12 = zext i32 %sub11 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %13, i64 %idxprom12
  %15 = load i32, ptr %arrayidx13, align 4
  %cmp14 = icmp ult i32 %15, -2147483648
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %for.end
  %16 = load ptr, ptr %s, align 8
  %m_precision16 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %m_precision16, align 8
  %sub17 = sub i32 %17, 1
  %idxprom18 = zext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %16, i64 %idxprom18
  store i32 -1, ptr %arrayidx19, align 4
  %18 = load ptr, ptr %a.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %m_exponent, align 4
  %dec20 = add nsw i32 %19, -1
  store i32 %dec20, ptr %m_exponent, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager15min_significandERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_precision, align 8
  %sub = sub i32 %2, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %3, -2147483648
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_precision2 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_precision2, align 8
  %sub3 = sub i32 %4, 1
  %5 = load ptr, ptr %s, align 8
  %call4 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %sub3, ptr noundef %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager16is_minus_epsilonERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp = icmp eq i32 %bf.clear, 1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %m_exponent, align 4
  %cmp2 = icmp eq i32 %2, -2147483648
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpff_manager15min_significandERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager15is_plus_epsilonERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %m_exponent, align 4
  %cmp2 = icmp eq i32 %2, -2147483648
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpff_manager15min_significandERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager19set_min_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_precision, align 8
  %sub = sub i32 %2, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  store i32 -2147483648, ptr %arrayidx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %m_precision2 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_precision2, align 8
  %sub3 = sub i32 %4, 1
  %cmp = icmp ult i32 %3, %sub3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %5, i64 %idxprom4
  store i32 0, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager19set_max_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_precision, align 8
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 -1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager16set_plus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %1 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %1, align 4
  %2 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %2, i32 0, i32 1
  store i32 -2147483648, ptr %m_exponent, align 4
  %3 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager19set_min_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager17set_minus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager16set_plus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %1 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager7set_maxER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %1 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %1, align 4
  %2 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %2, i32 0, i32 1
  store i32 2147483647, ptr %m_exponent, align 4
  %3 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager19set_max_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager7set_minER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager7set_maxER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %1 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager4nextER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpff_manager16set_plus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %if.end8

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK12mpff_manager16is_minus_epsilonERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %if.end7

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %4, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else4
  %5 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpff_manager15inc_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %if.end

if.else6:                                         ; preds = %if.else4
  %6 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpff_manager15dec_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager4prevER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpff_manager17set_minus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %if.end8

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK12mpff_manager15is_plus_epsilonERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %if.end7

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %4, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp = icmp eq i32 %bf.clear, 0
  br i1 %cmp, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else4
  %5 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpff_manager15dec_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %if.end

if.else6:                                         ; preds = %if.else4
  %6 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpff_manager15inc_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, i64 noundef %e) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %e.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %e.addr, align 8
  %cmp = icmp sgt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp2 = icmp eq i32 %bf.clear, 1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.then
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %m_to_plus_inf, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then3
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpff_manager7set_minER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %if.end

if.else:                                          ; preds = %if.then3
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN12mpff_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN12mpff_manager18overflow_exceptionE, ptr @_ZN12mpff_manager18overflow_exceptionD2Ev) #12
  unreachable

if.end:                                           ; preds = %if.then4
  br label %if.end12

if.else5:                                         ; preds = %if.then
  %m_to_plus_inf6 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %m_to_plus_inf6, align 4
  %tobool7 = trunc i8 %4 to i1
  br i1 %tobool7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else5
  %exception9 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception9, i8 0, i64 8, i1 false)
  call void @_ZN12mpff_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception9) #3
  call void @__cxa_throw(ptr %exception9, ptr @_ZTIN12mpff_manager18overflow_exceptionE, ptr @_ZN12mpff_manager18overflow_exceptionD2Ev) #12
  unreachable

if.else10:                                        ; preds = %if.else5
  %5 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpff_manager7set_maxER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %if.end11

if.end11:                                         ; preds = %if.else10
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  br label %if.end30

if.else13:                                        ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %bf.load14 = load i32, ptr %6, align 4
  %bf.clear15 = and i32 %bf.load14, 1
  %cmp16 = icmp eq i32 %bf.clear15, 1
  br i1 %cmp16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else13
  %m_to_plus_inf18 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  %7 = load i8, ptr %m_to_plus_inf18, align 4
  %tobool19 = trunc i8 %7 to i1
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.then17
  %8 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br label %if.end22

if.else21:                                        ; preds = %if.then17
  %9 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpff_manager17set_minus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end29

if.else23:                                        ; preds = %if.else13
  %m_to_plus_inf24 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  %10 = load i8, ptr %m_to_plus_inf24, align 4
  %tobool25 = trunc i8 %10 to i1
  br i1 %tobool25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else23
  %11 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpff_manager16set_plus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %if.end28

if.else27:                                        ; preds = %if.else23
  %12 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager7add_subEbRK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, i1 noundef zeroext %is_sub, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_sub.addr = alloca i8, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %sgn_a = alloca i8, align 1
  %sgn_b = alloca i8, align 1
  %exp_a = alloca i32, align 4
  %exp_b = alloca i32, align 4
  %sig_a = alloca ptr, align 8
  %sig_b = alloca ptr, align 8
  %n_sig_b = alloca ptr, align 8
  %shift = alloca i32, align 4
  %sig_r = alloca ptr, align 8
  %r_sz = alloca i32, align 4
  %num_leading_zeros = alloca i32, align 4
  %sig_c = alloca ptr, align 8
  %i = alloca i32, align 4
  %_inc_significand = alloca i8, align 1
  %exp_c = alloca i64, align 8
  %exp_c118 = alloca i64, align 8
  %borrow = alloca i32, align 4
  %sig_c127 = alloca ptr, align 8
  %num_leading_zeros154 = alloca i32, align 4
  %exp_c162 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_sub to i8
  store i8 %frombool, ptr %is_sub.addr, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %3 = load i8, ptr %is_sub.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpff_manager3negER4mpff(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end172

if.end3:                                          ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br label %if.end172

if.end6:                                          ; preds = %if.end3
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = load ptr, ptr %a.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %m_exponent, align 4
  %11 = load ptr, ptr %b.addr, align 8
  %m_exponent7 = getelementptr inbounds %class.mpff, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %m_exponent7, align 4
  %cmp = icmp sge i32 %10, %12
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %a.addr, align 8
  %bf.load = load i32, ptr %13, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp9 = icmp ne i32 %bf.clear, 0
  %frombool10 = zext i1 %cmp9 to i8
  store i8 %frombool10, ptr %sgn_a, align 1
  %14 = load ptr, ptr %b.addr, align 8
  %bf.load11 = load i32, ptr %14, align 4
  %bf.clear12 = and i32 %bf.load11, 1
  %cmp13 = icmp ne i32 %bf.clear12, 0
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %sgn_b, align 1
  %15 = load ptr, ptr %a.addr, align 8
  %m_exponent15 = getelementptr inbounds %class.mpff, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %m_exponent15, align 4
  store i32 %16, ptr %exp_a, align 4
  %17 = load ptr, ptr %b.addr, align 8
  %m_exponent16 = getelementptr inbounds %class.mpff, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %m_exponent16, align 4
  store i32 %18, ptr %exp_b, align 4
  %19 = load ptr, ptr %a.addr, align 8
  %call17 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %19)
  store ptr %call17, ptr %sig_a, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %call18 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %20)
  store ptr %call18, ptr %sig_b, align 8
  %21 = load i8, ptr %is_sub.addr, align 1
  %tobool19 = trunc i8 %21 to i1
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then8
  %22 = load i8, ptr %sgn_b, align 1
  %tobool21 = trunc i8 %22 to i1
  %lnot = xor i1 %tobool21, true
  %frombool22 = zext i1 %lnot to i8
  store i8 %frombool22, ptr %sgn_b, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.then8
  br label %if.end42

if.else:                                          ; preds = %if.end6
  %23 = load ptr, ptr %b.addr, align 8
  %bf.load24 = load i32, ptr %23, align 4
  %bf.clear25 = and i32 %bf.load24, 1
  %cmp26 = icmp ne i32 %bf.clear25, 0
  %frombool27 = zext i1 %cmp26 to i8
  store i8 %frombool27, ptr %sgn_a, align 1
  %24 = load ptr, ptr %a.addr, align 8
  %bf.load28 = load i32, ptr %24, align 4
  %bf.clear29 = and i32 %bf.load28, 1
  %cmp30 = icmp ne i32 %bf.clear29, 0
  %frombool31 = zext i1 %cmp30 to i8
  store i8 %frombool31, ptr %sgn_b, align 1
  %25 = load ptr, ptr %b.addr, align 8
  %m_exponent32 = getelementptr inbounds %class.mpff, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %m_exponent32, align 4
  store i32 %26, ptr %exp_a, align 4
  %27 = load ptr, ptr %a.addr, align 8
  %m_exponent33 = getelementptr inbounds %class.mpff, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %m_exponent33, align 4
  store i32 %28, ptr %exp_b, align 4
  %29 = load ptr, ptr %b.addr, align 8
  %call34 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %29)
  store ptr %call34, ptr %sig_a, align 8
  %30 = load ptr, ptr %a.addr, align 8
  %call35 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %30)
  store ptr %call35, ptr %sig_b, align 8
  %31 = load i8, ptr %is_sub.addr, align 1
  %tobool36 = trunc i8 %31 to i1
  br i1 %tobool36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.else
  %32 = load i8, ptr %sgn_a, align 1
  %tobool38 = trunc i8 %32 to i1
  %lnot39 = xor i1 %tobool38, true
  %frombool40 = zext i1 %lnot39 to i8
  store i8 %frombool40, ptr %sgn_a, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end23
  %33 = load i32, ptr %exp_a, align 4
  %34 = load i32, ptr %exp_b, align 4
  %cmp43 = icmp sgt i32 %33, %34
  br i1 %cmp43, label %if.then44, label %if.else59

if.then44:                                        ; preds = %if.end42
  %35 = load i32, ptr %exp_a, align 4
  %36 = load i32, ptr %exp_b, align 4
  %sub = sub i32 %35, %36
  store i32 %sub, ptr %shift, align 4
  %m_buffers = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %arrayidx = getelementptr inbounds [4 x %class.svector], ptr %m_buffers, i64 0, i64 0
  %call45 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  store ptr %call45, ptr %n_sig_b, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %37 = load i32, ptr %m_precision, align 8
  %38 = load ptr, ptr %sig_b, align 8
  %39 = load i32, ptr %shift, align 4
  %m_precision46 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %40 = load i32, ptr %m_precision46, align 8
  %41 = load ptr, ptr %n_sig_b, align 8
  call void @_Z3shrjPKjjjPj(i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41)
  %42 = load i8, ptr %sgn_b, align 1
  %tobool47 = trunc i8 %42 to i1
  %conv = zext i1 %tobool47 to i32
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  %43 = load i8, ptr %m_to_plus_inf, align 4
  %tobool48 = trunc i8 %43 to i1
  %conv49 = zext i1 %tobool48 to i32
  %cmp50 = icmp ne i32 %conv, %conv49
  br i1 %cmp50, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.then44
  %m_precision51 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %44 = load i32, ptr %m_precision51, align 8
  %45 = load ptr, ptr %sig_b, align 8
  %46 = load i32, ptr %shift, align 4
  %call52 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %44, ptr noundef %45, i32 noundef %46)
  br i1 %call52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %land.lhs.true
  %m_precision54 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %47 = load i32, ptr %m_precision54, align 8
  %48 = load ptr, ptr %n_sig_b, align 8
  %call55 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %47, ptr noundef %48)
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then53
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 694, ptr noundef @.str.2)
  call void @exit(i32 noundef 114) #11
  unreachable

if.end57:                                         ; preds = %if.then53
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %land.lhs.true, %if.then44
  br label %if.end60

if.else59:                                        ; preds = %if.end42
  %49 = load ptr, ptr %sig_b, align 8
  store ptr %49, ptr %n_sig_b, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.end58
  %50 = load i8, ptr %sgn_a, align 1
  %tobool61 = trunc i8 %50 to i1
  %conv62 = zext i1 %tobool61 to i32
  %51 = load i8, ptr %sgn_b, align 1
  %tobool63 = trunc i8 %51 to i1
  %conv64 = zext i1 %tobool63 to i32
  %cmp65 = icmp eq i32 %conv62, %conv64
  br i1 %cmp65, label %if.then66, label %if.else126

if.then66:                                        ; preds = %if.end60
  %52 = load i8, ptr %sgn_a, align 1
  %tobool67 = trunc i8 %52 to i1
  %conv68 = zext i1 %tobool67 to i32
  %53 = load ptr, ptr %c.addr, align 8
  %bf.load69 = load i32, ptr %53, align 4
  %bf.value = and i32 %conv68, 1
  %bf.clear70 = and i32 %bf.load69, -2
  %bf.set = or i32 %bf.clear70, %bf.value
  store i32 %bf.set, ptr %53, align 4
  %m_buffers71 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %arrayidx72 = getelementptr inbounds [4 x %class.svector], ptr %m_buffers71, i64 0, i64 1
  %call73 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx72)
  store ptr %call73, ptr %sig_r, align 8
  %m_mpn_manager = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 10
  %54 = load ptr, ptr %sig_a, align 8
  %m_precision74 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %55 = load i32, ptr %m_precision74, align 8
  %56 = load ptr, ptr %n_sig_b, align 8
  %m_precision75 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %57 = load i32, ptr %m_precision75, align 8
  %58 = load ptr, ptr %sig_r, align 8
  %m_precision76 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %59 = load i32, ptr %m_precision76, align 8
  %add = add i32 %59, 1
  %call77 = call noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %add, ptr noundef %r_sz)
  %m_precision78 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %60 = load i32, ptr %m_precision78, align 8
  %add79 = add i32 %60, 1
  %61 = load ptr, ptr %sig_r, align 8
  %call80 = call noundef i32 @_Z3nlzjPKj(i32 noundef %add79, ptr noundef %61)
  store i32 %call80, ptr %num_leading_zeros, align 4
  %62 = load ptr, ptr %c.addr, align 8
  %call81 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %62)
  store ptr %call81, ptr %sig_c, align 8
  %63 = load i32, ptr %num_leading_zeros, align 4
  %conv82 = zext i32 %63 to i64
  %cmp83 = icmp eq i64 %conv82, 32
  br i1 %cmp83, label %if.then84, label %if.else91

if.then84:                                        ; preds = %if.then66
  %64 = load i32, ptr %exp_a, align 4
  %65 = load ptr, ptr %c.addr, align 8
  %m_exponent85 = getelementptr inbounds %class.mpff, ptr %65, i32 0, i32 1
  store i32 %64, ptr %m_exponent85, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then84
  %66 = load i32, ptr %i, align 4
  %m_precision86 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %67 = load i32, ptr %m_precision86, align 8
  %cmp87 = icmp ult i32 %66, %67
  br i1 %cmp87, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %68 = load ptr, ptr %sig_r, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom = zext i32 %69 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %68, i64 %idxprom
  %70 = load i32, ptr %arrayidx88, align 4
  %71 = load ptr, ptr %sig_c, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom89 = zext i32 %72 to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %71, i64 %idxprom89
  store i32 %70, ptr %arrayidx90, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %73 = load i32, ptr %i, align 4
  %inc = add i32 %73, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %if.end125

if.else91:                                        ; preds = %if.then66
  %74 = load i32, ptr %num_leading_zeros, align 4
  %conv92 = zext i32 %74 to i64
  %cmp93 = icmp eq i64 %conv92, 31
  br i1 %cmp93, label %if.then94, label %if.else114

if.then94:                                        ; preds = %if.else91
  %75 = load ptr, ptr %c.addr, align 8
  %bf.load95 = load i32, ptr %75, align 4
  %bf.clear96 = and i32 %bf.load95, 1
  %cmp97 = icmp eq i32 %bf.clear96, 1
  %conv98 = zext i1 %cmp97 to i32
  %m_to_plus_inf99 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  %76 = load i8, ptr %m_to_plus_inf99, align 4
  %tobool100 = trunc i8 %76 to i1
  %conv101 = zext i1 %tobool100 to i32
  %cmp102 = icmp ne i32 %conv98, %conv101
  br i1 %cmp102, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then94
  %m_precision103 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %77 = load i32, ptr %m_precision103, align 8
  %mul = mul i32 %77, 2
  %78 = load ptr, ptr %sig_r, align 8
  %call104 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %mul, ptr noundef %78, i32 noundef 1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then94
  %79 = phi i1 [ false, %if.then94 ], [ %call104, %land.rhs ]
  %frombool105 = zext i1 %79 to i8
  store i8 %frombool105, ptr %_inc_significand, align 1
  %80 = load i32, ptr %exp_a, align 4
  %conv106 = sext i32 %80 to i64
  store i64 %conv106, ptr %exp_c, align 8
  %81 = load i64, ptr %exp_c, align 8
  %inc107 = add nsw i64 %81, 1
  store i64 %inc107, ptr %exp_c, align 8
  %m_precision108 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %82 = load i32, ptr %m_precision108, align 8
  %add109 = add i32 %82, 1
  %83 = load ptr, ptr %sig_r, align 8
  %m_precision110 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %84 = load i32, ptr %m_precision110, align 8
  %85 = load ptr, ptr %sig_c, align 8
  call void @_Z3shrjPKjjjPj(i32 noundef %add109, ptr noundef %83, i32 noundef 1, i32 noundef %84, ptr noundef %85)
  %86 = load i8, ptr %_inc_significand, align 1
  %tobool111 = trunc i8 %86 to i1
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %land.end
  %87 = load ptr, ptr %sig_c, align 8
  call void @_ZN12mpff_manager15inc_significandEPjRl(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %exp_c)
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %land.end
  %88 = load ptr, ptr %c.addr, align 8
  %89 = load i64, ptr %exp_c, align 8
  call void @_ZN12mpff_manager12set_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %88, i64 noundef %89)
  br label %if.end124

if.else114:                                       ; preds = %if.else91
  %90 = load i32, ptr %num_leading_zeros, align 4
  %conv115 = zext i32 %90 to i64
  %sub116 = sub i64 %conv115, 32
  %conv117 = trunc i64 %sub116 to i32
  store i32 %conv117, ptr %num_leading_zeros, align 4
  %91 = load i32, ptr %exp_a, align 4
  %conv119 = sext i32 %91 to i64
  store i64 %conv119, ptr %exp_c118, align 8
  %92 = load i32, ptr %num_leading_zeros, align 4
  %conv120 = zext i32 %92 to i64
  %93 = load i64, ptr %exp_c118, align 8
  %sub121 = sub nsw i64 %93, %conv120
  store i64 %sub121, ptr %exp_c118, align 8
  %m_precision122 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %94 = load i32, ptr %m_precision122, align 8
  %95 = load ptr, ptr %sig_r, align 8
  %96 = load i32, ptr %num_leading_zeros, align 4
  %m_precision123 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %97 = load i32, ptr %m_precision123, align 8
  %98 = load ptr, ptr %sig_c, align 8
  call void @_Z3shljPKjjjPj(i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %c.addr, align 8
  %100 = load i64, ptr %exp_c118, align 8
  call void @_ZN12mpff_manager12set_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %99, i64 noundef %100)
  br label %if.end124

if.end124:                                        ; preds = %if.else114, %if.end113
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %for.end
  br label %if.end172

if.else126:                                       ; preds = %if.end60
  %101 = load ptr, ptr %c.addr, align 8
  %call128 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %101)
  store ptr %call128, ptr %sig_c127, align 8
  %m_precision129 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %102 = load i32, ptr %m_precision129, align 8
  %103 = load ptr, ptr %sig_a, align 8
  %104 = load ptr, ptr %n_sig_b, align 8
  %call130 = call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %102, ptr noundef %103, ptr noundef %104)
  br i1 %call130, label %if.then131, label %if.else142

if.then131:                                       ; preds = %if.else126
  %105 = load i8, ptr %sgn_b, align 1
  %tobool132 = trunc i8 %105 to i1
  %conv133 = zext i1 %tobool132 to i32
  %106 = load ptr, ptr %c.addr, align 8
  %bf.load134 = load i32, ptr %106, align 4
  %bf.value135 = and i32 %conv133, 1
  %bf.clear136 = and i32 %bf.load134, -2
  %bf.set137 = or i32 %bf.clear136, %bf.value135
  store i32 %bf.set137, ptr %106, align 4
  %m_mpn_manager138 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 10
  %107 = load ptr, ptr %n_sig_b, align 8
  %m_precision139 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %108 = load i32, ptr %m_precision139, align 8
  %109 = load ptr, ptr %sig_a, align 8
  %m_precision140 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %110 = load i32, ptr %m_precision140, align 8
  %111 = load ptr, ptr %sig_c127, align 8
  %call141 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager138, ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %borrow)
  br label %if.end153

if.else142:                                       ; preds = %if.else126
  %112 = load i8, ptr %sgn_a, align 1
  %tobool143 = trunc i8 %112 to i1
  %conv144 = zext i1 %tobool143 to i32
  %113 = load ptr, ptr %c.addr, align 8
  %bf.load145 = load i32, ptr %113, align 4
  %bf.value146 = and i32 %conv144, 1
  %bf.clear147 = and i32 %bf.load145, -2
  %bf.set148 = or i32 %bf.clear147, %bf.value146
  store i32 %bf.set148, ptr %113, align 4
  %m_mpn_manager149 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 10
  %114 = load ptr, ptr %sig_a, align 8
  %m_precision150 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %115 = load i32, ptr %m_precision150, align 8
  %116 = load ptr, ptr %n_sig_b, align 8
  %m_precision151 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %117 = load i32, ptr %m_precision151, align 8
  %118 = load ptr, ptr %sig_c127, align 8
  %call152 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager149, ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %borrow)
  br label %if.end153

if.end153:                                        ; preds = %if.else142, %if.then131
  %m_precision155 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %119 = load i32, ptr %m_precision155, align 8
  %120 = load ptr, ptr %sig_c127, align 8
  %call156 = call noundef i32 @_Z3nlzjPKj(i32 noundef %119, ptr noundef %120)
  store i32 %call156, ptr %num_leading_zeros154, align 4
  %121 = load i32, ptr %num_leading_zeros154, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %122 = load i32, ptr %m_precision_bits, align 4
  %cmp157 = icmp eq i32 %121, %122
  br i1 %cmp157, label %if.then158, label %if.else159

if.then158:                                       ; preds = %if.end153
  %123 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %123)
  br label %if.end171

if.else159:                                       ; preds = %if.end153
  %124 = load i32, ptr %num_leading_zeros154, align 4
  %cmp160 = icmp ugt i32 %124, 0
  br i1 %cmp160, label %if.then161, label %if.else168

if.then161:                                       ; preds = %if.else159
  %125 = load i32, ptr %exp_a, align 4
  %conv163 = sext i32 %125 to i64
  store i64 %conv163, ptr %exp_c162, align 8
  %126 = load i32, ptr %num_leading_zeros154, align 4
  %conv164 = zext i32 %126 to i64
  %127 = load i64, ptr %exp_c162, align 8
  %sub165 = sub nsw i64 %127, %conv164
  store i64 %sub165, ptr %exp_c162, align 8
  %m_precision166 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %128 = load i32, ptr %m_precision166, align 8
  %129 = load ptr, ptr %sig_c127, align 8
  %130 = load i32, ptr %num_leading_zeros154, align 4
  %m_precision167 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %131 = load i32, ptr %m_precision167, align 8
  %132 = load ptr, ptr %sig_c127, align 8
  call void @_Z3shljPKjjjPj(i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %c.addr, align 8
  %134 = load i64, ptr %exp_c162, align 8
  call void @_ZN12mpff_manager12set_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %133, i64 noundef %134)
  br label %if.end170

if.else168:                                       ; preds = %if.else159
  %135 = load i32, ptr %exp_a, align 4
  %136 = load ptr, ptr %c.addr, align 8
  %m_exponent169 = getelementptr inbounds %class.mpff, ptr %136, i32 0, i32 1
  store i32 %135, ptr %m_exponent169, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.else168, %if.then161
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.then158
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end125, %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager3negER4mpff(ptr noundef nonnull align 4 dereferenceable(8) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
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

declare void @_Z3shrjPKjjjPj(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager12set_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, i64 noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %e.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %e.addr, align 8
  %cmp = icmp sgt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %e.addr, align 8
  %cmp2 = icmp slt i64 %1, -2147483648
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %e.addr, align 8
  call void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %4 = load i64, ptr %e.addr, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %a.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %5, i32 0, i32 1
  store i32 %conv, ptr %m_exponent, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_Z3shljPKjjjPj(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3addERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %c) #4 align 2 {
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
  call void @_ZN12mpff_manager7add_subEbRK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this1, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3subERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %c) #4 align 2 {
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
  call void @_ZN12mpff_manager7add_subEbRK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this1, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %exp_a = alloca i64, align 8
  %exp_b = alloca i64, align 8
  %exp_c = alloca i64, align 8
  %r = alloca ptr, align 8
  %num_leading_zeros = alloca i32, align 4
  %shift = alloca i32, align 4
  %_inc_significand = alloca i8, align 1
  %s_c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br label %if.end32

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %c.addr, align 8
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3)
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
  %7 = load ptr, ptr %a.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_exponent, align 4
  %conv = sext i32 %8 to i64
  store i64 %conv, ptr %exp_a, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %m_exponent7 = getelementptr inbounds %class.mpff, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %m_exponent7, align 4
  %conv8 = sext i32 %10 to i64
  store i64 %conv8, ptr %exp_b, align 8
  %11 = load i64, ptr %exp_a, align 8
  %12 = load i64, ptr %exp_b, align 8
  %add = add nsw i64 %11, %12
  store i64 %add, ptr %exp_c, align 8
  %m_buffers = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %arrayidx = getelementptr inbounds [4 x %class.svector], ptr %m_buffers, i64 0, i64 0
  %call9 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  store ptr %call9, ptr %r, align 8
  %m_mpn_manager = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 10
  %13 = load ptr, ptr %a.addr, align 8
  %call10 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %m_precision, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %call11 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %m_precision12 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %m_precision12, align 8
  %17 = load ptr, ptr %r, align 8
  %call13 = call noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %call10, i32 noundef %14, ptr noundef %call11, i32 noundef %16, ptr noundef %17)
  %m_precision14 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %18 = load i32, ptr %m_precision14, align 8
  %mul = mul i32 %18, 2
  %19 = load ptr, ptr %r, align 8
  %call15 = call noundef i32 @_Z3nlzjPKj(i32 noundef %mul, ptr noundef %19)
  store i32 %call15, ptr %num_leading_zeros, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %20 = load i32, ptr %m_precision_bits, align 4
  %21 = load i32, ptr %num_leading_zeros, align 4
  %sub = sub i32 %20, %21
  store i32 %sub, ptr %shift, align 4
  %22 = load ptr, ptr %c.addr, align 8
  %bf.load16 = load i32, ptr %22, align 4
  %bf.clear17 = and i32 %bf.load16, 1
  %cmp = icmp eq i32 %bf.clear17, 1
  %conv18 = zext i1 %cmp to i32
  %m_to_plus_inf = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 4
  %23 = load i8, ptr %m_to_plus_inf, align 4
  %tobool = trunc i8 %23 to i1
  %conv19 = zext i1 %tobool to i32
  %cmp20 = icmp ne i32 %conv18, %conv19
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %m_precision21 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %m_precision21, align 8
  %mul22 = mul i32 %24, 2
  %25 = load ptr, ptr %r, align 8
  %26 = load i32, ptr %shift, align 4
  %call23 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %mul22, ptr noundef %25, i32 noundef %26)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %27 = phi i1 [ false, %if.else ], [ %call23, %land.rhs ]
  %frombool = zext i1 %27 to i8
  store i8 %frombool, ptr %_inc_significand, align 1
  %28 = load i32, ptr %shift, align 4
  %conv24 = zext i32 %28 to i64
  %29 = load i64, ptr %exp_c, align 8
  %add25 = add nsw i64 %29, %conv24
  store i64 %add25, ptr %exp_c, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %call26 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %30)
  store ptr %call26, ptr %s_c, align 8
  %m_precision27 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %31 = load i32, ptr %m_precision27, align 8
  %mul28 = mul i32 %31, 2
  %32 = load ptr, ptr %r, align 8
  %33 = load i32, ptr %shift, align 4
  %m_precision29 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %34 = load i32, ptr %m_precision29, align 8
  %35 = load ptr, ptr %s_c, align 8
  call void @_Z3shrjPKjjjPj(i32 noundef %mul28, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  %36 = load i8, ptr %_inc_significand, align 1
  %tobool30 = trunc i8 %36 to i1
  br i1 %tobool30, label %if.then31, label %if.end

if.then31:                                        ; preds = %land.end
  %37 = load ptr, ptr %s_c, align 8
  call void @_ZN12mpff_manager15inc_significandEPjRl(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %exp_c)
  br label %if.end

if.end:                                           ; preds = %if.then31, %land.end
  %38 = load ptr, ptr %c.addr, align 8
  %39 = load i64, ptr %exp_c, align 8
  call void @_ZN12mpff_manager12set_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %38, i64 noundef %39)
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager14div0_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12mpff_manager9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpff_manager14div0_exceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager14div0_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12mpff_manager9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_Z4copyjPKjjPj(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager5floorER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %num_leading_zeros = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_exponent, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end52

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %m_exponent2 = getelementptr inbounds %class.mpff, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_exponent2, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 0, %4
  %cmp3 = icmp sle i32 %3, %sub
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp5 = icmp eq i32 %bf.clear, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %6 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %if.end7

if.else:                                          ; preds = %if.then4
  %7 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef -1)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  br label %if.end52

if.else8:                                         ; preds = %if.end
  %8 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  store ptr %call, ptr %s, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %bf.load9 = load i32, ptr %9, align 4
  %bf.clear10 = and i32 %bf.load9, 1
  %cmp11 = icmp eq i32 %bf.clear10, 1
  br i1 %cmp11, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %if.else8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %m_precision, align 8
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %n.addr, align 8
  %m_exponent12 = getelementptr inbounds %class.mpff, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %m_exponent12, align 4
  %sub13 = sub nsw i32 0, %13
  %call14 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %10, ptr noundef %11, i32 noundef %sub13)
  br i1 %call14, label %if.then15, label %if.else42

if.then15:                                        ; preds = %land.lhs.true
  %m_precision16 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %m_precision16, align 8
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %n.addr, align 8
  %m_exponent17 = getelementptr inbounds %class.mpff, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %m_exponent17, align 4
  %sub18 = sub nsw i32 0, %17
  %m_precision19 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %18 = load i32, ptr %m_precision19, align 8
  %19 = load ptr, ptr %s, align 8
  call void @_Z3shrjPKjjjPj(i32 noundef %14, ptr noundef %15, i32 noundef %sub18, i32 noundef %18, ptr noundef %19)
  %m_precision20 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %20 = load i32, ptr %m_precision20, align 8
  %21 = load ptr, ptr %s, align 8
  %call21 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %20, ptr noundef %21)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then15
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 936, ptr noundef @.str.3)
  call void @exit(i32 noundef 114) #11
  unreachable

if.end23:                                         ; preds = %if.then15
  %m_precision24 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %22 = load i32, ptr %m_precision24, align 8
  %23 = load ptr, ptr %s, align 8
  %call25 = call noundef i32 @_Z3nlzjPKj(i32 noundef %22, ptr noundef %23)
  store i32 %call25, ptr %num_leading_zeros, align 4
  %24 = load i32, ptr %num_leading_zeros, align 4
  %25 = load ptr, ptr %n.addr, align 8
  %m_exponent26 = getelementptr inbounds %class.mpff, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %m_exponent26, align 4
  %sub27 = sub nsw i32 0, %26
  %cmp28 = icmp ne i32 %24, %sub27
  br i1 %cmp28, label %if.then29, label %if.else36

if.then29:                                        ; preds = %if.end23
  %m_precision30 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %m_precision30, align 8
  %28 = load ptr, ptr %s, align 8
  %29 = load ptr, ptr %n.addr, align 8
  %m_exponent31 = getelementptr inbounds %class.mpff, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %m_exponent31, align 4
  %sub32 = sub nsw i32 0, %30
  %sub33 = sub nsw i32 %sub32, 1
  %m_precision34 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %31 = load i32, ptr %m_precision34, align 8
  %32 = load ptr, ptr %s, align 8
  call void @_Z3shljPKjjjPj(i32 noundef %27, ptr noundef %28, i32 noundef %sub33, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %n.addr, align 8
  %m_exponent35 = getelementptr inbounds %class.mpff, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %m_exponent35, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %m_exponent35, align 4
  br label %if.end41

if.else36:                                        ; preds = %if.end23
  %m_precision37 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %35 = load i32, ptr %m_precision37, align 8
  %36 = load ptr, ptr %s, align 8
  %37 = load ptr, ptr %n.addr, align 8
  %m_exponent38 = getelementptr inbounds %class.mpff, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %m_exponent38, align 4
  %sub39 = sub nsw i32 0, %38
  %m_precision40 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %m_precision40, align 8
  %40 = load ptr, ptr %s, align 8
  call void @_Z3shljPKjjjPj(i32 noundef %35, ptr noundef %36, i32 noundef %sub39, i32 noundef %39, ptr noundef %40)
  br label %if.end41

if.end41:                                         ; preds = %if.else36, %if.then29
  br label %if.end51

if.else42:                                        ; preds = %land.lhs.true, %if.else8
  %m_precision43 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %41 = load i32, ptr %m_precision43, align 8
  %42 = load ptr, ptr %s, align 8
  %43 = load ptr, ptr %n.addr, align 8
  %m_exponent44 = getelementptr inbounds %class.mpff, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %m_exponent44, align 4
  %sub45 = sub nsw i32 0, %44
  %m_precision46 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %45 = load i32, ptr %m_precision46, align 8
  %46 = load ptr, ptr %s, align 8
  call void @_Z3shrjPKjjjPj(i32 noundef %41, ptr noundef %42, i32 noundef %sub45, i32 noundef %45, ptr noundef %46)
  %m_precision47 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %47 = load i32, ptr %m_precision47, align 8
  %48 = load ptr, ptr %s, align 8
  %49 = load ptr, ptr %n.addr, align 8
  %m_exponent48 = getelementptr inbounds %class.mpff, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %m_exponent48, align 4
  %sub49 = sub nsw i32 0, %50
  %m_precision50 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %51 = load i32, ptr %m_precision50, align 8
  %52 = load ptr, ptr %s, align 8
  call void @_Z3shljPKjjjPj(i32 noundef %47, ptr noundef %48, i32 noundef %sub49, i32 noundef %51, ptr noundef %52)
  br label %if.end51

if.end51:                                         ; preds = %if.else42, %if.end41
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager4ceilER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %num_leading_zeros = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_exponent, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end52

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %m_exponent2 = getelementptr inbounds %class.mpff, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_exponent2, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 0, %4
  %cmp3 = icmp sle i32 %3, %sub
  br i1 %cmp3, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %n.addr, align 8
  %bf.load = load i32, ptr %5, align 4
  %bf.clear = and i32 %bf.load, 1
  %cmp5 = icmp eq i32 %bf.clear, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %6 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 1)
  br label %if.end7

if.else:                                          ; preds = %if.then4
  %7 = load ptr, ptr %n.addr, align 8
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  br label %if.end52

if.else8:                                         ; preds = %if.end
  %8 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  store ptr %call, ptr %s, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %bf.load9 = load i32, ptr %9, align 4
  %bf.clear10 = and i32 %bf.load9, 1
  %cmp11 = icmp eq i32 %bf.clear10, 0
  br i1 %cmp11, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %if.else8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %m_precision, align 8
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %n.addr, align 8
  %m_exponent12 = getelementptr inbounds %class.mpff, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %m_exponent12, align 4
  %sub13 = sub nsw i32 0, %13
  %call14 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %10, ptr noundef %11, i32 noundef %sub13)
  br i1 %call14, label %if.then15, label %if.else42

if.then15:                                        ; preds = %land.lhs.true
  %m_precision16 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %m_precision16, align 8
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %n.addr, align 8
  %m_exponent17 = getelementptr inbounds %class.mpff, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %m_exponent17, align 4
  %sub18 = sub nsw i32 0, %17
  %m_precision19 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %18 = load i32, ptr %m_precision19, align 8
  %19 = load ptr, ptr %s, align 8
  call void @_Z3shrjPKjjjPj(i32 noundef %14, ptr noundef %15, i32 noundef %sub18, i32 noundef %18, ptr noundef %19)
  %m_precision20 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %20 = load i32, ptr %m_precision20, align 8
  %21 = load ptr, ptr %s, align 8
  %call21 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %20, ptr noundef %21)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then15
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 972, ptr noundef @.str.3)
  call void @exit(i32 noundef 114) #11
  unreachable

if.end23:                                         ; preds = %if.then15
  %m_precision24 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %22 = load i32, ptr %m_precision24, align 8
  %23 = load ptr, ptr %s, align 8
  %call25 = call noundef i32 @_Z3nlzjPKj(i32 noundef %22, ptr noundef %23)
  store i32 %call25, ptr %num_leading_zeros, align 4
  %24 = load i32, ptr %num_leading_zeros, align 4
  %25 = load ptr, ptr %n.addr, align 8
  %m_exponent26 = getelementptr inbounds %class.mpff, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %m_exponent26, align 4
  %sub27 = sub nsw i32 0, %26
  %cmp28 = icmp ne i32 %24, %sub27
  br i1 %cmp28, label %if.then29, label %if.else36

if.then29:                                        ; preds = %if.end23
  %m_precision30 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %m_precision30, align 8
  %28 = load ptr, ptr %s, align 8
  %29 = load ptr, ptr %n.addr, align 8
  %m_exponent31 = getelementptr inbounds %class.mpff, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %m_exponent31, align 4
  %sub32 = sub nsw i32 0, %30
  %sub33 = sub nsw i32 %sub32, 1
  %m_precision34 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %31 = load i32, ptr %m_precision34, align 8
  %32 = load ptr, ptr %s, align 8
  call void @_Z3shljPKjjjPj(i32 noundef %27, ptr noundef %28, i32 noundef %sub33, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %n.addr, align 8
  %m_exponent35 = getelementptr inbounds %class.mpff, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %m_exponent35, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %m_exponent35, align 4
  br label %if.end41

if.else36:                                        ; preds = %if.end23
  %m_precision37 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %35 = load i32, ptr %m_precision37, align 8
  %36 = load ptr, ptr %s, align 8
  %37 = load ptr, ptr %n.addr, align 8
  %m_exponent38 = getelementptr inbounds %class.mpff, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %m_exponent38, align 4
  %sub39 = sub nsw i32 0, %38
  %m_precision40 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %39 = load i32, ptr %m_precision40, align 8
  %40 = load ptr, ptr %s, align 8
  call void @_Z3shljPKjjjPj(i32 noundef %35, ptr noundef %36, i32 noundef %sub39, i32 noundef %39, ptr noundef %40)
  br label %if.end41

if.end41:                                         ; preds = %if.else36, %if.then29
  br label %if.end51

if.else42:                                        ; preds = %land.lhs.true, %if.else8
  %m_precision43 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %41 = load i32, ptr %m_precision43, align 8
  %42 = load ptr, ptr %s, align 8
  %43 = load ptr, ptr %n.addr, align 8
  %m_exponent44 = getelementptr inbounds %class.mpff, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %m_exponent44, align 4
  %sub45 = sub nsw i32 0, %44
  %m_precision46 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %45 = load i32, ptr %m_precision46, align 8
  %46 = load ptr, ptr %s, align 8
  call void @_Z3shrjPKjjjPj(i32 noundef %41, ptr noundef %42, i32 noundef %sub45, i32 noundef %45, ptr noundef %46)
  %m_precision47 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %47 = load i32, ptr %m_precision47, align 8
  %48 = load ptr, ptr %s, align 8
  %49 = load ptr, ptr %n.addr, align 8
  %m_exponent48 = getelementptr inbounds %class.mpff, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %m_exponent48, align 4
  %sub49 = sub nsw i32 0, %50
  %m_precision50 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %51 = load i32, ptr %m_precision50, align 8
  %52 = load ptr, ptr %s, align 8
  call void @_Z3shljPKjjjPj(i32 noundef %47, ptr noundef %48, i32 noundef %sub49, i32 noundef %51, ptr noundef %52)
  br label %if.end51

if.end51:                                         ; preds = %if.else42, %if.end41
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager5powerERK4mpffjRS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, i32 noundef %p, ptr noundef nonnull align 4 dereferenceable(8) %b) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %exp = alloca i64, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
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
  %call = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %if.end83

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %p.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %3 = load ptr, ptr %b.addr, align 8
  call void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 1)
  br label %if.end82

if.else3:                                         ; preds = %if.else
  %4 = load i32, ptr %p.addr, align 4
  %cmp4 = icmp eq i32 %4, 1
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load ptr, ptr %a.addr, align 8
  call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %if.end81

if.else6:                                         ; preds = %if.else3
  %7 = load i32, ptr %p.addr, align 4
  %cmp7 = icmp eq i32 %7, 2
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load ptr, ptr %b.addr, align 8
  call void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %if.end80

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
  call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
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
  call void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  br label %if.end79

if.else15:                                        ; preds = %land.lhs.true, %if.else9
  %22 = load ptr, ptr %a.addr, align 8
  %call16 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %22)
  store ptr %call16, ptr %s, align 8
  %23 = load ptr, ptr %s, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %m_precision, align 8
  %sub = sub i32 %24, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %23, i64 %idxprom
  %25 = load i32, ptr %arrayidx, align 4
  %cmp17 = icmp eq i32 %25, -2147483648
  br i1 %cmp17, label %land.lhs.true18, label %if.else58

land.lhs.true18:                                  ; preds = %if.else15
  %m_precision19 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %26 = load i32, ptr %m_precision19, align 8
  %sub20 = sub i32 %26, 1
  %27 = load ptr, ptr %s, align 8
  %call21 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %sub20, ptr noundef %27)
  br i1 %call21, label %if.then22, label %if.else58

if.then22:                                        ; preds = %land.lhs.true18
  %28 = load ptr, ptr %b.addr, align 8
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %29 = load i32, ptr %p.addr, align 4
  %rem = urem i32 %29, 2
  %cmp23 = icmp eq i32 %rem, 0
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then22
  %30 = load ptr, ptr %b.addr, align 8
  %bf.load = load i32, ptr %30, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %30, align 4
  br label %if.end

if.else25:                                        ; preds = %if.then22
  %31 = load ptr, ptr %a.addr, align 8
  %bf.load26 = load i32, ptr %31, align 4
  %bf.clear27 = and i32 %bf.load26, 1
  %32 = load ptr, ptr %b.addr, align 8
  %bf.load28 = load i32, ptr %32, align 4
  %bf.value = and i32 %bf.clear27, 1
  %bf.clear29 = and i32 %bf.load28, -2
  %bf.set30 = or i32 %bf.clear29, %bf.value
  store i32 %bf.set30, ptr %32, align 4
  br label %if.end

if.end:                                           ; preds = %if.else25, %if.then24
  %33 = load ptr, ptr %a.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %m_exponent, align 4
  %conv = sext i32 %34 to i64
  store i64 %conv, ptr %exp, align 8
  %35 = load i32, ptr %p.addr, align 4
  %conv31 = zext i32 %35 to i64
  %36 = load i64, ptr %exp, align 8
  %mul = mul nsw i64 %36, %conv31
  store i64 %mul, ptr %exp, align 8
  %37 = load i64, ptr %exp, align 8
  %cmp32 = icmp sgt i64 %37, 2147483647
  br i1 %cmp32, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %38 = load i64, ptr %exp, align 8
  %cmp33 = icmp slt i64 %38, -2147483648
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false, %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception, i8 0, i64 8, i1 false)
  call void @_ZN12mpff_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN12mpff_manager18overflow_exceptionE, ptr @_ZN12mpff_manager18overflow_exceptionD2Ev) #12
  unreachable

if.end35:                                         ; preds = %lor.lhs.false
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %39 = load i32, ptr %m_precision_bits, align 4
  %sub36 = sub i32 %39, 1
  %40 = load i32, ptr %p.addr, align 4
  %sub37 = sub i32 %40, 1
  %mul38 = mul i32 %sub36, %sub37
  %conv39 = zext i32 %mul38 to i64
  %41 = load i64, ptr %exp, align 8
  %add = add nsw i64 %41, %conv39
  store i64 %add, ptr %exp, align 8
  %42 = load i64, ptr %exp, align 8
  %cmp40 = icmp sgt i64 %42, 2147483647
  br i1 %cmp40, label %if.then43, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end35
  %43 = load i64, ptr %exp, align 8
  %cmp42 = icmp slt i64 %43, -2147483648
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %lor.lhs.false41, %if.end35
  %exception44 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %exception44, i8 0, i64 8, i1 false)
  call void @_ZN12mpff_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception44) #3
  call void @__cxa_throw(ptr %exception44, ptr @_ZTIN12mpff_manager18overflow_exceptionE, ptr @_ZN12mpff_manager18overflow_exceptionD2Ev) #12
  unreachable

if.end45:                                         ; preds = %lor.lhs.false41
  %44 = load ptr, ptr %b.addr, align 8
  %call46 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %44)
  store ptr %call46, ptr %r, align 8
  %45 = load ptr, ptr %r, align 8
  %m_precision47 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %46 = load i32, ptr %m_precision47, align 8
  %sub48 = sub i32 %46, 1
  %idxprom49 = zext i32 %sub48 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %45, i64 %idxprom49
  store i32 -2147483648, ptr %arrayidx50, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end45
  %47 = load i32, ptr %i, align 4
  %m_precision51 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %48 = load i32, ptr %m_precision51, align 8
  %sub52 = sub i32 %48, 1
  %cmp53 = icmp ult i32 %47, %sub52
  br i1 %cmp53, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %r, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom54 = zext i32 %50 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %49, i64 %idxprom54
  store i32 0, ptr %arrayidx55, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %51 = load i32, ptr %i, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %52 = load i64, ptr %exp, align 8
  %conv56 = trunc i64 %52 to i32
  %53 = load ptr, ptr %b.addr, align 8
  %m_exponent57 = getelementptr inbounds %class.mpff, ptr %53, i32 0, i32 1
  store i32 %conv56, ptr %m_exponent57, align 4
  br label %if.end78

if.else58:                                        ; preds = %land.lhs.true18, %if.else15
  store i32 1, ptr %mask, align 4
  call void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %pw, ptr noundef nonnull align 8 dereferenceable(89) %this1)
  %call59 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %pw)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else58
  %54 = load ptr, ptr %a.addr, align 8
  invoke void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call59, ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont
  %55 = load ptr, ptr %b.addr, align 8
  invoke void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef 1)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont60
  br label %while.cond62

while.cond62:                                     ; preds = %invoke.cont76, %invoke.cont61
  %56 = load i32, ptr %mask, align 4
  %57 = load i32, ptr %p.addr, align 4
  %cmp63 = icmp ule i32 %56, %57
  br i1 %cmp63, label %while.body64, label %while.end77

while.body64:                                     ; preds = %while.cond62
  %58 = load i32, ptr %mask, align 4
  %59 = load i32, ptr %p.addr, align 4
  %and = and i32 %58, %59
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then65, label %if.end69

if.then65:                                        ; preds = %while.body64
  %60 = load ptr, ptr %b.addr, align 8
  %call67 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %pw)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then65
  %61 = load ptr, ptr %b.addr, align 8
  invoke void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 4 dereferenceable(8) %call67, ptr noundef nonnull align 4 dereferenceable(8) %61)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont66
  br label %if.end69

lpad:                                             ; preds = %invoke.cont74, %invoke.cont72, %invoke.cont70, %if.end69, %invoke.cont66, %if.then65, %invoke.cont60, %invoke.cont, %if.else58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pw) #3
  br label %eh.resume

if.end69:                                         ; preds = %invoke.cont68, %while.body64
  %call71 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %pw)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.end69
  %call73 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %pw)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %pw)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call71, ptr noundef nonnull align 4 dereferenceable(8) %call73, ptr noundef nonnull align 4 dereferenceable(8) %call75)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  %65 = load i32, ptr %mask, align 4
  %shl = shl i32 %65, 1
  store i32 %shl, ptr %mask, align 4
  br label %while.cond62, !llvm.loop !31

while.end77:                                      ; preds = %while.cond62
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pw) #3
  br label %if.end78

if.end78:                                         ; preds = %while.end77, %for.end
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %while.end
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then8
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then5
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then2
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager15is_power_of_twoERK4mpffRj(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(4) %k) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %exp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpff_manager15is_power_of_twoERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %m_exponent, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_precision_bits, align 4
  %add = add i32 %2, %3
  %sub = sub i32 %add, 1
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %exp, align 8
  %4 = load i64, ptr %exp, align 8
  %conv2 = trunc i64 %4 to i32
  %5 = load ptr, ptr %k.addr, align 8
  store i32 %conv2, ptr %5, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager15is_power_of_twoERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN12mpff_manager6is_posERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %call2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_exponent, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 0, %4
  %cmp = icmp sgt i32 %3, %sub
  br i1 %cmp, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %s, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %m_precision, align 8
  %sub4 = sub i32 %6, 1
  %idxprom = zext i32 %sub4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %cmp5 = icmp eq i32 %7, -2147483648
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true3
  %m_precision6 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %m_precision6, align 8
  %sub7 = sub i32 %8, 1
  %9 = load ptr, ptr %s, align 8
  %call8 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %sub7, ptr noundef %9)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %call8, %land.rhs ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12mpff_manager6is_posERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %n) #5 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager11significandERK4mpffR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) #4 align 2 {
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
  call void @_ZN12mpff_manager16significand_coreILb0EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager16significand_coreILb0EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) #4 comdat align 2 {
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
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_precision, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager11significandERK4mpffR11mpz_managerILb1EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) #4 align 2 {
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
  call void @_ZN12mpff_manager16significand_coreILb1EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager16significand_coreILb1EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) #4 comdat align 2 {
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
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_precision, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6to_mpzERK4mpffR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) #4 align 2 {
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
  call void @_ZN12mpff_manager11to_mpz_coreILb0EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager11to_mpz_coreILb0EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %exp = alloca i32, align 4
  %b = alloca ptr, align 8
  %p = alloca %class._scoped_numeral.7, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_exponent, align 4
  store i32 %1, ptr %exp, align 4
  %2 = load i32, ptr %exp, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %n.addr, align 8
  call void @_ZNK12mpff_manager9to_bufferEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %m_buffers = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %arrayidx = getelementptr inbounds [4 x %class.svector], ptr %m_buffers, i64 0, i64 0
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  store ptr %call, ptr %b, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_precision, align 8
  %5 = load ptr, ptr %b, align 8
  %6 = load i32, ptr %exp, align 4
  %sub = sub nsw i32 0, %6
  %m_precision2 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %m_precision2, align 8
  %8 = load ptr, ptr %b, align 8
  call void @_Z3shrjPKjjjPj(i32 noundef %4, ptr noundef %5, i32 noundef %sub, i32 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %m.addr, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %m_precision3 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %m_precision3, align 8
  %12 = load ptr, ptr %b, align 8
  call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11, ptr noundef %12)
  br label %if.end18

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %m.addr, align 8
  %14 = load ptr, ptr %t.addr, align 8
  %m_precision4 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %m_precision4, align 8
  %16 = load ptr, ptr %n.addr, align 8
  %call5 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15, ptr noundef %call5)
  %17 = load i32, ptr %exp, align 4
  %cmp6 = icmp sgt i32 %17, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %18 = load ptr, ptr %m.addr, align 8
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef nonnull align 8 dereferenceable(600) %18)
  %19 = load ptr, ptr %m.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %call8, i32 noundef 2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %20 = load ptr, ptr %m.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %21 = load i32, ptr %exp, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %call11, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %22 = load ptr, ptr %m.addr, align 8
  %23 = load ptr, ptr %t.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %24 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %call16, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont15, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont, %if.then7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont17, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  %28 = load ptr, ptr %n.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %29 = load ptr, ptr %m.addr, align 8
  %30 = load ptr, ptr %t.addr, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6to_mpzERK4mpffR11mpz_managerILb1EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) #4 align 2 {
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
  call void @_ZN12mpff_manager11to_mpz_coreILb1EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager11to_mpz_coreILb1EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(600) %m, ptr noundef nonnull align 8 dereferenceable(16) %t) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %exp = alloca i32, align 4
  %b = alloca ptr, align 8
  %p = alloca %class._scoped_numeral.8, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_exponent, align 4
  store i32 %1, ptr %exp, align 4
  %2 = load i32, ptr %exp, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %n.addr, align 8
  call void @_ZNK12mpff_manager9to_bufferEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %m_buffers = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %arrayidx = getelementptr inbounds [4 x %class.svector], ptr %m_buffers, i64 0, i64 0
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  store ptr %call, ptr %b, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_precision, align 8
  %5 = load ptr, ptr %b, align 8
  %6 = load i32, ptr %exp, align 4
  %sub = sub nsw i32 0, %6
  %m_precision2 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %m_precision2, align 8
  %8 = load ptr, ptr %b, align 8
  call void @_Z3shrjPKjjjPj(i32 noundef %4, ptr noundef %5, i32 noundef %sub, i32 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %m.addr, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %m_precision3 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %m_precision3, align 8
  %12 = load ptr, ptr %b, align 8
  call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11, ptr noundef %12)
  br label %if.end18

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %m.addr, align 8
  %14 = load ptr, ptr %t.addr, align 8
  %m_precision4 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %m_precision4, align 8
  %16 = load ptr, ptr %n.addr, align 8
  %call5 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15, ptr noundef %call5)
  %17 = load i32, ptr %exp, align 4
  %cmp6 = icmp sgt i32 %17, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %18 = load ptr, ptr %m.addr, align 8
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %p, ptr noundef nonnull align 8 dereferenceable(600) %18)
  %19 = load ptr, ptr %m.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  invoke void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %call8, i32 noundef 2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %20 = load ptr, ptr %m.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %21 = load i32, ptr %exp, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN11mpz_managerILb1EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %call11, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %22 = load ptr, ptr %m.addr, align 8
  %23 = load ptr, ptr %t.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %p)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %24 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %call16, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont15, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont, %if.then7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont17, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  %28 = load ptr, ptr %n.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %29 = load ptr, ptr %m.addr, align 8
  %30 = load ptr, ptr %t.addr, align 8
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6to_mpqERK4mpffR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t) #4 align 2 {
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
  call void @_ZN12mpff_manager11to_mpq_coreILb0EEEvRK4mpffR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager11to_mpq_coreILb0EEEvRK4mpffR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %exp = alloca i32, align 4
  %b = alloca ptr, align 8
  %p = alloca %class._scoped_numeral.9, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %abs_exp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_exponent, align 4
  store i32 %1, ptr %exp, align 4
  %2 = load i32, ptr %exp, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %exp, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 0, %4
  %cmp2 = icmp sgt i32 %3, %sub
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %m_precision, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %n.addr, align 8
  %m_exponent4 = getelementptr inbounds %class.mpff, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_exponent4, align 4
  %sub5 = sub nsw i32 0, %8
  %call6 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %5, ptr noundef %call, i32 noundef %sub5)
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  %9 = load ptr, ptr %n.addr, align 8
  call void @_ZNK12mpff_manager9to_bufferEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %m_buffers = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %arrayidx = getelementptr inbounds [4 x %class.svector], ptr %m_buffers, i64 0, i64 0
  %call7 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  store ptr %call7, ptr %b, align 8
  %m_precision8 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %m_precision8, align 8
  %11 = load ptr, ptr %b, align 8
  %12 = load i32, ptr %exp, align 4
  %sub9 = sub nsw i32 0, %12
  %m_precision10 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %13 = load i32, ptr %m_precision10, align 8
  %14 = load ptr, ptr %b, align 8
  call void @_Z3shrjPKjjjPj(i32 noundef %10, ptr noundef %11, i32 noundef %sub9, i32 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %m.addr, align 8
  %16 = load ptr, ptr %t.addr, align 8
  %m_precision11 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %m_precision11, align 8
  %18 = load ptr, ptr %b, align 8
  call void @_ZN11mpq_managerILb0EE3setER3mpqjPKj(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17, ptr noundef %18)
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %19 = load ptr, ptr %m.addr, align 8
  %20 = load ptr, ptr %t.addr, align 8
  %m_precision12 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %21 = load i32, ptr %m_precision12, align 8
  %22 = load ptr, ptr %n.addr, align 8
  %call13 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @_ZN11mpq_managerILb0EE3setER3mpqjPKj(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %21, ptr noundef %call13)
  %23 = load i32, ptr %exp, align 4
  %cmp14 = icmp ne i32 %23, 0
  br i1 %cmp14, label %if.then15, label %if.end41

if.then15:                                        ; preds = %if.else
  %24 = load ptr, ptr %m.addr, align 8
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %p, ptr noundef nonnull align 8 dereferenceable(728) %24)
  %25 = load ptr, ptr %m.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %call16, i32 noundef 2)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %26 = load i32, ptr %exp, align 4
  %cmp18 = icmp slt i32 %26, 0
  br i1 %cmp18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %invoke.cont17
  %27 = load i32, ptr %exp, align 4
  %cmp20 = icmp eq i32 %27, -2147483648
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then19
  store i32 -2147483648, ptr %abs_exp, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont37, %if.else36, %invoke.cont33, %if.then32, %invoke.cont28, %invoke.cont26, %if.end25, %invoke.cont, %if.then15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p) #3
  br label %eh.resume

if.else22:                                        ; preds = %if.then19
  %31 = load i32, ptr %exp, align 4
  %sub23 = sub nsw i32 0, %31
  store i32 %sub23, ptr %abs_exp, align 4
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then21
  br label %if.end25

if.else24:                                        ; preds = %invoke.cont17
  %32 = load i32, ptr %exp, align 4
  store i32 %32, ptr %abs_exp, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.end
  %33 = load ptr, ptr %m.addr, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %p)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end25
  %34 = load i32, ptr %abs_exp, align 4
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %p)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %call27, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %35 = load i32, ptr %exp, align 4
  %cmp31 = icmp slt i32 %35, 0
  br i1 %cmp31, label %if.then32, label %if.else36

if.then32:                                        ; preds = %invoke.cont30
  %36 = load ptr, ptr %m.addr, align 8
  %37 = load ptr, ptr %t.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %p)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %38 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %call34, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %if.end40

if.else36:                                        ; preds = %invoke.cont30
  %39 = load ptr, ptr %m.addr, align 8
  %40 = load ptr, ptr %t.addr, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %p)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.else36
  %41 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %call38, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont39, %invoke.cont35
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p) #3
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then
  %42 = load ptr, ptr %n.addr, align 8
  %call43 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %42)
  br i1 %call43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %43 = load ptr, ptr %m.addr, align 8
  %44 = load ptr, ptr %t.addr, align 8
  call void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6to_mpqERK4mpffR11mpq_managerILb1EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t) #4 align 2 {
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
  call void @_ZN12mpff_manager11to_mpq_coreILb1EEEvRK4mpffR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager11to_mpq_coreILb1EEEvRK4mpffR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(32) %t) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %exp = alloca i32, align 4
  %b = alloca ptr, align 8
  %p = alloca %class._scoped_numeral.10, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %abs_exp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_exponent, align 4
  store i32 %1, ptr %exp, align 4
  %2 = load i32, ptr %exp, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %exp, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 0, %4
  %cmp2 = icmp sgt i32 %3, %sub
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %m_precision, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %n.addr, align 8
  %m_exponent4 = getelementptr inbounds %class.mpff, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_exponent4, align 4
  %sub5 = sub nsw i32 0, %8
  %call6 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %5, ptr noundef %call, i32 noundef %sub5)
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  %9 = load ptr, ptr %n.addr, align 8
  call void @_ZNK12mpff_manager9to_bufferEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %m_buffers = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %arrayidx = getelementptr inbounds [4 x %class.svector], ptr %m_buffers, i64 0, i64 0
  %call7 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  store ptr %call7, ptr %b, align 8
  %m_precision8 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %m_precision8, align 8
  %11 = load ptr, ptr %b, align 8
  %12 = load i32, ptr %exp, align 4
  %sub9 = sub nsw i32 0, %12
  %m_precision10 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %13 = load i32, ptr %m_precision10, align 8
  %14 = load ptr, ptr %b, align 8
  call void @_Z3shrjPKjjjPj(i32 noundef %10, ptr noundef %11, i32 noundef %sub9, i32 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %m.addr, align 8
  %16 = load ptr, ptr %t.addr, align 8
  %m_precision11 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %17 = load i32, ptr %m_precision11, align 8
  %18 = load ptr, ptr %b, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqjPKj(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17, ptr noundef %18)
  br label %if.end42

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %19 = load ptr, ptr %m.addr, align 8
  %20 = load ptr, ptr %t.addr, align 8
  %m_precision12 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %21 = load i32, ptr %m_precision12, align 8
  %22 = load ptr, ptr %n.addr, align 8
  %call13 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @_ZN11mpq_managerILb1EE3setER3mpqjPKj(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %21, ptr noundef %call13)
  %23 = load i32, ptr %exp, align 4
  %cmp14 = icmp ne i32 %23, 0
  br i1 %cmp14, label %if.then15, label %if.end41

if.then15:                                        ; preds = %if.else
  %24 = load ptr, ptr %m.addr, align 8
  call void @_ZN15_scoped_numeralI11mpq_managerILb1EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %p, ptr noundef nonnull align 8 dereferenceable(728) %24)
  %25 = load ptr, ptr %m.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb1EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  invoke void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %call16, i32 noundef 2)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %26 = load i32, ptr %exp, align 4
  %cmp18 = icmp slt i32 %26, 0
  br i1 %cmp18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %invoke.cont17
  %27 = load i32, ptr %exp, align 4
  %cmp20 = icmp eq i32 %27, -2147483648
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then19
  store i32 -2147483648, ptr %abs_exp, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont37, %if.else36, %invoke.cont33, %if.then32, %invoke.cont28, %invoke.cont26, %if.end25, %invoke.cont, %if.then15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p) #3
  br label %eh.resume

if.else22:                                        ; preds = %if.then19
  %31 = load i32, ptr %exp, align 4
  %sub23 = sub nsw i32 0, %31
  store i32 %sub23, ptr %abs_exp, align 4
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then21
  br label %if.end25

if.else24:                                        ; preds = %invoke.cont17
  %32 = load i32, ptr %exp, align 4
  store i32 %32, ptr %abs_exp, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.end
  %33 = load ptr, ptr %m.addr, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb1EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %p)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end25
  %34 = load i32, ptr %abs_exp, align 4
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb1EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %p)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %call27, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %35 = load i32, ptr %exp, align 4
  %cmp31 = icmp slt i32 %35, 0
  br i1 %cmp31, label %if.then32, label %if.else36

if.then32:                                        ; preds = %invoke.cont30
  %36 = load ptr, ptr %m.addr, align 8
  %37 = load ptr, ptr %t.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb1EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %p)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %38 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %call34, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %if.end40

if.else36:                                        ; preds = %invoke.cont30
  %39 = load ptr, ptr %m.addr, align 8
  %40 = load ptr, ptr %t.addr, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb1EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %p)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.else36
  %41 = load ptr, ptr %t.addr, align 8
  invoke void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %call38, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont39, %invoke.cont35
  call void @_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %p) #3
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then
  %42 = load ptr, ptr %n.addr, align 8
  %call43 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %42)
  br i1 %call43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %43 = load ptr, ptr %m.addr, align 8
  %44 = load ptr, ptr %t.addr, align 8
  call void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager11display_rawERSoRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setfill", align 1
  %agg.tmp8 = alloca %"struct.std::_Setw", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  store ptr %call3, ptr %s, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_precision, align 8
  store i32 %3, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp = icmp ugt i32 %4, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %i, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %i, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZSt3hexRSt8ios_base)
  %call5 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  store i8 %call5, ptr %coerce.dive, align 1
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  %7 = load i8, ptr %coerce.dive6, align 1
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call4, i8 %7)
  %call9 = call i32 @_ZSt4setwi(i32 noundef 8)
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp8, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp8, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive11, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 %8)
  %9 = load ptr, ptr %s, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %11)
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %out.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.5)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @_ZSt3decRSt8ios_base)
  %13 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %m_exponent, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %14)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 2, i32 noundef 74)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager7displayERSoRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %u_buffer = alloca ptr, align 8
  %num_trailing_zeros = alloca i32, align 4
  %shift = alloca i32, align 4
  %exp = alloca i64, align 8
  %str_buffer = alloca %class.sbuffer, align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_exp = alloca i64, align 8
  %_exp56 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZNK12mpff_manager13to_buffer_extEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %m_buffers = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %arrayidx = getelementptr inbounds [4 x %class.svector], ptr %m_buffers, i64 0, i64 0
  store ptr %arrayidx, ptr %u_buffer, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_precision, align 8
  %4 = load ptr, ptr %u_buffer, align 8
  %call3 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %call4 = call noundef i32 @_Z3ntzjPKj(i32 noundef %3, ptr noundef %call3)
  store i32 %call4, ptr %num_trailing_zeros, align 4
  store i32 0, ptr %shift, align 4
  %5 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %m_exponent, align 4
  %conv = sext i32 %6 to i64
  store i64 %conv, ptr %exp, align 8
  %7 = load i64, ptr %exp, align 8
  %cmp = icmp slt i64 %7, 0
  br i1 %cmp, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %num_trailing_zeros, align 4
  %conv6 = sext i32 %8 to i64
  %9 = load i64, ptr %exp, align 8
  %sub = sub nsw i64 0, %9
  %cmp7 = icmp sge i64 %conv6, %sub
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %10 = load i64, ptr %exp, align 8
  %sub9 = sub nsw i64 0, %10
  %conv10 = trunc i64 %sub9 to i32
  store i32 %conv10, ptr %shift, align 4
  store i64 0, ptr %exp, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then5
  %11 = load i32, ptr %num_trailing_zeros, align 4
  store i32 %11, ptr %shift, align 4
  %12 = load i32, ptr %num_trailing_zeros, align 4
  %conv11 = sext i32 %12 to i64
  %13 = load i64, ptr %exp, align 8
  %add = add nsw i64 %13, %conv11
  store i64 %add, ptr %exp, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %14 = load i32, ptr %shift, align 4
  %cmp14 = icmp sgt i32 %14, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end13
  %m_precision16 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %m_precision16, align 8
  %16 = load ptr, ptr %u_buffer, align 8
  %call17 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load i32, ptr %shift, align 4
  %18 = load ptr, ptr %u_buffer, align 8
  %call18 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_Z3shrjPKjjPj(i32 noundef %15, ptr noundef %call17, i32 noundef %17, ptr noundef %call18)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end13
  %m_precision20 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %m_precision20, align 8
  %mul = mul i32 11, %19
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer, i32 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %20 = load ptr, ptr %out.addr, align 8
  %m_mpn_manager = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 10
  %21 = load ptr, ptr %u_buffer, align 8
  %call21 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end19
  %m_precision22 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %22 = load i32, ptr %m_precision22, align 8
  %call24 = invoke noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont
  %call26 = invoke noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %call21, i32 noundef %22, ptr noundef %call24, i32 noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %23 = load i64, ptr %exp, align 8
  %cmp31 = icmp sgt i64 %23, 0
  br i1 %cmp31, label %if.then32, label %if.else50

if.then32:                                        ; preds = %invoke.cont29
  %24 = load i64, ptr %exp, align 8
  %cmp33 = icmp sle i64 %24, 63
  br i1 %cmp33, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.then32
  store i64 1, ptr %_exp, align 8
  %25 = load i64, ptr %exp, align 8
  %26 = load i64, ptr %_exp, align 8
  %shl = shl i64 %26, %25
  store i64 %shl, ptr %_exp, align 8
  %27 = load ptr, ptr %out.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.6)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then34
  %28 = load i64, ptr %_exp, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call36, i64 noundef %28)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  br label %if.end49

lpad:                                             ; preds = %invoke.cont67, %if.then66, %if.else62, %invoke.cont58, %if.then55, %invoke.cont44, %if.then43, %if.else39, %invoke.cont35, %if.then34, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont, %if.end19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer) #3
  br label %eh.resume

if.else39:                                        ; preds = %if.then32
  %32 = load ptr, ptr %out.addr, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.7)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else39
  %33 = load i64, ptr %exp, align 8
  %cmp42 = icmp sgt i64 %33, 1
  br i1 %cmp42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %invoke.cont40
  %34 = load ptr, ptr %out.addr, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.8)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then43
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load i64, ptr %exp, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont46, %invoke.cont40
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %invoke.cont37
  br label %if.end74

if.else50:                                        ; preds = %invoke.cont29
  %37 = load i64, ptr %exp, align 8
  %cmp51 = icmp slt i64 %37, 0
  br i1 %cmp51, label %if.then52, label %if.end73

if.then52:                                        ; preds = %if.else50
  %38 = load i64, ptr %exp, align 8
  %sub53 = sub nsw i64 0, %38
  store i64 %sub53, ptr %exp, align 8
  %39 = load i64, ptr %exp, align 8
  %cmp54 = icmp sle i64 %39, 63
  br i1 %cmp54, label %if.then55, label %if.else62

if.then55:                                        ; preds = %if.then52
  store i64 1, ptr %_exp56, align 8
  %40 = load i64, ptr %exp, align 8
  %41 = load i64, ptr %_exp56, align 8
  %shl57 = shl i64 %41, %40
  store i64 %shl57, ptr %_exp56, align 8
  %42 = load ptr, ptr %out.addr, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.9)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then55
  %43 = load i64, ptr %_exp56, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call59, i64 noundef %43)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  br label %if.end72

if.else62:                                        ; preds = %if.then52
  %44 = load ptr, ptr %out.addr, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.10)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.else62
  %45 = load i64, ptr %exp, align 8
  %cmp65 = icmp sgt i64 %45, 1
  br i1 %cmp65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %invoke.cont63
  %46 = load ptr, ptr %out.addr, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.8)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.then66
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load i64, ptr %exp, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %48)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  br label %if.end71

if.end71:                                         ; preds = %invoke.cont69, %invoke.cont63
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %invoke.cont60
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.else50
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end49
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val75 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val75
}

declare noundef i32 @_Z3ntzjPKj(i32 noundef, ptr noundef) #1

declare void @_Z3shrjPKjjPj(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

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
define hidden void @_ZN12mpff_manager15display_decimalERSoRK4mpffjj(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(8) %n, i32 noundef %prec, i32 noundef %min_exponent) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %prec.addr = alloca i32, align 4
  %min_exponent.addr = alloca i32, align 4
  %exp = alloca i64, align 8
  %word_sz = alloca i32, align 4
  %buffer = alloca %class.sbuffer.2, align 8
  %num_extra_words = alloca i32, align 4
  %shift = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s = alloca ptr, align 8
  %i23 = alloca i32, align 4
  %str_buffer = alloca %class.sbuffer, align 8
  %ref.tmp42 = alloca i8, align 1
  %buffer1 = alloca %class.sbuffer.2, align 8
  %buffer2 = alloca %class.sbuffer.2, align 8
  %buffer3 = alloca %class.sbuffer.5, align 8
  %num_words = alloca i32, align 4
  %num_extra_words66 = alloca i32, align 4
  %s72 = alloca ptr, align 8
  %i76 = alloca i32, align 4
  %ref.tmp84 = alloca i32, align 4
  %ref.tmp86 = alloca i32, align 4
  %i91 = alloca i32, align 4
  %ref.tmp95 = alloca i32, align 4
  %ref.tmp97 = alloca i32, align 4
  %ten = alloca i32, align 4
  %pw_buffer = alloca %class.sbuffer.2, align 8
  %ref.tmp103 = alloca i32, align 4
  %str_buffer132 = alloca %class.sbuffer, align 8
  %ref.tmp136 = alloca i8, align 1
  %i165 = alloca i32, align 4
  %sz1 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %sz2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %prec, ptr %prec.addr, align 4
  store i32 %min_exponent, ptr %min_exponent.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %m_exponent, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %exp, align 8
  %2 = load i64, ptr %exp, align 8
  %3 = load i32, ptr %min_exponent.addr, align 4
  %conv2 = zext i32 %3 to i64
  %cmp = icmp sge i64 %2, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %exp, align 8
  %5 = load i32, ptr %min_exponent.addr, align 4
  %conv3 = zext i32 %5 to i64
  %sub = sub nsw i64 0, %conv3
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_precision_bits, align 4
  %conv4 = zext i32 %6 to i64
  %sub5 = sub nsw i64 %sub, %conv4
  %cmp6 = icmp sle i64 %4, %sub5
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12mpff_manager6is_intERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %entry
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %n.addr, align 8
  call void @_ZNK12mpff_manager7displayERSoRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end246

if.end:                                           ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %n.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %out.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.4)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  store i32 32, ptr %word_sz, align 4
  %12 = load i64, ptr %exp, align 8
  %cmp12 = icmp sge i64 %12, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  call void @_ZN7sbufferIjLj1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %buffer)
  %13 = load i64, ptr %exp, align 8
  %14 = load i32, ptr %word_sz, align 4
  %conv14 = zext i32 %14 to i64
  %div = sdiv i64 %13, %conv14
  %conv15 = trunc i64 %div to i32
  %add = add i32 1, %conv15
  store i32 %add, ptr %num_extra_words, align 4
  %15 = load i32, ptr %word_sz, align 4
  %conv16 = zext i32 %15 to i64
  %16 = load i64, ptr %exp, align 8
  %17 = load i32, ptr %word_sz, align 4
  %conv17 = zext i32 %17 to i64
  %rem = srem i64 %16, %conv17
  %sub18 = sub nsw i64 %conv16, %rem
  %conv19 = trunc i64 %sub18 to i32
  store i32 %conv19, ptr %shift, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %num_extra_words, align 4
  %cmp20 = icmp ult i32 %18, %19
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN6bufferIjLb0ELj1024EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(4112) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

lpad:                                             ; preds = %invoke.cont40, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %for.end30, %for.body26, %for.end, %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %n.addr, align 8
  %call22 = invoke noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.end
  store ptr %call22, ptr %s, align 8
  store i32 0, ptr %i23, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc28, %invoke.cont21
  %25 = load i32, ptr %i23, align 4
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %26 = load i32, ptr %m_precision, align 8
  %cmp25 = icmp ult i32 %25, %26
  br i1 %cmp25, label %for.body26, label %for.end30

for.body26:                                       ; preds = %for.cond24
  %27 = load ptr, ptr %s, align 8
  %28 = load i32, ptr %i23, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, ptr %27, i64 %idxprom
  invoke void @_ZN6bufferIjLb0ELj1024EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(4112) %buffer, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %for.body26
  br label %for.inc28

for.inc28:                                        ; preds = %invoke.cont27
  %29 = load i32, ptr %i23, align 4
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %i23, align 4
  br label %for.cond24, !llvm.loop !34

for.end30:                                        ; preds = %for.cond24
  %call32 = invoke noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %for.end30
  %call34 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %30 = load i32, ptr %shift, align 4
  %call36 = invoke noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_Z3shrjPKjjjPj(i32 noundef %call32, ptr noundef %call34, i32 noundef %30, i32 noundef %call36, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %call41 = invoke noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  %mul = mul i32 11, %call41
  store i8 0, ptr %ref.tmp42, align 1
  invoke void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer, i32 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont40
  %31 = load ptr, ptr %out.addr, align 8
  %m_mpn_manager = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 10
  %call46 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %call46, i32 noundef %call48, ptr noundef %call50, i32 noundef %call52)
          to label %invoke.cont53 unwind label %lpad44

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad44

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer) #3
  call void @_ZN7sbufferIjLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %buffer) #3
  br label %if.end246

lpad44:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont43
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad
  call void @_ZN7sbufferIjLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %buffer) #3
  br label %eh.resume

if.else:                                          ; preds = %if.end11
  call void @_ZN7sbufferIjLj1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %buffer1)
  invoke void @_ZN7sbufferIjLj1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %buffer2)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else
  invoke void @_ZN7sbufferIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %buffer3)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %35 = load i64, ptr %exp, align 8
  %sub61 = sub nsw i64 0, %35
  store i64 %sub61, ptr %exp, align 8
  %36 = load i64, ptr %exp, align 8
  %37 = load i32, ptr %word_sz, align 4
  %conv62 = zext i32 %37 to i64
  %div63 = sdiv i64 %36, %conv62
  %conv64 = trunc i64 %div63 to i32
  %add65 = add i32 1, %conv64
  store i32 %add65, ptr %num_words, align 4
  %m_precision67 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %38 = load i32, ptr %m_precision67, align 8
  %39 = load i32, ptr %num_words, align 4
  %cmp68 = icmp ult i32 %38, %39
  br i1 %cmp68, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont60
  %40 = load i32, ptr %num_words, align 4
  %m_precision69 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %41 = load i32, ptr %m_precision69, align 8
  %sub70 = sub i32 %40, %41
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont60
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub70, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %num_extra_words66, align 4
  %42 = load i32, ptr %num_extra_words66, align 4
  %inc71 = add i32 %42, 1
  store i32 %inc71, ptr %num_extra_words66, align 4
  %43 = load ptr, ptr %n.addr, align 8
  %call75 = invoke noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %cond.end
  store ptr %call75, ptr %s72, align 8
  store i32 0, ptr %i76, align 4
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc88, %invoke.cont74
  %44 = load i32, ptr %i76, align 4
  %m_precision78 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %45 = load i32, ptr %m_precision78, align 8
  %cmp79 = icmp ult i32 %44, %45
  br i1 %cmp79, label %for.body80, label %for.end90

for.body80:                                       ; preds = %for.cond77
  %46 = load ptr, ptr %s72, align 8
  %47 = load i32, ptr %i76, align 4
  %idxprom81 = zext i32 %47 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %46, i64 %idxprom81
  invoke void @_ZN6bufferIjLb0ELj1024EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(4112) %buffer1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx82)
          to label %invoke.cont83 unwind label %lpad73

invoke.cont83:                                    ; preds = %for.body80
  store i32 0, ptr %ref.tmp84, align 4
  invoke void @_ZN6bufferIjLb0ELj1024EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(4112) %buffer2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp84)
          to label %invoke.cont85 unwind label %lpad73

invoke.cont85:                                    ; preds = %invoke.cont83
  store i32 0, ptr %ref.tmp86, align 4
  invoke void @_ZN6bufferIjLb0ELj16EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(80) %buffer3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp86)
          to label %invoke.cont87 unwind label %lpad73

invoke.cont87:                                    ; preds = %invoke.cont85
  br label %for.inc88

for.inc88:                                        ; preds = %invoke.cont87
  %48 = load i32, ptr %i76, align 4
  %inc89 = add i32 %48, 1
  store i32 %inc89, ptr %i76, align 4
  br label %for.cond77, !llvm.loop !35

lpad57:                                           ; preds = %if.else
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup245

lpad59:                                           ; preds = %invoke.cont58
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup243

lpad73:                                           ; preds = %for.end101, %invoke.cont96, %for.body94, %invoke.cont85, %invoke.cont83, %for.body80, %cond.end
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup241

for.end90:                                        ; preds = %for.cond77
  store i32 0, ptr %i91, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc99, %for.end90
  %58 = load i32, ptr %i91, align 4
  %59 = load i32, ptr %num_extra_words66, align 4
  %cmp93 = icmp ult i32 %58, %59
  br i1 %cmp93, label %for.body94, label %for.end101

for.body94:                                       ; preds = %for.cond92
  store i32 0, ptr %ref.tmp95, align 4
  invoke void @_ZN6bufferIjLb0ELj1024EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(4112) %buffer1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95)
          to label %invoke.cont96 unwind label %lpad73

invoke.cont96:                                    ; preds = %for.body94
  store i32 0, ptr %ref.tmp97, align 4
  invoke void @_ZN6bufferIjLb0ELj1024EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(4112) %buffer2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97)
          to label %invoke.cont98 unwind label %lpad73

invoke.cont98:                                    ; preds = %invoke.cont96
  br label %for.inc99

for.inc99:                                        ; preds = %invoke.cont98
  %60 = load i32, ptr %i91, align 4
  %inc100 = add i32 %60, 1
  store i32 %inc100, ptr %i91, align 4
  br label %for.cond92, !llvm.loop !36

for.end101:                                       ; preds = %for.cond92
  store i32 10, ptr %ten, align 4
  invoke void @_ZN7sbufferIjLj1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %pw_buffer)
          to label %invoke.cont102 unwind label %lpad73

invoke.cont102:                                   ; preds = %for.end101
  %61 = load i32, ptr %num_words, align 4
  store i32 0, ptr %ref.tmp103, align 4
  invoke void @_ZN6bufferIjLb0ELj1024EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(4112) %pw_buffer, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp103)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj1024EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %pw_buffer, i32 noundef 0)
          to label %invoke.cont106 unwind label %lpad104

invoke.cont106:                                   ; preds = %invoke.cont105
  store i32 1, ptr %call107, align 4
  %62 = load i32, ptr %num_words, align 4
  %call109 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %pw_buffer)
          to label %invoke.cont108 unwind label %lpad104

invoke.cont108:                                   ; preds = %invoke.cont106
  %63 = load i64, ptr %exp, align 8
  %conv110 = trunc i64 %63 to i32
  %64 = load i32, ptr %num_words, align 4
  %call112 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %pw_buffer)
          to label %invoke.cont111 unwind label %lpad104

invoke.cont111:                                   ; preds = %invoke.cont108
  invoke void @_Z3shljPKjjjPj(i32 noundef %62, ptr noundef %call109, i32 noundef %conv110, i32 noundef %64, ptr noundef %call112)
          to label %invoke.cont113 unwind label %lpad104

invoke.cont113:                                   ; preds = %invoke.cont111
  %65 = load i32, ptr %num_words, align 4
  %m_precision114 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %66 = load i32, ptr %m_precision114, align 8
  %cmp115 = icmp ugt i32 %65, %66
  br i1 %cmp115, label %if.then116, label %if.else119

if.then116:                                       ; preds = %invoke.cont113
  %67 = load ptr, ptr %out.addr, align 8
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.11)
          to label %invoke.cont117 unwind label %lpad104

invoke.cont117:                                   ; preds = %if.then116
  br label %if.end162

lpad104:                                          ; preds = %land.rhs228, %invoke.cont222, %invoke.cont220, %invoke.cont218, %invoke.cont216, %invoke.cont214, %invoke.cont212, %if.else210, %invoke.cont207, %invoke.cont205, %invoke.cont203, %if.then202, %land.rhs192, %invoke.cont185, %invoke.cont183, %if.end180, %if.then177, %land.rhs, %invoke.cont163, %if.end162, %invoke.cont133, %invoke.cont130, %invoke.cont128, %invoke.cont126, %invoke.cont124, %invoke.cont121, %if.else119, %if.then116, %invoke.cont111, %invoke.cont108, %invoke.cont106, %invoke.cont105, %invoke.cont102
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  br label %ehcleanup239

if.else119:                                       ; preds = %invoke.cont113
  %m_mpn_manager120 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 10
  %call122 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer1)
          to label %invoke.cont121 unwind label %lpad104

invoke.cont121:                                   ; preds = %if.else119
  %m_precision123 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %71 = load i32, ptr %m_precision123, align 8
  %call125 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %pw_buffer)
          to label %invoke.cont124 unwind label %lpad104

invoke.cont124:                                   ; preds = %invoke.cont121
  %72 = load i32, ptr %num_words, align 4
  %call127 = invoke noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %buffer3)
          to label %invoke.cont126 unwind label %lpad104

invoke.cont126:                                   ; preds = %invoke.cont124
  %call129 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer2)
          to label %invoke.cont128 unwind label %lpad104

invoke.cont128:                                   ; preds = %invoke.cont126
  %call131 = invoke noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager120, ptr noundef %call122, i32 noundef %71, ptr noundef %call125, i32 noundef %72, ptr noundef %call127, ptr noundef %call129)
          to label %invoke.cont130 unwind label %lpad104

invoke.cont130:                                   ; preds = %invoke.cont128
  %call134 = invoke noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %buffer3)
          to label %invoke.cont133 unwind label %lpad104

invoke.cont133:                                   ; preds = %invoke.cont130
  %mul135 = mul i32 11, %call134
  store i8 0, ptr %ref.tmp136, align 1
  invoke void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer132, i32 noundef %mul135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %invoke.cont137 unwind label %lpad104

invoke.cont137:                                   ; preds = %invoke.cont133
  %73 = load ptr, ptr %out.addr, align 8
  %m_mpn_manager138 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 10
  %call141 = invoke noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %buffer3)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont137
  %call143 = invoke noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %buffer3)
          to label %invoke.cont142 unwind label %lpad139

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer132)
          to label %invoke.cont144 unwind label %lpad139

invoke.cont144:                                   ; preds = %invoke.cont142
  %call147 = invoke noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer132)
          to label %invoke.cont146 unwind label %lpad139

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager138, ptr noundef %call141, i32 noundef %call143, ptr noundef %call145, i32 noundef %call147)
          to label %invoke.cont148 unwind label %lpad139

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %call149)
          to label %invoke.cont150 unwind label %lpad139

invoke.cont150:                                   ; preds = %invoke.cont148
  %call153 = invoke noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer2)
          to label %invoke.cont152 unwind label %lpad139

invoke.cont152:                                   ; preds = %invoke.cont150
  %call155 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer2)
          to label %invoke.cont154 unwind label %lpad139

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer1)
          to label %invoke.cont156 unwind label %lpad139

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer1)
          to label %invoke.cont158 unwind label %lpad139

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_Z4copyjPKjjPj(i32 noundef %call153, ptr noundef %call155, i32 noundef %call157, ptr noundef %call159)
          to label %invoke.cont160 unwind label %lpad139

invoke.cont160:                                   ; preds = %invoke.cont158
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer132) #3
  br label %if.end162

lpad139:                                          ; preds = %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont146, %invoke.cont144, %invoke.cont142, %invoke.cont140, %invoke.cont137
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer132) #3
  br label %ehcleanup239

if.end162:                                        ; preds = %invoke.cont160, %invoke.cont117
  %77 = load ptr, ptr %out.addr, align 8
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.12)
          to label %invoke.cont163 unwind label %lpad104

invoke.cont163:                                   ; preds = %if.end162
  store i32 0, ptr %i165, align 4
  %call167 = invoke noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer1)
          to label %invoke.cont166 unwind label %lpad104

invoke.cont166:                                   ; preds = %invoke.cont163
  store i32 %call167, ptr %sz1, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont166
  %78 = load i32, ptr %sz1, align 4
  %cmp168 = icmp ugt i32 %78, 0
  br i1 %cmp168, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %79 = load i32, ptr %sz1, align 4
  %sub169 = sub i32 %79, 1
  %call171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj1024EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %buffer1, i32 noundef %sub169)
          to label %invoke.cont170 unwind label %lpad104

invoke.cont170:                                   ; preds = %land.rhs
  %80 = load i32, ptr %call171, align 4
  %cmp172 = icmp eq i32 %80, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont170, %while.cond
  %81 = phi i1 [ false, %while.cond ], [ %cmp172, %invoke.cont170 ]
  br i1 %81, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %82 = load i32, ptr %sz1, align 4
  %dec = add i32 %82, -1
  store i32 %dec, ptr %sz1, align 4
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %land.end
  br label %while.cond173

while.cond173:                                    ; preds = %if.end237, %while.end
  %83 = load i32, ptr %sz1, align 4
  %cmp174 = icmp ugt i32 %83, 0
  br i1 %cmp174, label %while.body175, label %while.end238

while.body175:                                    ; preds = %while.cond173
  %84 = load i32, ptr %i165, align 4
  %85 = load i32, ptr %prec.addr, align 4
  %cmp176 = icmp uge i32 %84, %85
  br i1 %cmp176, label %if.then177, label %if.end180

if.then177:                                       ; preds = %while.body175
  %86 = load ptr, ptr %out.addr, align 8
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.13)
          to label %invoke.cont178 unwind label %lpad104

invoke.cont178:                                   ; preds = %if.then177
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end180:                                        ; preds = %while.body175
  %87 = load i32, ptr %i165, align 4
  %add181 = add i32 %87, 1
  store i32 %add181, ptr %i165, align 4
  %m_mpn_manager182 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 10
  %call184 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer1)
          to label %invoke.cont183 unwind label %lpad104

invoke.cont183:                                   ; preds = %if.end180
  %88 = load i32, ptr %sz1, align 4
  %call186 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer2)
          to label %invoke.cont185 unwind label %lpad104

invoke.cont185:                                   ; preds = %invoke.cont183
  %call188 = invoke noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager182, ptr noundef %call184, i32 noundef %88, ptr noundef %ten, i32 noundef 1, ptr noundef %call186)
          to label %invoke.cont187 unwind label %lpad104

invoke.cont187:                                   ; preds = %invoke.cont185
  %89 = load i32, ptr %sz1, align 4
  %add189 = add i32 %89, 1
  store i32 %add189, ptr %sz2, align 4
  br label %while.cond190

while.cond190:                                    ; preds = %while.body198, %invoke.cont187
  %90 = load i32, ptr %sz2, align 4
  %cmp191 = icmp ugt i32 %90, 0
  br i1 %cmp191, label %land.rhs192, label %land.end197

land.rhs192:                                      ; preds = %while.cond190
  %91 = load i32, ptr %sz2, align 4
  %sub193 = sub i32 %91, 1
  %call195 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj1024EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %buffer2, i32 noundef %sub193)
          to label %invoke.cont194 unwind label %lpad104

invoke.cont194:                                   ; preds = %land.rhs192
  %92 = load i32, ptr %call195, align 4
  %cmp196 = icmp eq i32 %92, 0
  br label %land.end197

land.end197:                                      ; preds = %invoke.cont194, %while.cond190
  %93 = phi i1 [ false, %while.cond190 ], [ %cmp196, %invoke.cont194 ]
  br i1 %93, label %while.body198, label %while.end200

while.body198:                                    ; preds = %land.end197
  %94 = load i32, ptr %sz2, align 4
  %dec199 = add i32 %94, -1
  store i32 %dec199, ptr %sz2, align 4
  br label %while.cond190, !llvm.loop !38

while.end200:                                     ; preds = %land.end197
  %95 = load i32, ptr %num_words, align 4
  %96 = load i32, ptr %sz2, align 4
  %cmp201 = icmp ugt i32 %95, %96
  br i1 %cmp201, label %if.then202, label %if.else210

if.then202:                                       ; preds = %while.end200
  %97 = load ptr, ptr %out.addr, align 8
  %call204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.11)
          to label %invoke.cont203 unwind label %lpad104

invoke.cont203:                                   ; preds = %if.then202
  %98 = load i32, ptr %sz2, align 4
  store i32 %98, ptr %sz1, align 4
  %99 = load i32, ptr %sz2, align 4
  %call206 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer2)
          to label %invoke.cont205 unwind label %lpad104

invoke.cont205:                                   ; preds = %invoke.cont203
  %100 = load i32, ptr %sz1, align 4
  %call208 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer1)
          to label %invoke.cont207 unwind label %lpad104

invoke.cont207:                                   ; preds = %invoke.cont205
  invoke void @_Z4copyjPKjjPj(i32 noundef %99, ptr noundef %call206, i32 noundef %100, ptr noundef %call208)
          to label %invoke.cont209 unwind label %lpad104

invoke.cont209:                                   ; preds = %invoke.cont207
  br label %if.end237

if.else210:                                       ; preds = %while.end200
  %m_mpn_manager211 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 10
  %call213 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer2)
          to label %invoke.cont212 unwind label %lpad104

invoke.cont212:                                   ; preds = %if.else210
  %101 = load i32, ptr %sz2, align 4
  %call215 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %pw_buffer)
          to label %invoke.cont214 unwind label %lpad104

invoke.cont214:                                   ; preds = %invoke.cont212
  %102 = load i32, ptr %num_words, align 4
  %call217 = invoke noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %buffer3)
          to label %invoke.cont216 unwind label %lpad104

invoke.cont216:                                   ; preds = %invoke.cont214
  %call219 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %buffer1)
          to label %invoke.cont218 unwind label %lpad104

invoke.cont218:                                   ; preds = %invoke.cont216
  %call221 = invoke noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager211, ptr noundef %call213, i32 noundef %101, ptr noundef %call215, i32 noundef %102, ptr noundef %call217, ptr noundef %call219)
          to label %invoke.cont220 unwind label %lpad104

invoke.cont220:                                   ; preds = %invoke.cont218
  %103 = load ptr, ptr %out.addr, align 8
  %call223 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %buffer3, i32 noundef 0)
          to label %invoke.cont222 unwind label %lpad104

invoke.cont222:                                   ; preds = %invoke.cont220
  %104 = load i32, ptr %call223, align 4
  %call225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %104)
          to label %invoke.cont224 unwind label %lpad104

invoke.cont224:                                   ; preds = %invoke.cont222
  %105 = load i32, ptr %num_words, align 4
  store i32 %105, ptr %sz1, align 4
  br label %while.cond226

while.cond226:                                    ; preds = %while.body234, %invoke.cont224
  %106 = load i32, ptr %sz1, align 4
  %cmp227 = icmp ugt i32 %106, 0
  br i1 %cmp227, label %land.rhs228, label %land.end233

land.rhs228:                                      ; preds = %while.cond226
  %107 = load i32, ptr %sz1, align 4
  %sub229 = sub i32 %107, 1
  %call231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj1024EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %buffer1, i32 noundef %sub229)
          to label %invoke.cont230 unwind label %lpad104

invoke.cont230:                                   ; preds = %land.rhs228
  %108 = load i32, ptr %call231, align 4
  %cmp232 = icmp eq i32 %108, 0
  br label %land.end233

land.end233:                                      ; preds = %invoke.cont230, %while.cond226
  %109 = phi i1 [ false, %while.cond226 ], [ %cmp232, %invoke.cont230 ]
  br i1 %109, label %while.body234, label %while.end236

while.body234:                                    ; preds = %land.end233
  %110 = load i32, ptr %sz1, align 4
  %dec235 = add i32 %110, -1
  store i32 %dec235, ptr %sz1, align 4
  br label %while.cond226, !llvm.loop !39

while.end236:                                     ; preds = %land.end233
  br label %if.end237

if.end237:                                        ; preds = %while.end236, %invoke.cont209
  br label %while.cond173, !llvm.loop !40

while.end238:                                     ; preds = %while.cond173
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end238, %invoke.cont178
  call void @_ZN7sbufferIjLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %pw_buffer) #3
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %buffer3) #3
  call void @_ZN7sbufferIjLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %buffer2) #3
  call void @_ZN7sbufferIjLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %buffer1) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end246
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end246

ehcleanup239:                                     ; preds = %lpad139, %lpad104
  call void @_ZN7sbufferIjLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %pw_buffer) #3
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %ehcleanup239, %lpad73
  call void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %buffer3) #3
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup241, %lpad59
  call void @_ZN7sbufferIjLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %buffer2) #3
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup243, %lpad57
  call void @_ZN7sbufferIjLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %buffer1) #3
  br label %eh.resume

if.end246:                                        ; preds = %cleanup.cont, %cleanup, %invoke.cont55, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup245, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val247 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val247

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 4112, i1 false)
  call void @_ZN6bufferIjLb0ELj1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(4112) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIjLb0ELj1024EE6expandEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %add.ptr, align 4
  %m_pos3 = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(4112) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIjLb0ELj1024EE6expandEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %add.ptr, align 4
  %m_pos3 = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIjLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 80, i1 false)
  call void @_ZN6bufferIjLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIjLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %add.ptr, align 4
  %m_pos3 = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(4112) %this, i32 noundef %nsz, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nsz.addr = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nsz, ptr %nsz.addr, align 4
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %nsz.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %sz, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nsz.addr, align 4
  %cmp2 = icmp ult i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %elem.addr, align 8
  call void @_ZN6bufferIjLb0ELj1024EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(4112) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  br label %if.end12

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %nsz.addr, align 4
  %8 = load i32, ptr %sz, align 4
  %cmp3 = icmp ult i32 %7, %8
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %9 = load i32, ptr %nsz.addr, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc9, %if.then4
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %sz, align 4
  %cmp7 = icmp ult i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end11

for.body8:                                        ; preds = %for.cond6
  call void @_ZN6bufferIjLb0ELj1024EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  br label %for.inc9

for.inc9:                                         ; preds = %for.body8
  %12 = load i32, ptr %i5, align 4
  %inc10 = add i32 %12, 1
  store i32 %inc10, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !42

for.end11:                                        ; preds = %for.cond6
  br label %if.end

if.end:                                           ; preds = %for.end11, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj1024EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager12display_smt2ERSoRK4mpffb(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(8) %n, i1 noundef zeroext %decimal) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %decimal.addr = alloca i8, align 1
  %u_buffer = alloca ptr, align 8
  %num_trailing_zeros = alloca i32, align 4
  %shift = alloca i32, align 4
  %exp = alloca i64, align 8
  %str_buffer = alloca %class.sbuffer, align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_exp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %frombool = zext i1 %decimal to i8
  store i8 %frombool, ptr %decimal.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZNK12mpff_manager13to_buffer_extEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %m_buffers = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 7
  %arrayidx = getelementptr inbounds [4 x %class.svector], ptr %m_buffers, i64 0, i64 0
  store ptr %arrayidx, ptr %u_buffer, align 8
  %m_precision = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %m_precision, align 8
  %4 = load ptr, ptr %u_buffer, align 8
  %call3 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %call4 = call noundef i32 @_Z3ntzjPKj(i32 noundef %3, ptr noundef %call3)
  store i32 %call4, ptr %num_trailing_zeros, align 4
  store i32 0, ptr %shift, align 4
  %5 = load ptr, ptr %n.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %m_exponent, align 4
  %conv = sext i32 %6 to i64
  store i64 %conv, ptr %exp, align 8
  %7 = load i64, ptr %exp, align 8
  %cmp = icmp slt i64 %7, 0
  br i1 %cmp, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %num_trailing_zeros, align 4
  %conv6 = sext i32 %8 to i64
  %9 = load i64, ptr %exp, align 8
  %sub = sub nsw i64 0, %9
  %cmp7 = icmp sge i64 %conv6, %sub
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %10 = load i64, ptr %exp, align 8
  %sub9 = sub nsw i64 0, %10
  %conv10 = trunc i64 %sub9 to i32
  store i32 %conv10, ptr %shift, align 4
  store i64 0, ptr %exp, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then5
  %11 = load i32, ptr %num_trailing_zeros, align 4
  store i32 %11, ptr %shift, align 4
  %12 = load i32, ptr %num_trailing_zeros, align 4
  %conv11 = sext i32 %12 to i64
  %13 = load i64, ptr %exp, align 8
  %add = add nsw i64 %13, %conv11
  store i64 %add, ptr %exp, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %14 = load i32, ptr %shift, align 4
  %cmp14 = icmp sgt i32 %14, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end13
  %m_precision16 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %m_precision16, align 8
  %16 = load ptr, ptr %u_buffer, align 8
  %call17 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load i32, ptr %shift, align 4
  %18 = load ptr, ptr %u_buffer, align 8
  %call18 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_Z3shrjPKjjPj(i32 noundef %15, ptr noundef %call17, i32 noundef %17, ptr noundef %call18)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end13
  %19 = load i64, ptr %exp, align 8
  %cmp20 = icmp sgt i64 %19, 0
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.end19
  %20 = load ptr, ptr %out.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.15)
  br label %if.end28

if.else23:                                        ; preds = %if.end19
  %21 = load i64, ptr %exp, align 8
  %cmp24 = icmp slt i64 %21, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else23
  %22 = load ptr, ptr %out.addr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.16)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.else23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then21
  %m_precision29 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %m_precision29, align 8
  %mul = mul i32 11, %23
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer, i32 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %24 = load ptr, ptr %out.addr, align 8
  %m_mpn_manager = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 10
  %25 = load ptr, ptr %u_buffer, align 8
  %call30 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end28
  %m_precision31 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 0
  %26 = load i32, ptr %m_precision31, align 8
  %call33 = invoke noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont
  %call35 = invoke noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %m_mpn_manager, ptr noundef %call30, i32 noundef %26, ptr noundef %call33, i32 noundef %call35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %27 = load i8, ptr %decimal.addr, align 1
  %tobool = trunc i8 %27 to i1
  br i1 %tobool, label %if.then40, label %if.end43

if.then40:                                        ; preds = %invoke.cont38
  %28 = load ptr, ptr %out.addr, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.17)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.then40
  br label %if.end43

lpad:                                             ; preds = %if.then84, %if.end81, %if.end78, %if.end75, %if.then72, %invoke.cont67, %if.end66, %if.then63, %if.else59, %if.then55, %if.then51, %if.then40, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont, %if.end28
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer) #3
  br label %eh.resume

if.end43:                                         ; preds = %invoke.cont41, %invoke.cont38
  %32 = load i64, ptr %exp, align 8
  %cmp44 = icmp ne i64 %32, 0
  br i1 %cmp44, label %if.then45, label %if.end81

if.then45:                                        ; preds = %if.end43
  %33 = load i64, ptr %exp, align 8
  %cmp46 = icmp slt i64 %33, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then45
  %34 = load i64, ptr %exp, align 8
  %sub48 = sub nsw i64 0, %34
  store i64 %sub48, ptr %exp, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.then45
  %35 = load i64, ptr %exp, align 8
  %cmp50 = icmp sle i64 %35, 63
  br i1 %cmp50, label %if.then51, label %if.else59

if.then51:                                        ; preds = %if.end49
  store i64 1, ptr %_exp, align 8
  %36 = load i64, ptr %exp, align 8
  %37 = load i64, ptr %_exp, align 8
  %shl = shl i64 %37, %36
  store i64 %shl, ptr %_exp, align 8
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load i64, ptr %_exp, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %39)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then51
  %40 = load i8, ptr %decimal.addr, align 1
  %tobool54 = trunc i8 %40 to i1
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %invoke.cont52
  %41 = load ptr, ptr %out.addr, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.17)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.then55
  br label %if.end58

if.end58:                                         ; preds = %invoke.cont56, %invoke.cont52
  br label %if.end78

if.else59:                                        ; preds = %if.end49
  %42 = load ptr, ptr %out.addr, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.18)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.else59
  %43 = load i8, ptr %decimal.addr, align 1
  %tobool62 = trunc i8 %43 to i1
  br i1 %tobool62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %invoke.cont60
  %44 = load ptr, ptr %out.addr, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.17)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then63
  br label %if.end66

if.end66:                                         ; preds = %invoke.cont64, %invoke.cont60
  %45 = load ptr, ptr %out.addr, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.19)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.end66
  %46 = load i64, ptr %exp, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call68, i64 noundef %46)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  %47 = load i8, ptr %decimal.addr, align 1
  %tobool71 = trunc i8 %47 to i1
  br i1 %tobool71, label %if.then72, label %if.end75

if.then72:                                        ; preds = %invoke.cont69
  %48 = load ptr, ptr %out.addr, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.17)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.then72
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont73, %invoke.cont69
  %49 = load ptr, ptr %out.addr, align 8
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.20)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.end75
  br label %if.end78

if.end78:                                         ; preds = %invoke.cont76, %if.end58
  %50 = load ptr, ptr %out.addr, align 8
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.20)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.end78
  br label %if.end81

if.end81:                                         ; preds = %invoke.cont79, %if.end43
  %51 = load ptr, ptr %n.addr, align 8
  %call83 = invoke noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.end81
  br i1 %call83, label %if.then84, label %if.end87

if.then84:                                        ; preds = %invoke.cont82
  %52 = load ptr, ptr %out.addr, align 8
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.20)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %if.then84
  br label %if.end87

if.end87:                                         ; preds = %invoke.cont85, %invoke.cont82
  call void @_ZN7sbufferIcLj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %str_buffer) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val88 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val88
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager9to_stringB5cxx11ERK4mpff(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNK12mpff_manager7displayERSoRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull align 4 dereferenceable(8) %0)
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
define hidden void @_ZNK12mpff_manager18to_rational_stringB5cxx11ERK4mpff(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZNK12mpff_manager9to_stringB5cxx11ERK4mpff(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12mpff_manager17prev_power_of_twoERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %a) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN12mpff_manager6is_posERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_exponent = getelementptr inbounds %class.mpff, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %m_exponent, align 4
  %m_precision_bits = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_precision_bits, align 4
  %sub = sub nsw i32 0, %3
  %cmp = icmp sle i32 %2, %sub
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %m_precision_bits4 = getelementptr inbounds %class.mpff_manager, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_precision_bits4, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %m_exponent5 = getelementptr inbounds %class.mpff, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %m_exponent5, align 4
  %add = add i32 %4, %6
  %sub6 = sub i32 %add, 1
  store i32 %sub6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager5checkERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 4 dereferenceable(8) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  store ptr %call, ptr %s, align 8
  ret i1 true
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
  call void @__clang_call_terminate(ptr %1) #11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.22) #12
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

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
define linkonce_odr hidden void @_ZN12mpff_manager9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12mpff_manager9exceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager18overflow_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12mpff_manager18overflow_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpff_manager18overflow_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.24
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12mpff_manager9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpff_manager9exception3msgEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.23
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager14div0_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12mpff_manager14div0_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpff_manager14div0_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.25
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
  call void @__clang_call_terminate(ptr %1) #11
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
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIjLb0ELj1024EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
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
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIjLb0ELj1024EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x %"union.std::aligned_storage<4, 4>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIjEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %ptr) #4 comdat {
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
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIjLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
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
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIjLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<4, 4>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIjEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  ret ptr %m_num
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref, ptr noundef nonnull align 1 dereferenceable(1) %new_value) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ref.addr, align 8
  store ptr %0, ptr %m_ref, align 8
  %m_old_value = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ref.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_old_value, align 8
  %3 = load ptr, ptr %new_value.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_ref3 = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_ref3, align 8
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %5, align 1
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_old_value = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_old_value, align 8
  %tobool = trunc i8 %0 to i1
  %m_ref = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_ref, align 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %1, align 1
  ret void
}

declare void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #1

declare void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(600) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.7, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.7, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.7, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.7, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.7, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
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

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

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
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb1EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(600) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.8, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.8, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

declare void @_ZN11mpz_managerILb1EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.8, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
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

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

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
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqjPKj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %sz, ptr noundef %digits) #4 comdat align 2 {
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
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %sz.addr, align 4
  %2 = load ptr, ptr %digits.addr, align 8
  call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(728) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.9, ptr %this1, i32 0, i32 1
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %val) #4 comdat align 2 {
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
  call void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.9, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

declare void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
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
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %8 = load ptr, ptr %a.addr, align 8
  %m_den4 = getelementptr inbounds %class.mpq, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %b.addr, align 8
  %m_num5 = getelementptr inbounds %class.mpq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %c.addr, align 8
  %m_den6 = getelementptr inbounds %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %m_num5, ptr noundef nonnull align 8 dereferenceable(16) %m_den6)
  %11 = load ptr, ptr %c.addr, align 8
  %m_num7 = getelementptr inbounds %class.mpq, ptr %11, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num7, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %a.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpq, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %b.addr, align 8
  %m_den9 = getelementptr inbounds %class.mpq, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %c.addr, align 8
  %m_num10 = getelementptr inbounds %class.mpq, ptr %14, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num8, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %m_num10)
  %15 = load ptr, ptr %a.addr, align 8
  %m_den11 = getelementptr inbounds %class.mpq, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %b.addr, align 8
  %m_num12 = getelementptr inbounds %class.mpq, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %c.addr, align 8
  %m_den13 = getelementptr inbounds %class.mpq, ptr %17, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %m_num12, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then3
  %18 = load ptr, ptr %c.addr, align 8
  %m_den15 = getelementptr inbounds %class.mpq, ptr %18, i32 0, i32 1
  %call16 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %19 = load ptr, ptr %c.addr, align 8
  %m_num18 = getelementptr inbounds %class.mpq, ptr %19, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num18)
  %20 = load ptr, ptr %c.addr, align 8
  %m_den19 = getelementptr inbounds %class.mpq, ptr %20, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den19)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %21 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %c.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.9, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_num)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %m_val = getelementptr inbounds %class.mpz, ptr %m_den2, i32 0, i32 0
  store i32 1, ptr %m_val, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

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
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %call1 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(32) %source) #4 comdat align 2 {
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
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  %2 = load ptr, ptr %target.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %source.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
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
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
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

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

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

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

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

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqjPKj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %sz, ptr noundef %digits) #4 comdat align 2 {
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
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %sz.addr, align 4
  %2 = load ptr, ptr %digits.addr, align 8
  call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb1EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(728) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.10, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.10, ptr %this1, i32 0, i32 1
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num)
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb1EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.10, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.10, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.10, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpq_managerILb1EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_num)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #5 comdat align 2 {
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

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret i1 %call
}

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

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
  br label %for.cond, !llvm.loop !43

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
  br label %for.cond, !llvm.loop !44

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x %"union.std::aligned_storage<4, 4>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 2
  store i32 1024, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EE6expandEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  store i32 %8, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIjLb0ELj1024EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(4112) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<4, 4>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  store i32 %8, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIjLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer.6, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(4112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.3, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_pos, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpff.cpp() #0 section ".text.startup" {
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
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

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
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
