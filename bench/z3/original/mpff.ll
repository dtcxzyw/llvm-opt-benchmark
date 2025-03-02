target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mpff_manager = type <{ i32, i32, %class.svector, i32, i8, [3 x i8], %class.id_gen, [4 x %class.svector], %class.svector, %class.mpff, [8 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.mpff = type { i32, i32 }
%class._scoped_numeral = type { ptr, %class.mpff }
%class.flet = type <{ ptr, i8, [7 x i8] }>
%class._scoped_numeral.6 = type { ptr, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class._scoped_numeral.7 = type { ptr, %class.mpz }
%class._scoped_numeral.8 = type { ptr, %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class._scoped_numeral.9 = type { ptr, %class.mpq }
%"struct.std::_Setfill" = type { i8 }
%"struct.std::_Setw" = type { i32 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [1024 x i8] }
%class.sbuffer.2 = type { %class.buffer.3 }
%class.buffer.3 = type { ptr, i32, i32, [4096 x i8] }
%class.sbuffer.4 = type { %class.buffer.5 }
%class.buffer.5 = type { ptr, i32, i32, [64 x i8] }
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
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"struct.std::less" = type { i8 }

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6id_genC2Ej = comdat any

$_ZN4mpffC2Ev = comdat any

$_ZN6vectorIjLb0EjE6resizeIiEEvjT_z = comdat any

$_ZN6id_gen2mkEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

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

$_ZN12mpff_manager3negER4mpff = comdat any

$_ZNK6vectorIjLb0EjE4dataEv = comdat any

$_ZN12mpff_manager12set_exponentER4mpffl = comdat any

$_ZN12mpff_manager14div0_exceptionC2Ev = comdat any

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

$_ZN6bufferIcLb0ELj1024EED2Ev = comdat any

$_ZN7sbufferIjLj1024EEC2Ev = comdat any

$_ZN6bufferIjLb0ELj1024EE9push_backEOj = comdat any

$_ZN6bufferIjLb0ELj1024EE9push_backERKj = comdat any

$_ZNK6bufferIjLb0ELj1024EE4sizeEv = comdat any

$_ZNK6bufferIjLb0ELj1024EE4dataEv = comdat any

$_ZN6bufferIjLb0ELj1024EED2Ev = comdat any

$_ZN7sbufferIjLj16EEC2Ev = comdat any

$_ZN6bufferIjLb0ELj16EE9push_backEOj = comdat any

$_ZN6bufferIjLb0ELj1024EE6resizeEjRKj = comdat any

$_ZN6bufferIjLb0ELj1024EEixEj = comdat any

$_ZNK6bufferIjLb0ELj16EE4dataEv = comdat any

$_ZNK6bufferIjLb0ELj16EE4sizeEv = comdat any

$_ZN6bufferIjLb0ELj16EEixEj = comdat any

$_ZN6bufferIjLb0ELj16EED2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZN6vectorIjLb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN12mpff_manager9exceptionC2Ev = comdat any

$_ZN12mpff_manager18overflow_exceptionD0Ev = comdat any

$_ZNK12mpff_manager18overflow_exception4whatEv = comdat any

$_ZN12mpff_manager9exceptionD0Ev = comdat any

$_ZNK12mpff_manager9exception4whatEv = comdat any

$_ZN12mpff_manager14div0_exceptionD0Ev = comdat any

$_ZNK12mpff_manager14div0_exception4whatEv = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN6bufferIcLb0ELj1024EE7destroyEv = comdat any

$_ZN6bufferIcLb0ELj1024EE11free_memoryEv = comdat any

$_Z13dealloc_svectIcEvPT_ = comdat any

$_ZN6bufferIjLb0ELj1024EEC2Ev = comdat any

$_ZN6bufferIjLb0ELj1024EE7destroyEv = comdat any

$_ZN6bufferIjLb0ELj1024EE11free_memoryEv = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN6bufferIjLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIjLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIjLb0ELj16EE11free_memoryEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

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

$_ZN3mpz3setEi = comdat any

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

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

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

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZN6bufferIcLb0ELj1024EEC2EjRKc = comdat any

$_ZN6bufferIcLb0ELj1024EE9push_backERKc = comdat any

$_ZN6bufferIcLb0ELj1024EE6expandEv = comdat any

$_ZN6bufferIjLb0ELj1024EE6expandEv = comdat any

$_ZN6bufferIjLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIjLb0ELj1024EE8pop_backEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

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

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZTIN12mpff_manager18overflow_exceptionE = comdat any

$_ZTSN12mpff_manager18overflow_exceptionE = comdat any

$_ZTIN12mpff_manager9exceptionE = comdat any

$_ZTSN12mpff_manager9exceptionE = comdat any

$_ZTIN12mpff_manager14div0_exceptionE = comdat any

$_ZTSN12mpff_manager14div0_exceptionE = comdat any

$_ZTVN12mpff_manager18overflow_exceptionE = comdat any

$_ZTVN12mpff_manager9exceptionE = comdat any

$_ZTVN12mpff_manager14div0_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpff.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Failed to verify: m_id_gen.mk() == 0\0A\00", align 1
@_ZTIN12mpff_manager18overflow_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpff_manager18overflow_exceptionE, ptr @_ZTIN12mpff_manager9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12mpff_manager18overflow_exceptionE = linkonce_odr hidden constant [37 x i8] c"N12mpff_manager18overflow_exceptionE\00", comdat, align 1
@_ZTIN12mpff_manager9exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpff_manager9exceptionE, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTSN12mpff_manager9exceptionE = linkonce_odr hidden constant [27 x i8] c"N12mpff_manager9exceptionE\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@.str.2 = private unnamed_addr constant [47 x i8] c"Failed to verify: ::inc(m_precision, n_sig_b)\0A\00", align 1
@_ZTIN12mpff_manager14div0_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpff_manager14div0_exceptionE, ptr @_ZTIN12mpff_manager9exceptionE }, comdat, align 8
@_ZTSN12mpff_manager14div0_exceptionE = linkonce_odr hidden constant [33 x i8] c"N12mpff_manager14div0_exceptionE\00", comdat, align 1
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
@.str.23 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN12mpff_manager18overflow_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpff_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12mpff_manager18overflow_exceptionD0Ev, ptr @_ZNK12mpff_manager18overflow_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTVN12mpff_manager9exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpff_manager9exceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12mpff_manager9exceptionD0Ev, ptr @_ZNK12mpff_manager9exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [48 x i8] c"multi-precision floating point (mpff) exception\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"multi-precision floating point (mpff) overflow\00", align 1
@_ZTVN12mpff_manager14div0_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpff_manager14div0_exceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12mpff_manager14div0_exceptionD0Ev, ptr @_ZNK12mpff_manager14div0_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.26 = private unnamed_addr constant [55 x i8] c"multi-precision floating point (mpff) division by zero\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpff.cpp, ptr null }]

@_ZN12mpff_managerC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN12mpff_managerC2Ejj
@_ZN12mpff_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12mpff_managerD2Ev

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
define hidden void @_ZN12mpff_managerC2Ejj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 2
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 6
  invoke void @_ZN6id_genC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
          to label %13 unwind label %45

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 7
  %15 = getelementptr inbounds [4 x %class.svector], ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %class.svector, ptr %15, i64 4
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %15, %13 ], [ %19, %17 ]
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds %class.svector, ptr %18, i64 1
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 9
  invoke void @_ZN4mpffC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %24 unwind label %49

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 0
  store i32 %25, ptr %26, align 8, !tbaa !10
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = mul i32 %27, 8
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !19
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 3
  store i32 %33, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 4
  store i8 0, ptr %35, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 2
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = mul i32 %37, %38
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %39, i32 noundef 0)
          to label %40 unwind label %49

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = icmp ult i32 %42, 4
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %68

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  br label %87

49:                                               ; preds = %76, %74, %73, %68, %24, %21
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %79

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 7
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x %class.svector], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = mul i32 2, %58
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %59, i32 noundef 0)
          to label %60 unwind label %64

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !8
  br label %41, !llvm.loop !22

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %79

68:                                               ; preds = %44
  %69 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 6
  %70 = invoke noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %71 unwind label %49

71:                                               ; preds = %68
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 46, ptr noundef @.str.1)
          to label %74 unwind label %49

74:                                               ; preds = %73
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %75 unwind label %49

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 9
  invoke void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 4 dereferenceable(8) %77, i32 noundef 1)
          to label %78 unwind label %49

78:                                               ; preds = %76
  ret void

79:                                               ; preds = %64, %49
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %80 = getelementptr inbounds [4 x %class.svector], ptr %14, i32 0, i32 0
  %81 = getelementptr inbounds %class.svector, ptr %80, i64 4
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi ptr [ %81, %79 ], [ %84, %82 ]
  %84 = getelementptr inbounds %class.svector, ptr %83, i64 -1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  %85 = icmp eq ptr %84, %80
  br i1 %85, label %86, label %82

86:                                               ; preds = %82
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %87

87:                                               ; preds = %86, %45
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.id_gen, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %class.id_gen, ptr %5, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4mpffC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -2
  %6 = or i32 %5, 0
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 1
  %9 = or i32 %8, 0
  store i32 %9, ptr %3, align 4
  %10 = getelementptr inbounds nuw %class.mpff, ptr %3, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !34

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !36
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !36
  %41 = load ptr, ptr %10, align 8, !tbaa !36
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !36
  %45 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %45, ptr %44, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !36
  br label %39, !llvm.loop !37

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !28
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !28
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %19
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %27

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sub nsw i32 0, %17
  call void @_ZN12mpff_manager3setER4mpffj(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -2
  %22 = or i32 %21, 1
  store i32 %22, ptr %19, align 4
  br label %26

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN12mpff_manager3setER4mpffj(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %15
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.id_gen, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12mpff_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpff_manager, ptr %3, i32 0, i32 9
  invoke void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %5 unwind label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %class.mpff_manager, ptr %3, i32 0, i32 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.mpff_manager, ptr %3, i32 0, i32 7
  %8 = getelementptr inbounds [4 x %class.svector], ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %class.svector, ptr %8, i64 4
  br label %10

10:                                               ; preds = %10, %5
  %11 = phi ptr [ %9, %5 ], [ %12, %10 ]
  %12 = getelementptr inbounds %class.svector, ptr %11, i64 -1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.mpff_manager, ptr %3, i32 0, i32 6
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  %16 = getelementptr inbounds nuw %class.mpff_manager, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.mpff_manager, ptr %8, i32 0, i32 6
  %16 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6id_gen7recycleEj(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %8, ptr noundef nonnull align 4 dereferenceable(8) %17)
  store ptr %18, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %30, %14
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %class.mpff_manager, ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !38

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %34

34:                                               ; preds = %33, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6expandEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpff_manager, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = mul i32 2, %5
  %7 = getelementptr inbounds nuw %class.mpff_manager, ptr %3, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %class.mpff_manager, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %class.mpff_manager, ptr %3, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %class.mpff_manager, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = mul i32 %10, %12
  call void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager8allocateER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.mpff_manager, ptr %6, i32 0, i32 6
  %8 = call noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %6, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %10, 2147483647
  %14 = shl i32 %13, 1
  %15 = and i32 %12, 1
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw %class.mpff_manager, ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @_ZN12mpff_manager6expandEv(ptr noundef nonnull align 8 dereferenceable(89) %5)
  br label %6, !llvm.loop !39

12:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager9to_bufferEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x %class.svector], ptr %11, i64 0, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 4 dereferenceable(8) %15)
  store ptr %16, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %32, %3
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  store i32 %28, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %17, !llvm.loop !40

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpff_manager, ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 1
  %11 = getelementptr inbounds nuw %class.mpff_manager, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = mul i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %7, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager13to_buffer_extEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = getelementptr inbounds nuw %class.mpff_manager, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x %class.svector], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %11, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %18 = getelementptr inbounds nuw %class.mpff_manager, ptr %11, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !10
  store i32 %19, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %38, %3
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %class.mpff_manager, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !36
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
  store i32 0, ptr %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !41

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = getelementptr inbounds nuw %class.mpff_manager, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x %class.svector], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %11, ptr noundef nonnull align 4 dereferenceable(8) %16)
  store ptr %17, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %18 = getelementptr inbounds nuw %class.mpff_manager, ptr %11, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !10
  store i32 %19, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %38, %3
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %class.mpff_manager, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  store i32 0, ptr %29, align 4, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
  store i32 %34, ptr %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !42

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6id_gen7recycleEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.id_gen, ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2
  %10 = or i32 %9, 0
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = or i32 %13, 0
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %class.mpff, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager6is_intERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %class.mpff, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %class.mpff, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw %class.mpff_manager, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = sub nsw i32 0, %17
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %32

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %class.mpff_manager, ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %6, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %class.mpff, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = sub nsw i32 0, %28
  %30 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %23, ptr noundef %25, i32 noundef %29)
  %31 = xor i1 %30, true
  store i1 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %21, %20, %11
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

declare noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager8is_int64ERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %77

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = getelementptr inbounds nuw %class.mpff_manager, ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = sub i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = mul i64 32, %17
  %19 = trunc i64 %18 to i32
  %20 = sub nsw i32 0, %19
  store i32 %20, ptr %6, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %class.mpff, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %class.mpff, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw %class.mpff_manager, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !19
  %32 = sub nsw i32 0, %31
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %class.mpff_manager, ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %class.mpff, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = sub nsw i32 0, %41
  %43 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %36, ptr noundef %38, i32 noundef %42)
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %34, %26
  %46 = phi i1 [ false, %26 ], [ %44, %34 ]
  store i1 %46, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %76

47:                                               ; preds = %13
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %class.mpff, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %54)
  store ptr %55, ptr %8, align 8, !tbaa !36
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %56)
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %class.mpff_manager, ptr %9, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !10
  %62 = sub i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %59, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = icmp eq i32 %65, -2147483648
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw %class.mpff_manager, ptr %9, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !10
  %70 = sub i32 %69, 1
  %71 = load ptr, ptr %8, align 8, !tbaa !36
  %72 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %67, %58, %53
  %74 = phi i1 [ false, %58 ], [ false, %53 ], [ %72, %67 ]
  store i1 %74, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %76

75:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %73, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %77

77:                                               ; preds = %76, %12
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager9is_uint64ERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %48

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %class.mpff, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw %class.mpff_manager, ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !10
  %21 = sub i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = mul i64 32, %22
  %24 = trunc i64 %23 to i32
  %25 = sub nsw i32 0, %24
  %26 = icmp sle i32 %18, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %class.mpff, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw %class.mpff_manager, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = sub nsw i32 0, %32
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %class.mpff_manager, ptr %6, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %6, ptr noundef nonnull align 4 dereferenceable(8) %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %class.mpff, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = sub nsw i32 0, %42
  %44 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %37, ptr noundef %39, i32 noundef %43)
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %35, %27, %15, %10
  %47 = phi i1 [ false, %27 ], [ false, %15 ], [ false, %10 ], [ %45, %35 ]
  store i1 %47, ptr %3, align 1
  br label %48

48:                                               ; preds = %46, %9
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK12mpff_manager10get_uint64ERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %37

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %class.mpff, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = sub nsw i32 0, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %class.mpff_manager, ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = sub i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = mul i64 32, %21
  %23 = sub i64 %17, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %8, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %27 = getelementptr inbounds nuw %class.mpff_manager, ptr %8, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = sub i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !43
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = lshr i64 %33, %35
  store i64 %36, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %37

37:                                               ; preds = %12, %11
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK12mpff_manager9get_int64ERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %58

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %class.mpff, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = sub nsw i32 0, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = sub i32 %21, 2
  %23 = zext i32 %22 to i64
  %24 = mul i64 32, %23
  %25 = sub i64 %19, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = sub i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !43
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %14
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = load i64, ptr %37, align 8, !tbaa !45
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 -9223372036854775808, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

44:                                               ; preds = %40, %36, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %45 = load ptr, ptr %7, align 8, !tbaa !43
  %46 = load i64, ptr %45, align 8, !tbaa !45
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = lshr i64 %46, %48
  store i64 %49, ptr %9, align 8, !tbaa !45
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i64, ptr %9, align 8, !tbaa !45
  %54 = sub nsw i64 0, %53
  store i64 %54, ptr %9, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %52, %44
  %56 = load i64, ptr %9, align 8, !tbaa !45
  store i64 %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %57

57:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %58

58:                                               ; preds = %57, %13
  %59 = load i64, ptr %3, align 8
  ret i64 %59
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager10is_abs_oneERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %class.mpff, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw %class.mpff_manager, ptr %9, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = sub nsw i32 1, %14
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %54

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %19)
  store ptr %20, ptr %6, align 8, !tbaa !36
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %class.mpff_manager, ptr %9, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = icmp ne i32 %27, -2147483648
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %class.mpff_manager, ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %35 = sub i32 %34, 1
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %7, align 4
  br label %50

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %31, !llvm.loop !47

50:                                               ; preds = %45, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %53 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %50, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager6is_twoERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %58

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %class.mpff, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw %class.mpff_manager, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = sub nsw i32 2, %18
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %58

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %23)
  store ptr %24, ptr %6, align 8, !tbaa !36
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %class.mpff_manager, ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !10
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp ne i32 %31, -2147483648
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %51, %34
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw %class.mpff_manager, ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !10
  %39 = sub i32 %38, 1
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %7, align 4
  br label %54

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !36
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !8
  br label %35, !llvm.loop !48

54:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %57 [
    i32 2, label %56
  ]

56:                                               ; preds = %54
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %54, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %58

58:                                               ; preds = %57, %21, %12
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffj(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %58

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -2
  %20 = or i32 %19, 0
  store i32 %20, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call noundef i32 @_Z8nlz_corej(i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = sub nsw i32 32, %23
  %25 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = sub nsw i32 %24, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %class.mpff, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !31
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = shl i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 4 dereferenceable(8) %33)
  store ptr %34, ptr %8, align 8, !tbaa !36
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !10
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %15
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !10
  %46 = sub i32 %45, 1
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !36
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  store i32 0, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %42, !llvm.loop !49

57:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %58

58:                                               ; preds = %57, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager8allocateER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

declare noundef i32 @_Z8nlz_corej(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %29

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !45
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = load i64, ptr %6, align 8, !tbaa !45
  %18 = add nsw i64 1, %17
  %19 = sub nsw i64 0, %18
  %20 = add i64 1, %19
  call void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -2
  %24 = or i32 %23, 1
  store i32 %24, ptr %21, align 4
  br label %28

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %25, %15
  br label %29

29:                                               ; preds = %28, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !45
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %11, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %11, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -2
  %21 = or i32 %20, 0
  store i32 %21, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr %6, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = call noundef i32 @_Z3nlzjPKj(i32 noundef 2, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = sub nsw i32 64, %24
  %26 = getelementptr inbounds nuw %class.mpff_manager, ptr %11, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = sub nsw i32 %25, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %class.mpff, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !31
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !45
  %33 = zext i32 %31 to i64
  %34 = shl i64 %32, %33
  store i64 %34, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %11, ptr noundef nonnull align 4 dereferenceable(8) %35)
  store ptr %36, ptr %9, align 8, !tbaa !36
  %37 = load ptr, ptr %7, align 8, !tbaa !36
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %class.mpff_manager, ptr %11, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !10
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %40, i64 %44
  store i32 %39, ptr %45, align 4, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %class.mpff_manager, ptr %11, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !10
  %52 = sub i32 %51, 2
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %53
  store i32 %48, ptr %54, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %67, %16
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw %class.mpff_manager, ptr %11, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !10
  %59 = sub i32 %58, 2
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %70

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8, !tbaa !36
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  store i32 0, ptr %66, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4, !tbaa !8
  br label %55, !llvm.loop !50

70:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %71

71:                                               ; preds = %70, %14
  ret void
}

declare noundef i32 @_Z3nlzjPKj(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffij(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(89) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(89) %13)
          to label %14 unwind label %29

14:                                               ; preds = %4
  %15 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %16 unwind label %33

16:                                               ; preds = %14
  %17 = load i32, ptr %7, align 4, !tbaa !8
  invoke void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %13, ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %17)
          to label %18 unwind label %33

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZN12mpff_manager3setER4mpffj(ptr noundef nonnull align 8 dereferenceable(89) %13, ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %21)
          to label %22 unwind label %33

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %24 unwind label %33

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  invoke void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %13, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %37

33:                                               ; preds = %26, %24, %22, %20, %18, %16, %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN4mpffC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 8, i1 false)
  call void @_ZN12mpff_manager14div0_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @__cxa_throw(ptr %29, ptr @_ZTIN12mpff_manager14div0_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %25, ptr noundef nonnull align 4 dereferenceable(8) %34)
  br label %217

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = call noundef zeroext i1 @_ZNK12mpff_manager6is_twoERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %25, ptr noundef nonnull align 4 dereferenceable(8) %36)
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %25, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %class.mpff, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %9, align 8, !tbaa !45
  %45 = load i64, ptr %9, align 8, !tbaa !45
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %9, align 8, !tbaa !45
  %47 = load ptr, ptr %8, align 8, !tbaa !29
  %48 = load i64, ptr %9, align 8, !tbaa !45
  call void @_ZN12mpff_manager12set_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %25, ptr noundef nonnull align 4 dereferenceable(8) %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %216

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %25, ptr noundef nonnull align 4 dereferenceable(8) %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = xor i32 %53, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !29
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %57, 1
  %61 = and i32 %59, -2
  %62 = or i32 %61, %60
  store i32 %62, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %class.mpff, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %class.mpff, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = load i64, ptr %10, align 8, !tbaa !45
  %72 = load i64, ptr %11, align 8, !tbaa !45
  %73 = sub nsw i64 %71, %72
  store i64 %73, ptr %12, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %class.mpff_manager, ptr %25, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %12, align 8, !tbaa !45
  %78 = sub nsw i64 %77, %76
  store i64 %78, ptr %12, align 8, !tbaa !45
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNK12mpff_manager18to_buffer_shiftingEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %25, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %80 = getelementptr inbounds nuw %class.mpff_manager, ptr %25, i32 0, i32 7
  %81 = getelementptr inbounds [4 x %class.svector], ptr %80, i64 0, i64 0
  %82 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  store ptr %82, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %83 = getelementptr inbounds nuw %class.mpff_manager, ptr %25, i32 0, i32 7
  %84 = getelementptr inbounds [4 x %class.svector], ptr %83, i64 0, i64 1
  %85 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  store ptr %85, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %86 = getelementptr inbounds nuw %class.mpff_manager, ptr %25, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !10
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %89 = getelementptr inbounds nuw %class.mpff_manager, ptr %25, i32 0, i32 7
  %90 = getelementptr inbounds [4 x %class.svector], ptr %89, i64 0, i64 2
  %91 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  store ptr %91, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %92 = getelementptr inbounds nuw %class.mpff_manager, ptr %25, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !10
  store i32 %93, ptr %17, align 4, !tbaa !8
  %94 = getelementptr inbounds i8, ptr %25, i64 88
  %95 = load ptr, ptr %13, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw %class.mpff_manager, ptr %25, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !10
  %98 = mul i32 2, %97
  %99 = load ptr, ptr %7, align 8, !tbaa !29
  %100 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %25, ptr noundef nonnull align 4 dereferenceable(8) %99)
  %101 = getelementptr inbounds nuw %class.mpff_manager, ptr %25, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !10
  %103 = load ptr, ptr %14, align 8, !tbaa !36
  %104 = load ptr, ptr %16, align 8, !tbaa !36
  %105 = call noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef %95, i32 noundef %98, ptr noundef %100, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = load ptr, ptr %14, align 8, !tbaa !36
  %108 = call noundef i32 @_Z3nlzjPKj(i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = mul i32 %109, 8
  %111 = zext i32 %110 to i64
  %112 = mul i64 %111, 4
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %114 = load i32, ptr %19, align 4, !tbaa !8
  %115 = load i32, ptr %18, align 4, !tbaa !8
  %116 = sub i32 %114, %115
  store i32 %116, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %117 = load ptr, ptr %8, align 8, !tbaa !29
  %118 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %25, ptr noundef nonnull align 4 dereferenceable(8) %117)
  store ptr %118, ptr %22, align 8, !tbaa !36
  %119 = load i32, ptr %20, align 4, !tbaa !8
  %120 = getelementptr inbounds nuw %class.mpff_manager, ptr %25, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !19
  %122 = icmp ugt i32 %119, %121
  br i1 %122, label %123, label %163

123:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %124 = load i32, ptr %20, align 4, !tbaa !8
  %125 = getelementptr inbounds nuw %class.mpff_manager, ptr %25, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = sub i32 %124, %126
  store i32 %127, ptr %23, align 4, !tbaa !8
  %128 = load ptr, ptr %8, align 8, !tbaa !29
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds nuw %class.mpff_manager, ptr %25, i32 0, i32 4
  %134 = load i8, ptr %133, align 4, !tbaa !21, !range !53, !noundef !54
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = icmp ne i32 %132, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %123
  %139 = load i32, ptr %15, align 4, !tbaa !8
  %140 = load ptr, ptr %14, align 8, !tbaa !36
  %141 = load i32, ptr %23, align 4, !tbaa !8
  %142 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %139, ptr noundef %140, i32 noundef %141)
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %17, align 4, !tbaa !8
  %145 = load ptr, ptr %16, align 8, !tbaa !36
  %146 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %144, ptr noundef %145)
  %147 = xor i1 %146, true
  br label %148

148:                                              ; preds = %143, %138
  %149 = phi i1 [ true, %138 ], [ %147, %143 ]
  br label %150

150:                                              ; preds = %148, %123
  %151 = phi i1 [ false, %123 ], [ %149, %148 ]
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %21, align 1, !tbaa !55
  %153 = load i32, ptr %23, align 4, !tbaa !8
  %154 = zext i32 %153 to i64
  %155 = load i64, ptr %12, align 8, !tbaa !45
  %156 = add nsw i64 %155, %154
  store i64 %156, ptr %12, align 8, !tbaa !45
  %157 = load i32, ptr %15, align 4, !tbaa !8
  %158 = load ptr, ptr %14, align 8, !tbaa !36
  %159 = load i32, ptr %23, align 4, !tbaa !8
  %160 = getelementptr inbounds nuw %class.mpff_manager, ptr %25, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !10
  %162 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_Z3shrjPKjjjPj(i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %161, ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %208

163:                                              ; preds = %49
  %164 = load ptr, ptr %8, align 8, !tbaa !29
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 1
  %168 = zext i1 %167 to i32
  %169 = getelementptr inbounds nuw %class.mpff_manager, ptr %25, i32 0, i32 4
  %170 = load i8, ptr %169, align 4, !tbaa !21, !range !53, !noundef !54
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i32
  %173 = icmp ne i32 %168, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %163
  %175 = load i32, ptr %17, align 4, !tbaa !8
  %176 = load ptr, ptr %16, align 8, !tbaa !36
  %177 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %175, ptr noundef %176)
  %178 = xor i1 %177, true
  br label %179

179:                                              ; preds = %174, %163
  %180 = phi i1 [ false, %163 ], [ %178, %174 ]
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %21, align 1, !tbaa !55
  %182 = load i32, ptr %20, align 4, !tbaa !8
  %183 = getelementptr inbounds nuw %class.mpff_manager, ptr %25, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = icmp ult i32 %182, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %187 = getelementptr inbounds nuw %class.mpff_manager, ptr %25, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !19
  %189 = load i32, ptr %20, align 4, !tbaa !8
  %190 = sub i32 %188, %189
  store i32 %190, ptr %24, align 4, !tbaa !8
  %191 = load i32, ptr %24, align 4, !tbaa !8
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr %12, align 8, !tbaa !45
  %194 = sub nsw i64 %193, %192
  store i64 %194, ptr %12, align 8, !tbaa !45
  %195 = load i32, ptr %15, align 4, !tbaa !8
  %196 = load ptr, ptr %14, align 8, !tbaa !36
  %197 = load i32, ptr %24, align 4, !tbaa !8
  %198 = getelementptr inbounds nuw %class.mpff_manager, ptr %25, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !10
  %200 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_Z3shljPKjjjPj(i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %199, ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %207

201:                                              ; preds = %179
  %202 = load i32, ptr %15, align 4, !tbaa !8
  %203 = load ptr, ptr %14, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw %class.mpff_manager, ptr %25, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !10
  %206 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_Z4copyjPKjjPj(i32 noundef %202, ptr noundef %203, i32 noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %201, %186
  br label %208

208:                                              ; preds = %207, %150
  %209 = load i8, ptr %21, align 1, !tbaa !55, !range !53, !noundef !54
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_ZN12mpff_manager15inc_significandEPjRl(ptr noundef nonnull align 8 dereferenceable(89) %25, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %213

213:                                              ; preds = %211, %208
  %214 = load ptr, ptr %8, align 8, !tbaa !29
  %215 = load i64, ptr %12, align 8, !tbaa !45
  call void @_ZN12mpff_manager12set_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %25, ptr noundef nonnull align 4 dereferenceable(8) %214, i64 noundef %215)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %216

216:                                              ; preds = %213, %38
  br label %217

217:                                              ; preds = %216, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpfflm(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !45
  store i64 %3, ptr %8, align 8, !tbaa !45
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(89) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(89) %13)
          to label %14 unwind label %29

14:                                               ; preds = %4
  %15 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %16 unwind label %33

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !45
  invoke void @_ZN12mpff_manager3setER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %13, ptr noundef nonnull align 4 dereferenceable(8) %15, i64 noundef %17)
          to label %18 unwind label %33

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = load i64, ptr %8, align 8, !tbaa !45
  invoke void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %13, ptr noundef nonnull align 4 dereferenceable(8) %19, i64 noundef %21)
          to label %22 unwind label %33

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %24 unwind label %33

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  invoke void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %13, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %37

33:                                               ; preds = %26, %24, %22, %20, %18, %16, %14
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %59

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %24, 1
  %28 = and i32 %26, -2
  %29 = or i32 %28, %27
  store i32 %29, ptr %25, align 4
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %class.mpff, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %class.mpff, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 4 dereferenceable(8) %35)
  store ptr %36, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 4 dereferenceable(8) %37)
  store ptr %38, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %55, %20
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !10
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %58

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !36
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !8
  br label %39, !llvm.loop !58

58:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %59

59:                                               ; preds = %58, %19, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !61
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  %19 = call noundef zeroext i1 @_ZNK11mpz_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load ptr, ptr %7, align 8, !tbaa !59
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @_ZN12mpff_manager3setER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %16, ptr noundef nonnull align 4 dereferenceable(8) %21, i64 noundef %24)
  br label %130

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !59
  %27 = load ptr, ptr %8, align 8, !tbaa !61
  %28 = call noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = load ptr, ptr %7, align 8, !tbaa !59
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = call noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %16, ptr noundef nonnull align 4 dereferenceable(8) %30, i64 noundef %33)
  br label %129

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %16, ptr noundef nonnull align 4 dereferenceable(8) %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = getelementptr inbounds nuw %class.mpff_manager, ptr %16, i32 0, i32 8
  store ptr %36, ptr %9, align 8, !tbaa !24
  %37 = load ptr, ptr %7, align 8, !tbaa !59
  %38 = load ptr, ptr %8, align 8, !tbaa !61
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %41, 1
  %45 = and i32 %43, -2
  %46 = or i32 %45, %44
  store i32 %46, ptr %42, align 4
  br label %47

47:                                               ; preds = %53, %34
  %48 = load ptr, ptr %9, align 8, !tbaa !24
  %49 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = getelementptr inbounds nuw %class.mpff_manager, ptr %16, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !10
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %47, !llvm.loop !63

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %57 = load ptr, ptr %9, align 8, !tbaa !24
  %58 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i32 %58, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = call noundef i32 @_Z3nlzjPKj(i32 noundef %59, ptr noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !8
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !24
  %65 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !24
  %69 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  call void @_Z3shljPKjjjPj(i32 noundef %63, ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %71 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %16, ptr noundef nonnull align 4 dereferenceable(8) %70)
  store ptr %71, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %72 = getelementptr inbounds nuw %class.mpff_manager, ptr %16, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !10
  store i32 %73, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %74 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %74, ptr %15, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %78, %56
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = add i32 %79, -1
  store i32 %80, ptr %14, align 4, !tbaa !8
  %81 = load i32, ptr %15, align 4, !tbaa !8
  %82 = add i32 %81, -1
  store i32 %82, ptr %15, align 4, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !24
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %84)
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !36
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !8
  br label %75, !llvm.loop !64

91:                                               ; preds = %75
  %92 = load i32, ptr %15, align 4, !tbaa !8
  %93 = mul i32 %92, 8
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = sub i64 %95, %97
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %class.mpff, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4, !tbaa !31
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds nuw %class.mpff_manager, ptr %16, i32 0, i32 4
  %108 = load i8, ptr %107, align 4, !tbaa !21, !range !53, !noundef !54
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp ne i32 %106, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %91
  br label %113

113:                                              ; preds = %126, %112
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = icmp ugt i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load i32, ptr %15, align 4, !tbaa !8
  %118 = add i32 %117, -1
  store i32 %118, ptr %15, align 4, !tbaa !8
  %119 = load ptr, ptr %9, align 8, !tbaa !24
  %120 = load i32, ptr %15, align 4, !tbaa !8
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %120)
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN12mpff_manager15inc_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %16, ptr noundef nonnull align 4 dereferenceable(8) %125)
  br label %126

126:                                              ; preds = %124, %116
  br label %113, !llvm.loop !65

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %129

129:                                              ; preds = %128, %29
  br label %130

130:                                              ; preds = %129, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffR11mpz_managerILb1EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !66
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !61
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = load ptr, ptr %8, align 8, !tbaa !61
  %19 = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = load ptr, ptr %8, align 8, !tbaa !61
  %24 = call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @_ZN12mpff_manager3setER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %16, ptr noundef nonnull align 4 dereferenceable(8) %21, i64 noundef %24)
  br label %130

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load ptr, ptr %8, align 8, !tbaa !61
  %28 = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  %32 = load ptr, ptr %8, align 8, !tbaa !61
  %33 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @_ZN12mpff_manager3setER4mpffm(ptr noundef nonnull align 8 dereferenceable(89) %16, ptr noundef nonnull align 4 dereferenceable(8) %30, i64 noundef %33)
  br label %129

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %16, ptr noundef nonnull align 4 dereferenceable(8) %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = getelementptr inbounds nuw %class.mpff_manager, ptr %16, i32 0, i32 8
  store ptr %36, ptr %9, align 8, !tbaa !24
  %37 = load ptr, ptr %7, align 8, !tbaa !66
  %38 = load ptr, ptr %8, align 8, !tbaa !61
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %41, 1
  %45 = and i32 %43, -2
  %46 = or i32 %45, %44
  store i32 %46, ptr %42, align 4
  br label %47

47:                                               ; preds = %53, %34
  %48 = load ptr, ptr %9, align 8, !tbaa !24
  %49 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = getelementptr inbounds nuw %class.mpff_manager, ptr %16, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !10
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %47, !llvm.loop !68

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %57 = load ptr, ptr %9, align 8, !tbaa !24
  %58 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  store i32 %58, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = call noundef i32 @_Z3nlzjPKj(i32 noundef %59, ptr noundef %61)
  store i32 %62, ptr %12, align 4, !tbaa !8
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !24
  %65 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !24
  %69 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  call void @_Z3shljPKjjjPj(i32 noundef %63, ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %71 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %16, ptr noundef nonnull align 4 dereferenceable(8) %70)
  store ptr %71, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %72 = getelementptr inbounds nuw %class.mpff_manager, ptr %16, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !10
  store i32 %73, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %74 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %74, ptr %15, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %78, %56
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = add i32 %79, -1
  store i32 %80, ptr %14, align 4, !tbaa !8
  %81 = load i32, ptr %15, align 4, !tbaa !8
  %82 = add i32 %81, -1
  store i32 %82, ptr %15, align 4, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !24
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %84)
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !36
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !8
  br label %75, !llvm.loop !69

91:                                               ; preds = %75
  %92 = load i32, ptr %15, align 4, !tbaa !8
  %93 = mul i32 %92, 8
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = sub i64 %95, %97
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %class.mpff, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4, !tbaa !31
  %102 = load ptr, ptr %6, align 8, !tbaa !29
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds nuw %class.mpff_manager, ptr %16, i32 0, i32 4
  %108 = load i8, ptr %107, align 4, !tbaa !21, !range !53, !noundef !54
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp ne i32 %106, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %91
  br label %113

113:                                              ; preds = %126, %112
  %114 = load i32, ptr %15, align 4, !tbaa !8
  %115 = icmp ugt i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load i32, ptr %15, align 4, !tbaa !8
  %118 = add i32 %117, -1
  store i32 %118, ptr %15, align 4, !tbaa !8
  %119 = load ptr, ptr %9, align 8, !tbaa !24
  %120 = load i32, ptr %15, align 4, !tbaa !8
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %120)
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN12mpff_manager15inc_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %16, ptr noundef nonnull align 4 dereferenceable(8) %125)
  br label %126

126:                                              ; preds = %124, %116
  br label %113, !llvm.loop !70

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %129

129:                                              ; preds = %128, %29
  br label %130

130:                                              ; preds = %129, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.flet, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !73
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(89) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(89) %15)
          to label %16 unwind label %40

16:                                               ; preds = %4
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %18 = load ptr, ptr %7, align 8, !tbaa !71
  %19 = load ptr, ptr %8, align 8, !tbaa !73
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %44

21:                                               ; preds = %16
  invoke void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %15, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %22 unwind label %44

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %23 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %24 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 4
  %25 = load i8, ptr %24, align 4, !tbaa !21, !range !53, !noundef !54
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %14, align 1, !tbaa !55
  invoke void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %29 unwind label %48

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %31 = load ptr, ptr %7, align 8, !tbaa !71
  %32 = load ptr, ptr %8, align 8, !tbaa !73
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %52

34:                                               ; preds = %29
  invoke void @_ZN12mpff_manager8set_coreILb0EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %15, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %35 unwind label %52

35:                                               ; preds = %34
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %37 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  invoke void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %15, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %39 unwind label %44

39:                                               ; preds = %35
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %58

44:                                               ; preds = %35, %21, %16
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %57

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %56

52:                                               ; preds = %34, %29
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #3
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %58

58:                                               ; preds = %57, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3setER4mpffR11mpq_managerILb1EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.flet, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !73
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(89) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(89) %15)
          to label %16 unwind label %38

16:                                               ; preds = %4
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %18 = load ptr, ptr %7, align 8, !tbaa !75
  %19 = load ptr, ptr %8, align 8, !tbaa !73
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  invoke void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %15, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %42

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %22 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %23 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 4
  %24 = load i8, ptr %23, align 4, !tbaa !21, !range !53, !noundef !54
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %14, align 1, !tbaa !55
  invoke void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %28 unwind label %46

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %30 = load ptr, ptr %7, align 8, !tbaa !75
  %31 = load ptr, ptr %8, align 8, !tbaa !73
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  invoke void @_ZN12mpff_manager8set_coreILb1EEEvR4mpffR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %15, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %33 unwind label %50

33:                                               ; preds = %28
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  invoke void @_ZN12mpff_manager3divERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %15, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %37 unwind label %42

37:                                               ; preds = %33
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %56

42:                                               ; preds = %33, %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %55

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %54

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %55

55:                                               ; preds = %54, %42
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %56

56:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager2eqERK4mpffS2_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %75

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  store i1 false, ptr %4, align 1
  br label %75

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %class.mpff, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %class.mpff, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34, %26
  store i1 false, ptr %4, align 1
  br label %75

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %12, ptr noundef nonnull align 4 dereferenceable(8) %44)
  store ptr %45, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %12, ptr noundef nonnull align 4 dereferenceable(8) %46)
  store ptr %47, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %68, %43
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw %class.mpff_manager, ptr %12, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !10
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 2, ptr %11, align 4
  br label %71

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !36
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !36
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = icmp ne i32 %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !8
  br label %48, !llvm.loop !77

71:                                               ; preds = %66, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %74 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %75

75:                                               ; preds = %74, %42, %25, %18
  %76 = load i1, ptr %4, align 1
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager2ltERK4mpffS2_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13
  store i1 false, ptr %4, align 1
  br label %108

20:                                               ; preds = %16
  store i1 true, ptr %4, align 1
  br label %108

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %4, align 1
  br label %108

28:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  br label %108

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %71

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 true, ptr %4, align 1
  br label %108

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %class.mpff, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %class.mpff, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %66, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %class.mpff, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %class.mpff, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !10
  %59 = load ptr, ptr %7, align 8, !tbaa !29
  %60 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 4 dereferenceable(8) %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 4 dereferenceable(8) %61)
  %63 = call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %58, ptr noundef %60, ptr noundef %62)
  br label %64

64:                                               ; preds = %56, %48
  %65 = phi i1 [ false, %48 ], [ %63, %56 ]
  br label %66

66:                                               ; preds = %64, %40
  %67 = phi i1 [ true, %40 ], [ %65, %64 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %8, align 1, !tbaa !55
  %69 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %70 = trunc i8 %69 to i1
  store i1 %70, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %108

71:                                               ; preds = %29
  %72 = load ptr, ptr %7, align 8, !tbaa !29
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i1 false, ptr %4, align 1
  br label %108

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %class.mpff, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = load ptr, ptr %7, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %class.mpff, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %103, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %class.mpff, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = load ptr, ptr %7, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %class.mpff, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw %class.mpff_manager, ptr %10, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !10
  %96 = load ptr, ptr %6, align 8, !tbaa !29
  %97 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 4 dereferenceable(8) %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %99 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 4 dereferenceable(8) %98)
  %100 = call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %95, ptr noundef %97, ptr noundef %99)
  br label %101

101:                                              ; preds = %93, %85
  %102 = phi i1 [ false, %85 ], [ %100, %93 ]
  br label %103

103:                                              ; preds = %101, %77
  %104 = phi i1 [ true, %77 ], [ %102, %101 ]
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %9, align 1, !tbaa !55
  %106 = load i8, ptr %9, align 1, !tbaa !55, !range !53, !noundef !54
  %107 = trunc i8 %106 to i1
  store i1 %107, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %108

108:                                              ; preds = %103, %76, %66, %39, %28, %27, %20, %19
  %109 = load i1, ptr %4, align 1
  ret i1 %109
}

declare noundef zeroext i1 @_Z2ltjPjS_(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager15inc_significandEPjRl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %9, ptr noundef %10)
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %13, i64 %17
  store i32 -2147483648, ptr %18, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %12, %3
  ret void
}

declare noundef zeroext i1 @_Z3incjPj(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager15inc_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %class.mpff_manager, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %10, ptr noundef %11)
  br i1 %12, label %31, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %class.mpff_manager, ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %14, i64 %18
  store i32 -2147483648, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %class.mpff, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 8, i1 false)
  call void @_ZN12mpff_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  call void @__cxa_throw(ptr %25, ptr @_ZTIN12mpff_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %class.mpff, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !31
  br label %31

31:                                               ; preds = %26, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12mpff_manager9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12mpff_manager18overflow_exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !80
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager15dec_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %class.mpff_manager, ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = sub i32 %14, 1
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %36

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !82

36:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %67 [
    i32 2, label %38
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %class.mpff_manager, ptr %8, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !10
  %42 = sub i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %class.mpff_manager, ptr %8, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !10
  %50 = sub i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = icmp ult i32 %53, -2147483648
  br i1 %54, label %55, label %66

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %class.mpff_manager, ptr %8, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !10
  %59 = sub i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %60
  store i32 -1, ptr %61, align 4, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %class.mpff, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !31
  br label %66

66:                                               ; preds = %55, %38
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager15min_significandERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %class.mpff_manager, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = sub i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -2147483648
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.mpff_manager, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = sub i32 %19, 1
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %2
  %24 = phi i1 [ false, %2 ], [ %22, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager16is_minus_epsilonERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %class.mpff, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp eq i32 %13, -2147483648
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call noundef zeroext i1 @_ZNK12mpff_manager15min_significandERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %15, %10, %2
  %19 = phi i1 [ false, %10 ], [ false, %2 ], [ %17, %15 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager15is_plus_epsilonERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %class.mpff, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp eq i32 %13, -2147483648
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = call noundef zeroext i1 @_ZNK12mpff_manager15min_significandERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %15, %10, %2
  %19 = phi i1 [ false, %10 ], [ false, %2 ], [ %17, %15 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager19set_min_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %10, i64 %14
  store i32 -2147483648, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %28, %2
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = sub i32 %19, 1
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !8
  br label %16, !llvm.loop !83

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager19set_max_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !84

24:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager16set_plus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2
  %10 = or i32 %9, 0
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %class.mpff, ptr %11, i32 0, i32 1
  store i32 -2147483648, ptr %12, align 4, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager19set_min_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager17set_minus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager16set_plus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2
  %10 = or i32 %9, 1
  store i32 %10, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager7set_maxER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2
  %10 = or i32 %9, 0
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %class.mpff, ptr %11, i32 0, i32 1
  store i32 2147483647, ptr %12, align 4, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager19set_max_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager7set_minER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager7set_maxER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2
  %10 = or i32 %9, 1
  store i32 %10, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager4nextER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager16set_plus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call noundef zeroext i1 @_ZNK12mpff_manager16is_minus_epsilonERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager15inc_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %21)
  br label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager15dec_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %23)
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24, %13
  br label %26

26:                                               ; preds = %25, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager4prevER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager17set_minus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = call noundef zeroext i1 @_ZNK12mpff_manager15is_plus_epsilonERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager15dec_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %21)
  br label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager15inc_significandER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(8) %23)
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24, %13
  br label %26

26:                                               ; preds = %25, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = icmp sgt i64 %8, 2147483647
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 4
  %17 = load i8, ptr %16, align 4, !tbaa !21, !range !53, !noundef !54
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN12mpff_manager7set_minER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br label %23

21:                                               ; preds = %15
  %22 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 8, i1 false)
  call void @_ZN12mpff_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @__cxa_throw(ptr %22, ptr @_ZTIN12mpff_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

23:                                               ; preds = %19
  br label %33

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 4
  %26 = load i8, ptr %25, align 4, !tbaa !21, !range !53, !noundef !54
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 8, i1 false)
  call void @_ZN12mpff_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @__cxa_throw(ptr %29, ptr @_ZTIN12mpff_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN12mpff_manager7set_maxER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %31)
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %23
  br label %58

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 4
  %41 = load i8, ptr %40, align 4, !tbaa !21, !range !53, !noundef !54
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %44)
  br label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN12mpff_manager17set_minus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %46)
  br label %47

47:                                               ; preds = %45, %43
  br label %57

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 4
  %50 = load i8, ptr %49, align 4, !tbaa !21, !range !53, !noundef !54
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN12mpff_manager16set_plus_epsilonER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %53)
  br label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %55)
  br label %56

56:                                               ; preds = %54, %52
  br label %57

57:                                               ; preds = %56, %47
  br label %58

58:                                               ; preds = %57, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager7add_subEbRK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %31 = zext i1 %1 to i8
  store i8 %31, ptr %7, align 1, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !29
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %33)
  br i1 %34, label %35, label %43

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %32, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %37)
  %38 = load i8, ptr %7, align 1, !tbaa !55, !range !53, !noundef !54
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_ZN12mpff_manager3negER4mpff(ptr noundef nonnull align 4 dereferenceable(8) %41)
  br label %42

42:                                               ; preds = %40, %35
  br label %369

43:                                               ; preds = %5
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %32, ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %48)
  br label %369

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %32, ptr noundef nonnull align 4 dereferenceable(8) %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %class.mpff, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = load ptr, ptr %9, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %class.mpff, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = icmp sge i32 %53, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8, !tbaa !29
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %11, align 1, !tbaa !55
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !55
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %class.mpff, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !31
  store i32 %71, ptr %13, align 4, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %class.mpff, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !31
  store i32 %74, ptr %14, align 4, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  %76 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %32, ptr noundef nonnull align 4 dereferenceable(8) %75)
  store ptr %76, ptr %15, align 8, !tbaa !36
  %77 = load ptr, ptr %9, align 8, !tbaa !29
  %78 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %32, ptr noundef nonnull align 4 dereferenceable(8) %77)
  store ptr %78, ptr %16, align 8, !tbaa !36
  %79 = load i8, ptr %7, align 1, !tbaa !55, !range !53, !noundef !54
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %58
  %82 = load i8, ptr %12, align 1, !tbaa !55, !range !53, !noundef !54
  %83 = trunc i8 %82 to i1
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1, !tbaa !55
  br label %86

86:                                               ; preds = %81, %58
  br label %116

87:                                               ; preds = %49
  %88 = load ptr, ptr %9, align 8, !tbaa !29
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %11, align 1, !tbaa !55
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %12, align 1, !tbaa !55
  %98 = load ptr, ptr %9, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %class.mpff, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !31
  store i32 %100, ptr %13, align 4, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %class.mpff, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !31
  store i32 %103, ptr %14, align 4, !tbaa !8
  %104 = load ptr, ptr %9, align 8, !tbaa !29
  %105 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %32, ptr noundef nonnull align 4 dereferenceable(8) %104)
  store ptr %105, ptr %15, align 8, !tbaa !36
  %106 = load ptr, ptr %8, align 8, !tbaa !29
  %107 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %32, ptr noundef nonnull align 4 dereferenceable(8) %106)
  store ptr %107, ptr %16, align 8, !tbaa !36
  %108 = load i8, ptr %7, align 1, !tbaa !55, !range !53, !noundef !54
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %87
  %111 = load i8, ptr %11, align 1, !tbaa !55, !range !53, !noundef !54
  %112 = trunc i8 %111 to i1
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %11, align 1, !tbaa !55
  br label %115

115:                                              ; preds = %110, %87
  br label %116

116:                                              ; preds = %115, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = load i32, ptr %14, align 4, !tbaa !8
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %156

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %121 = load i32, ptr %13, align 4, !tbaa !8
  %122 = load i32, ptr %14, align 4, !tbaa !8
  %123 = sub i32 %121, %122
  store i32 %123, ptr %18, align 4, !tbaa !8
  %124 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 7
  %125 = getelementptr inbounds [4 x %class.svector], ptr %124, i64 0, i64 0
  %126 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  store ptr %126, ptr %17, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !10
  %129 = load ptr, ptr %16, align 8, !tbaa !36
  %130 = load i32, ptr %18, align 4, !tbaa !8
  %131 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !10
  %133 = load ptr, ptr %17, align 8, !tbaa !36
  call void @_Z3shrjPKjjjPj(i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %132, ptr noundef %133)
  %134 = load i8, ptr %12, align 1, !tbaa !55, !range !53, !noundef !54
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 4
  %138 = load i8, ptr %137, align 4, !tbaa !21, !range !53, !noundef !54
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i32
  %141 = icmp ne i32 %136, %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %120
  %143 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !10
  %145 = load ptr, ptr %16, align 8, !tbaa !36
  %146 = load i32, ptr %18, align 4, !tbaa !8
  %147 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %144, ptr noundef %145, i32 noundef %146)
  br i1 %147, label %148, label %155

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !10
  %151 = load ptr, ptr %17, align 8, !tbaa !36
  %152 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %150, ptr noundef %151)
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 694, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %154

154:                                              ; preds = %153, %148
  br label %155

155:                                              ; preds = %154, %142, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %158

156:                                              ; preds = %116
  %157 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %157, ptr %17, align 8, !tbaa !36
  br label %158

158:                                              ; preds = %156, %155
  %159 = load i8, ptr %11, align 1, !tbaa !55, !range !53, !noundef !54
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i32
  %162 = load i8, ptr %12, align 1, !tbaa !55, !range !53, !noundef !54
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i32
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %288

166:                                              ; preds = %158
  %167 = load i8, ptr %11, align 1, !tbaa !55, !range !53, !noundef !54
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i32
  %170 = load ptr, ptr %10, align 8, !tbaa !29
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %169, 1
  %173 = and i32 %171, -2
  %174 = or i32 %173, %172
  store i32 %174, ptr %170, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %175 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 7
  %176 = getelementptr inbounds [4 x %class.svector], ptr %175, i64 0, i64 1
  %177 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
  store ptr %177, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %178 = getelementptr inbounds i8, ptr %32, i64 88
  %179 = load ptr, ptr %15, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !10
  %182 = load ptr, ptr %17, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !10
  %185 = load ptr, ptr %19, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !10
  %188 = add i32 %187, 1
  %189 = call noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull align 1 dereferenceable(1) %178, ptr noundef %179, i32 noundef %181, ptr noundef %182, i32 noundef %184, ptr noundef %185, i32 noundef %188, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %190 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !10
  %192 = add i32 %191, 1
  %193 = load ptr, ptr %19, align 8, !tbaa !36
  %194 = call noundef i32 @_Z3nlzjPKj(i32 noundef %192, ptr noundef %193)
  store i32 %194, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %195 = load ptr, ptr %10, align 8, !tbaa !29
  %196 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %32, ptr noundef nonnull align 4 dereferenceable(8) %195)
  store ptr %196, ptr %22, align 8, !tbaa !36
  %197 = load i32, ptr %21, align 4, !tbaa !8
  %198 = zext i32 %197 to i64
  %199 = icmp eq i64 %198, 32
  br i1 %199, label %200, label %224

200:                                              ; preds = %166
  %201 = load i32, ptr %13, align 4, !tbaa !8
  %202 = load ptr, ptr %10, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %class.mpff, ptr %202, i32 0, i32 1
  store i32 %201, ptr %203, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %220, %200
  %205 = load i32, ptr %23, align 4, !tbaa !8
  %206 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !10
  %208 = icmp ult i32 %205, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %223

210:                                              ; preds = %204
  %211 = load ptr, ptr %19, align 8, !tbaa !36
  %212 = load i32, ptr %23, align 4, !tbaa !8
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !8
  %216 = load ptr, ptr %22, align 8, !tbaa !36
  %217 = load i32, ptr %23, align 4, !tbaa !8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %216, i64 %218
  store i32 %215, ptr %219, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %210
  %221 = load i32, ptr %23, align 4, !tbaa !8
  %222 = add i32 %221, 1
  store i32 %222, ptr %23, align 4, !tbaa !8
  br label %204, !llvm.loop !85

223:                                              ; preds = %209
  br label %287

224:                                              ; preds = %166
  %225 = load i32, ptr %21, align 4, !tbaa !8
  %226 = zext i32 %225 to i64
  %227 = icmp eq i64 %226, 31
  br i1 %227, label %228, label %266

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  %229 = load ptr, ptr %10, align 8, !tbaa !29
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 1
  %233 = zext i1 %232 to i32
  %234 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 4
  %235 = load i8, ptr %234, align 4, !tbaa !21, !range !53, !noundef !54
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i32
  %238 = icmp ne i32 %233, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %228
  %240 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !10
  %242 = mul i32 %241, 2
  %243 = load ptr, ptr %19, align 8, !tbaa !36
  %244 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %242, ptr noundef %243, i32 noundef 1)
  br label %245

245:                                              ; preds = %239, %228
  %246 = phi i1 [ false, %228 ], [ %244, %239 ]
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %24, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %248 = load i32, ptr %13, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  store i64 %249, ptr %25, align 8, !tbaa !45
  %250 = load i64, ptr %25, align 8, !tbaa !45
  %251 = add nsw i64 %250, 1
  store i64 %251, ptr %25, align 8, !tbaa !45
  %252 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %253 = load i32, ptr %252, align 8, !tbaa !10
  %254 = add i32 %253, 1
  %255 = load ptr, ptr %19, align 8, !tbaa !36
  %256 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !10
  %258 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_Z3shrjPKjjjPj(i32 noundef %254, ptr noundef %255, i32 noundef 1, i32 noundef %257, ptr noundef %258)
  %259 = load i8, ptr %24, align 1, !tbaa !55, !range !53, !noundef !54
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %263

261:                                              ; preds = %245
  %262 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_ZN12mpff_manager15inc_significandEPjRl(ptr noundef nonnull align 8 dereferenceable(89) %32, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %263

263:                                              ; preds = %261, %245
  %264 = load ptr, ptr %10, align 8, !tbaa !29
  %265 = load i64, ptr %25, align 8, !tbaa !45
  call void @_ZN12mpff_manager12set_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %32, ptr noundef nonnull align 4 dereferenceable(8) %264, i64 noundef %265)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %286

266:                                              ; preds = %224
  %267 = load i32, ptr %21, align 4, !tbaa !8
  %268 = zext i32 %267 to i64
  %269 = sub i64 %268, 32
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %271 = load i32, ptr %13, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  store i64 %272, ptr %26, align 8, !tbaa !45
  %273 = load i32, ptr %21, align 4, !tbaa !8
  %274 = zext i32 %273 to i64
  %275 = load i64, ptr %26, align 8, !tbaa !45
  %276 = sub nsw i64 %275, %274
  store i64 %276, ptr %26, align 8, !tbaa !45
  %277 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %278 = load i32, ptr %277, align 8, !tbaa !10
  %279 = load ptr, ptr %19, align 8, !tbaa !36
  %280 = load i32, ptr %21, align 4, !tbaa !8
  %281 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %282 = load i32, ptr %281, align 8, !tbaa !10
  %283 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_Z3shljPKjjjPj(i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %282, ptr noundef %283)
  %284 = load ptr, ptr %10, align 8, !tbaa !29
  %285 = load i64, ptr %26, align 8, !tbaa !45
  call void @_ZN12mpff_manager12set_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %32, ptr noundef nonnull align 4 dereferenceable(8) %284, i64 noundef %285)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %286

286:                                              ; preds = %266, %263
  br label %287

287:                                              ; preds = %286, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %368

288:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %289 = load ptr, ptr %10, align 8, !tbaa !29
  %290 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %32, ptr noundef nonnull align 4 dereferenceable(8) %289)
  store ptr %290, ptr %28, align 8, !tbaa !36
  %291 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %292 = load i32, ptr %291, align 8, !tbaa !10
  %293 = load ptr, ptr %15, align 8, !tbaa !36
  %294 = load ptr, ptr %17, align 8, !tbaa !36
  %295 = call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %292, ptr noundef %293, ptr noundef %294)
  br i1 %295, label %296, label %314

296:                                              ; preds = %288
  %297 = load i8, ptr %12, align 1, !tbaa !55, !range !53, !noundef !54
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i32
  %300 = load ptr, ptr %10, align 8, !tbaa !29
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %299, 1
  %303 = and i32 %301, -2
  %304 = or i32 %303, %302
  store i32 %304, ptr %300, align 4
  %305 = getelementptr inbounds i8, ptr %32, i64 88
  %306 = load ptr, ptr %17, align 8, !tbaa !36
  %307 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %308 = load i32, ptr %307, align 8, !tbaa !10
  %309 = load ptr, ptr %15, align 8, !tbaa !36
  %310 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %311 = load i32, ptr %310, align 8, !tbaa !10
  %312 = load ptr, ptr %28, align 8, !tbaa !36
  %313 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %305, ptr noundef %306, i32 noundef %308, ptr noundef %309, i32 noundef %311, ptr noundef %312, ptr noundef %27)
  br label %332

314:                                              ; preds = %288
  %315 = load i8, ptr %11, align 1, !tbaa !55, !range !53, !noundef !54
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i32
  %318 = load ptr, ptr %10, align 8, !tbaa !29
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %317, 1
  %321 = and i32 %319, -2
  %322 = or i32 %321, %320
  store i32 %322, ptr %318, align 4
  %323 = getelementptr inbounds i8, ptr %32, i64 88
  %324 = load ptr, ptr %15, align 8, !tbaa !36
  %325 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %326 = load i32, ptr %325, align 8, !tbaa !10
  %327 = load ptr, ptr %17, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %329 = load i32, ptr %328, align 8, !tbaa !10
  %330 = load ptr, ptr %28, align 8, !tbaa !36
  %331 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %323, ptr noundef %324, i32 noundef %326, ptr noundef %327, i32 noundef %329, ptr noundef %330, ptr noundef %27)
  br label %332

332:                                              ; preds = %314, %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %333 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %334 = load i32, ptr %333, align 8, !tbaa !10
  %335 = load ptr, ptr %28, align 8, !tbaa !36
  %336 = call noundef i32 @_Z3nlzjPKj(i32 noundef %334, ptr noundef %335)
  store i32 %336, ptr %29, align 4, !tbaa !8
  %337 = load i32, ptr %29, align 4, !tbaa !8
  %338 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !19
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %332
  %342 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %32, ptr noundef nonnull align 4 dereferenceable(8) %342)
  br label %367

343:                                              ; preds = %332
  %344 = load i32, ptr %29, align 4, !tbaa !8
  %345 = icmp ugt i32 %344, 0
  br i1 %345, label %346, label %362

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %347 = load i32, ptr %13, align 4, !tbaa !8
  %348 = sext i32 %347 to i64
  store i64 %348, ptr %30, align 8, !tbaa !45
  %349 = load i32, ptr %29, align 4, !tbaa !8
  %350 = zext i32 %349 to i64
  %351 = load i64, ptr %30, align 8, !tbaa !45
  %352 = sub nsw i64 %351, %350
  store i64 %352, ptr %30, align 8, !tbaa !45
  %353 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %354 = load i32, ptr %353, align 8, !tbaa !10
  %355 = load ptr, ptr %28, align 8, !tbaa !36
  %356 = load i32, ptr %29, align 4, !tbaa !8
  %357 = getelementptr inbounds nuw %class.mpff_manager, ptr %32, i32 0, i32 0
  %358 = load i32, ptr %357, align 8, !tbaa !10
  %359 = load ptr, ptr %28, align 8, !tbaa !36
  call void @_Z3shljPKjjjPj(i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef %358, ptr noundef %359)
  %360 = load ptr, ptr %10, align 8, !tbaa !29
  %361 = load i64, ptr %30, align 8, !tbaa !45
  call void @_ZN12mpff_manager12set_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %32, ptr noundef nonnull align 4 dereferenceable(8) %360, i64 noundef %361)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %366

362:                                              ; preds = %343
  %363 = load i32, ptr %13, align 4, !tbaa !8
  %364 = load ptr, ptr %10, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %class.mpff, ptr %364, i32 0, i32 1
  store i32 %363, ptr %365, align 4, !tbaa !31
  br label %366

366:                                              ; preds = %362, %346
  br label %367

367:                                              ; preds = %366, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %368

368:                                              ; preds = %367, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %369

369:                                              ; preds = %368, %46, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager3negER4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %11, 1
  %15 = and i32 %13, -2
  %16 = or i32 %15, %14
  store i32 %16, ptr %12, align 4
  br label %17

17:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

declare void @_Z3shrjPKjjjPj(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK11mpn_manager3addEPKjjS1_jPjjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager12set_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = icmp sgt i64 %8, 2147483647
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !45
  %12 = icmp slt i64 %11, -2147483648
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZN12mpff_manager16set_big_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 noundef %15)
  br label %21

16:                                               ; preds = %10
  %17 = load i64, ptr %6, align 8, !tbaa !45
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %class.mpff, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %16, %13
  ret void
}

declare void @_Z3shljPKjjjPj(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3addERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN12mpff_manager7add_subEbRK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %9, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3subERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN12mpff_manager7add_subEbRK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %9, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %24)
  br label %114

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = xor i32 %29, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %33, 1
  %37 = and i32 %35, -2
  %38 = or i32 %37, %36
  store i32 %38, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %class.mpff, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %class.mpff, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %47 = load i64, ptr %9, align 8, !tbaa !45
  %48 = load i64, ptr %10, align 8, !tbaa !45
  %49 = add nsw i64 %47, %48
  store i64 %49, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %50 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 7
  %51 = getelementptr inbounds [4 x %class.svector], ptr %50, i64 0, i64 0
  %52 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store ptr %52, ptr %12, align 8, !tbaa !36
  %53 = getelementptr inbounds i8, ptr %17, i64 88
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %54)
  %56 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  %59 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %58)
  %60 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !10
  %62 = load ptr, ptr %12, align 8, !tbaa !36
  %63 = call noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef %55, i32 noundef %57, ptr noundef %59, i32 noundef %61, ptr noundef %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %64 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !10
  %66 = mul i32 %65, 2
  %67 = load ptr, ptr %12, align 8, !tbaa !36
  %68 = call noundef i32 @_Z3nlzjPKj(i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %69 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = sub i32 %70, %71
  store i32 %72, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 4
  %79 = load i8, ptr %78, align 4, !tbaa !21, !range !53, !noundef !54
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp ne i32 %77, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %25
  %84 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !10
  %86 = mul i32 %85, 2
  %87 = load ptr, ptr %12, align 8, !tbaa !36
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %86, ptr noundef %87, i32 noundef %88)
  br label %90

90:                                               ; preds = %83, %25
  %91 = phi i1 [ false, %25 ], [ %89, %83 ]
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %15, align 1, !tbaa !55
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = zext i32 %93 to i64
  %95 = load i64, ptr %11, align 8, !tbaa !45
  %96 = add nsw i64 %95, %94
  store i64 %96, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %97 = load ptr, ptr %8, align 8, !tbaa !29
  %98 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %97)
  store ptr %98, ptr %16, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !10
  %101 = mul i32 %100, 2
  %102 = load ptr, ptr %12, align 8, !tbaa !36
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !10
  %106 = load ptr, ptr %16, align 8, !tbaa !36
  call void @_Z3shrjPKjjjPj(i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %105, ptr noundef %106)
  %107 = load i8, ptr %15, align 1, !tbaa !55, !range !53, !noundef !54
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %90
  %110 = load ptr, ptr %16, align 8, !tbaa !36
  call void @_ZN12mpff_manager15inc_significandEPjRl(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %111

111:                                              ; preds = %109, %90
  %112 = load ptr, ptr %8, align 8, !tbaa !29
  %113 = load i64, ptr %11, align 8, !tbaa !45
  call void @_ZN12mpff_manager12set_exponentER4mpffl(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %112, i64 noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %114

114:                                              ; preds = %111, %23
  ret void
}

declare noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager14div0_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12mpff_manager9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12mpff_manager14div0_exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_Z4copyjPKjjPj(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager5floorER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %class.mpff, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %124

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %class.mpff, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = sub nsw i32 0, %18
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef -1)
  br label %30

30:                                               ; preds = %28, %26
  br label %124

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %32)
  store ptr %33, ptr %5, align 8, !tbaa !36
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %102

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %class.mpff, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = sub nsw i32 0, %44
  %46 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %40, ptr noundef %41, i32 noundef %45)
  br i1 %46, label %47, label %102

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !10
  %50 = load ptr, ptr %5, align 8, !tbaa !36
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %class.mpff, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = sub nsw i32 0, %53
  %55 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_Z3shrjPKjjjPj(i32 noundef %49, ptr noundef %50, i32 noundef %54, i32 noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !36
  %61 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %59, ptr noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %47
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 936, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %63

63:                                               ; preds = %62, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %64 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr %5, align 8, !tbaa !36
  %67 = call noundef i32 @_Z3nlzjPKj(i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %class.mpff, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = sub nsw i32 0, %71
  %73 = icmp ne i32 %68, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !10
  %77 = load ptr, ptr %5, align 8, !tbaa !36
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %class.mpff, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = sub nsw i32 0, %80
  %82 = sub nsw i32 %81, 1
  %83 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !10
  %85 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_Z3shljPKjjjPj(i32 noundef %76, ptr noundef %77, i32 noundef %82, i32 noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %class.mpff, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !31
  br label %101

90:                                               ; preds = %63
  %91 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !10
  %93 = load ptr, ptr %5, align 8, !tbaa !36
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %class.mpff, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = sub nsw i32 0, %96
  %98 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !10
  %100 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_Z3shljPKjjjPj(i32 noundef %92, ptr noundef %93, i32 noundef %97, i32 noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %90, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %123

102:                                              ; preds = %38, %31
  %103 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !10
  %105 = load ptr, ptr %5, align 8, !tbaa !36
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %class.mpff, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = sub nsw i32 0, %108
  %110 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !10
  %112 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_Z3shrjPKjjjPj(i32 noundef %104, ptr noundef %105, i32 noundef %109, i32 noundef %111, ptr noundef %112)
  %113 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !10
  %115 = load ptr, ptr %5, align 8, !tbaa !36
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %class.mpff, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = sub nsw i32 0, %118
  %120 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !10
  %122 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_Z3shljPKjjjPj(i32 noundef %114, ptr noundef %115, i32 noundef %119, i32 noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %124

124:                                              ; preds = %12, %123, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager4ceilER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %class.mpff, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %124

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %class.mpff, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = sub nsw i32 0, %18
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 1)
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %26
  br label %124

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %32)
  store ptr %33, ptr %5, align 8, !tbaa !36
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %102

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %class.mpff, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = sub nsw i32 0, %44
  %46 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %40, ptr noundef %41, i32 noundef %45)
  br i1 %46, label %47, label %102

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !10
  %50 = load ptr, ptr %5, align 8, !tbaa !36
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %class.mpff, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = sub nsw i32 0, %53
  %55 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_Z3shrjPKjjjPj(i32 noundef %49, ptr noundef %50, i32 noundef %54, i32 noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !36
  %61 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %59, ptr noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %47
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 972, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %63

63:                                               ; preds = %62, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %64 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !10
  %66 = load ptr, ptr %5, align 8, !tbaa !36
  %67 = call noundef i32 @_Z3nlzjPKj(i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !8
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %class.mpff, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = sub nsw i32 0, %71
  %73 = icmp ne i32 %68, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !10
  %77 = load ptr, ptr %5, align 8, !tbaa !36
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %class.mpff, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = sub nsw i32 0, %80
  %82 = sub nsw i32 %81, 1
  %83 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !10
  %85 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_Z3shljPKjjjPj(i32 noundef %76, ptr noundef %77, i32 noundef %82, i32 noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %class.mpff, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !31
  br label %101

90:                                               ; preds = %63
  %91 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !10
  %93 = load ptr, ptr %5, align 8, !tbaa !36
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %class.mpff, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = sub nsw i32 0, %96
  %98 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !10
  %100 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_Z3shljPKjjjPj(i32 noundef %92, ptr noundef %93, i32 noundef %97, i32 noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %90, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %123

102:                                              ; preds = %38, %31
  %103 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !10
  %105 = load ptr, ptr %5, align 8, !tbaa !36
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %class.mpff, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = sub nsw i32 0, %108
  %110 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !10
  %112 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_Z3shrjPKjjjPj(i32 noundef %104, ptr noundef %105, i32 noundef %109, i32 noundef %111, ptr noundef %112)
  %113 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !10
  %115 = load ptr, ptr %5, align 8, !tbaa !36
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %class.mpff, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = sub nsw i32 0, %118
  %120 = getelementptr inbounds nuw %class.mpff_manager, ptr %7, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !10
  %122 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_Z3shljPKjjjPj(i32 noundef %114, ptr noundef %115, i32 noundef %119, i32 noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %124

124:                                              ; preds = %12, %123, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager5powerERK4mpffjRS0_(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class._scoped_numeral, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN12mpff_manager5resetER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %21)
  br label %202

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef 1)
  br label %201

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
  br label %200

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %39)
  br label %199

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp ule i32 %41, 8
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add i32 %48, -1
  store i32 %49, ptr %7, align 4, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51)
  br label %52

52:                                               ; preds = %55, %47
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = add i32 %56, -1
  store i32 %57, ptr %7, align 4, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = load ptr, ptr %8, align 8, !tbaa !29
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %60)
  br label %52, !llvm.loop !88

61:                                               ; preds = %52
  br label %198

62:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %63)
  store ptr %64, ptr %9, align 8, !tbaa !36
  %65 = load ptr, ptr %9, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !10
  %68 = sub i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = icmp eq i32 %71, -2147483648
  br i1 %72, label %73, label %160

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !10
  %76 = sub i32 %75, 1
  %77 = load ptr, ptr %9, align 8, !tbaa !36
  %78 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %76, ptr noundef %77)
  br i1 %78, label %79, label %160

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN12mpff_manager18allocate_if_neededER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %80)
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !29
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -2
  %88 = or i32 %87, 0
  store i32 %88, ptr %85, align 4
  br label %98

89:                                               ; preds = %79
  %90 = load ptr, ptr %6, align 8, !tbaa !29
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %92, 1
  %96 = and i32 %94, -2
  %97 = or i32 %96, %95
  store i32 %97, ptr %93, align 4
  br label %98

98:                                               ; preds = %89, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %99 = load ptr, ptr %6, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %class.mpff, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %10, align 8, !tbaa !45
  %103 = load i32, ptr %7, align 4, !tbaa !8
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %10, align 8, !tbaa !45
  %106 = mul nsw i64 %105, %104
  store i64 %106, ptr %10, align 8, !tbaa !45
  %107 = load i64, ptr %10, align 8, !tbaa !45
  %108 = icmp sgt i64 %107, 2147483647
  br i1 %108, label %112, label %109

109:                                              ; preds = %98
  %110 = load i64, ptr %10, align 8, !tbaa !45
  %111 = icmp slt i64 %110, -2147483648
  br i1 %111, label %112, label %114

112:                                              ; preds = %109, %98
  %113 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %113, i8 0, i64 8, i1 false)
  call void @_ZN12mpff_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #3
  call void @__cxa_throw(ptr %113, ptr @_ZTIN12mpff_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = sub i32 %116, 1
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = sub i32 %118, 1
  %120 = mul i32 %117, %119
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr %10, align 8, !tbaa !45
  %123 = add nsw i64 %122, %121
  store i64 %123, ptr %10, align 8, !tbaa !45
  %124 = load i64, ptr %10, align 8, !tbaa !45
  %125 = icmp sgt i64 %124, 2147483647
  br i1 %125, label %129, label %126

126:                                              ; preds = %114
  %127 = load i64, ptr %10, align 8, !tbaa !45
  %128 = icmp slt i64 %127, -2147483648
  br i1 %128, label %129, label %131

129:                                              ; preds = %126, %114
  %130 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %130, i8 0, i64 8, i1 false)
  call void @_ZN12mpff_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #3
  call void @__cxa_throw(ptr %130, ptr @_ZTIN12mpff_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %132 = load ptr, ptr %8, align 8, !tbaa !29
  %133 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %132)
  store ptr %133, ptr %11, align 8, !tbaa !36
  %134 = load ptr, ptr %11, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !10
  %137 = sub i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %134, i64 %138
  store i32 -2147483648, ptr %139, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %152, %131
  %141 = load i32, ptr %12, align 4, !tbaa !8
  %142 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !10
  %144 = sub i32 %143, 1
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %155

147:                                              ; preds = %140
  %148 = load ptr, ptr %11, align 8, !tbaa !36
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %148, i64 %150
  store i32 0, ptr %151, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %12, align 4, !tbaa !8
  %154 = add i32 %153, 1
  store i32 %154, ptr %12, align 4, !tbaa !8
  br label %140, !llvm.loop !89

155:                                              ; preds = %146
  %156 = load i64, ptr %10, align 8, !tbaa !45
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %8, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %class.mpff, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %197

160:                                              ; preds = %73, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @_ZN15_scoped_numeralI12mpff_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(89) %17)
  %161 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %162 unwind label %182

162:                                              ; preds = %160
  %163 = load ptr, ptr %6, align 8, !tbaa !29
  invoke void @_ZN12mpff_manager3setER4mpffRKS0_(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %161, ptr noundef nonnull align 4 dereferenceable(8) %163)
          to label %164 unwind label %182

164:                                              ; preds = %162
  %165 = load ptr, ptr %8, align 8, !tbaa !29
  invoke void @_ZN12mpff_manager3setER4mpffi(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %165, i32 noundef 1)
          to label %166 unwind label %182

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %193, %166
  %168 = load i32, ptr %13, align 4, !tbaa !8
  %169 = load i32, ptr %7, align 4, !tbaa !8
  %170 = icmp ule i32 %168, %169
  br i1 %170, label %171, label %196

171:                                              ; preds = %167
  %172 = load i32, ptr %13, align 4, !tbaa !8
  %173 = load i32, ptr %7, align 4, !tbaa !8
  %174 = and i32 %172, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %171
  %177 = load ptr, ptr %8, align 8, !tbaa !29
  %178 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %179 unwind label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8, !tbaa !29
  invoke void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %177, ptr noundef nonnull align 4 dereferenceable(8) %178, ptr noundef nonnull align 4 dereferenceable(8) %180)
          to label %181 unwind label %182

181:                                              ; preds = %179
  br label %186

182:                                              ; preds = %192, %190, %188, %186, %179, %176, %164, %162, %160
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %15, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %16, align 4
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %203

186:                                              ; preds = %181, %171
  %187 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %188 unwind label %182

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %190 unwind label %182

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN15_scoped_numeralI12mpff_managerEcvR4mpffEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %192 unwind label %182

192:                                              ; preds = %190
  invoke void @_ZN12mpff_manager3mulERK4mpffS2_RS0_(ptr noundef nonnull align 8 dereferenceable(89) %17, ptr noundef nonnull align 4 dereferenceable(8) %187, ptr noundef nonnull align 4 dereferenceable(8) %189, ptr noundef nonnull align 4 dereferenceable(8) %191)
          to label %193 unwind label %182

193:                                              ; preds = %192
  %194 = load i32, ptr %13, align 4, !tbaa !8
  %195 = shl i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !8
  br label %167, !llvm.loop !90

196:                                              ; preds = %167
  call void @_ZN15_scoped_numeralI12mpff_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %197

197:                                              ; preds = %196, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %198

198:                                              ; preds = %197, %61
  br label %199

199:                                              ; preds = %198, %36
  br label %200

200:                                              ; preds = %199, %30
  br label %201

201:                                              ; preds = %200, %25
  br label %202

202:                                              ; preds = %201, %20
  ret void

203:                                              ; preds = %182
  %204 = load ptr, ptr %15, align 8
  %205 = load i32, ptr %16, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager15is_power_of_twoERK4mpffRj(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = call noundef zeroext i1 @_ZNK12mpff_manager15is_power_of_twoERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %class.mpff, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw %class.mpff_manager, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = add i32 %16, %18
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %8, align 8, !tbaa !45
  %22 = load i64, ptr %8, align 8, !tbaa !45
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  store i32 %23, ptr %24, align 4, !tbaa !8
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %25

25:                                               ; preds = %13, %12
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager15is_power_of_twoERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = call noundef zeroext i1 @_ZN12mpff_manager6is_posERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %class.mpff, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw %class.mpff_manager, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = sub nsw i32 0, %16
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %class.mpff_manager, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp eq i32 %26, -2147483648
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %class.mpff_manager, ptr %6, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = sub i32 %30, 1
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %19, %11, %2
  %35 = phi i1 [ false, %19 ], [ false, %11 ], [ false, %2 ], [ %33, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12mpff_manager6is_posERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = call noundef zeroext i1 @_ZN12mpff_manager7is_zeroERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager11significandERK4mpffR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN12mpff_manager16significand_coreILb0EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager16significand_coreILb0EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !59
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %class.mpff_manager, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager11significandERK4mpffR11mpz_managerILb1EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !66
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN12mpff_manager16significand_coreILb1EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager16significand_coreILb1EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !66
  %11 = load ptr, ptr %8, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %class.mpff_manager, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6to_mpzERK4mpffR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN12mpff_manager11to_mpz_coreILb0EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager11to_mpz_coreILb0EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class._scoped_numeral.6, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %class.mpff, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNK12mpff_manager9to_bufferEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = getelementptr inbounds nuw %class.mpff_manager, ptr %14, i32 0, i32 7
  %23 = getelementptr inbounds [4 x %class.svector], ptr %22, i64 0, i64 0
  %24 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %10, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %class.mpff_manager, ptr %14, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !36
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = sub nsw i32 0, %28
  %30 = getelementptr inbounds nuw %class.mpff_manager, ptr %14, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !36
  call void @_Z3shrjPKjjjPj(i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !59
  %34 = load ptr, ptr %8, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %class.mpff_manager, ptr %14, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %10, align 8, !tbaa !36
  call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %71

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8, !tbaa !59
  %40 = load ptr, ptr %8, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %class.mpff_manager, ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %14, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %42, ptr noundef %44)
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %48 = load ptr, ptr %7, align 8, !tbaa !59
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(600) %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !59
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %66

51:                                               ; preds = %47
  invoke void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef 2)
          to label %52 unwind label %66

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !59
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %55 unwind label %66

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %58 unwind label %66

58:                                               ; preds = %55
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %66

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !59
  %61 = load ptr, ptr %8, align 8, !tbaa !61
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %63 unwind label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %70

66:                                               ; preds = %63, %59, %58, %55, %52, %51, %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %78

70:                                               ; preds = %65, %38
  br label %71

71:                                               ; preds = %70, %20
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %72)
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !59
  %76 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
  br label %77

77:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

78:                                               ; preds = %66
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6to_mpzERK4mpffR11mpz_managerILb1EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !66
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN12mpff_manager11to_mpz_coreILb1EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager11to_mpz_coreILb1EEEvRK4mpffR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class._scoped_numeral.7, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %class.mpff, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNK12mpff_manager9to_bufferEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = getelementptr inbounds nuw %class.mpff_manager, ptr %14, i32 0, i32 7
  %23 = getelementptr inbounds [4 x %class.svector], ptr %22, i64 0, i64 0
  %24 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %10, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %class.mpff_manager, ptr %14, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !36
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = sub nsw i32 0, %28
  %30 = getelementptr inbounds nuw %class.mpff_manager, ptr %14, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !36
  call void @_Z3shrjPKjjjPj(i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !66
  %34 = load ptr, ptr %8, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %class.mpff_manager, ptr %14, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %10, align 8, !tbaa !36
  call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %71

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8, !tbaa !66
  %40 = load ptr, ptr %8, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %class.mpff_manager, ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %14, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %42, ptr noundef %44)
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %48 = load ptr, ptr %7, align 8, !tbaa !66
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(600) %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !66
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %66

51:                                               ; preds = %47
  invoke void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef 2)
          to label %52 unwind label %66

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !66
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %55 unwind label %66

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %58 unwind label %66

58:                                               ; preds = %55
  invoke void @_ZN11mpz_managerILb1EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %66

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !66
  %61 = load ptr, ptr %8, align 8, !tbaa !61
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %63 unwind label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !61
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %70

66:                                               ; preds = %63, %59, %58, %55, %52, %51, %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %78

70:                                               ; preds = %65, %38
  br label %71

71:                                               ; preds = %70, %20
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %72)
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !66
  %76 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
  br label %77

77:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

78:                                               ; preds = %66
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6to_mpqERK4mpffR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN12mpff_manager11to_mpq_coreILb0EEEvRK4mpffR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager11to_mpq_coreILb0EEEvRK4mpffR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class._scoped_numeral.8, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !71
  store ptr %3, ptr %8, align 8, !tbaa !73
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %class.mpff, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !31
  store i32 %18, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = sub nsw i32 0, %24
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %15, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %class.mpff, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = sub nsw i32 0, %34
  %36 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %29, ptr noundef %31, i32 noundef %35)
  br i1 %36, label %55, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNK12mpff_manager9to_bufferEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %39 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 7
  %40 = getelementptr inbounds [4 x %class.svector], ptr %39, i64 0, i64 0
  %41 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %10, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !36
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = sub nsw i32 0, %45
  %47 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !36
  call void @_Z3shrjPKjjjPj(i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !71
  %51 = load ptr, ptr %8, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !10
  %54 = load ptr, ptr %10, align 8, !tbaa !36
  call void @_ZN11mpq_managerILb0EE3setER3mpqjPKj(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %117

55:                                               ; preds = %27, %21, %4
  %56 = load ptr, ptr %7, align 8, !tbaa !71
  %57 = load ptr, ptr %8, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %15, ptr noundef nonnull align 4 dereferenceable(8) %60)
  call void @_ZN11mpq_managerILb0EE3setER3mpqjPKj(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %59, ptr noundef %61)
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %116

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %65 = load ptr, ptr %7, align 8, !tbaa !71
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(728) %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !71
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %68 unwind label %76

68:                                               ; preds = %64
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 2)
          to label %69 unwind label %76

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = icmp eq i32 %73, -2147483648
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  store i32 -2147483648, ptr %14, align 4, !tbaa !8
  br label %83

76:                                               ; preds = %68, %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  br label %115

80:                                               ; preds = %72
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = sub nsw i32 0, %81
  store i32 %82, ptr %14, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %80, %75
  br label %86

84:                                               ; preds = %69
  %85 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %85, ptr %14, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %84, %83
  %87 = load ptr, ptr %7, align 8, !tbaa !71
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %89 unwind label %103

89:                                               ; preds = %86
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %92 unwind label %103

92:                                               ; preds = %89
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %93 unwind label %103

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !71
  %98 = load ptr, ptr %8, align 8, !tbaa !73
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %100 unwind label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !73
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %102 unwind label %103

102:                                              ; preds = %100
  br label %114

103:                                              ; preds = %111, %107, %100, %96, %92, %89, %86
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %115

107:                                              ; preds = %93
  %108 = load ptr, ptr %7, align 8, !tbaa !71
  %109 = load ptr, ptr %8, align 8, !tbaa !73
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %111 unwind label %103

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !73
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %108, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %113 unwind label %103

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  br label %116

115:                                              ; preds = %103, %76
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %124

116:                                              ; preds = %114, %55
  br label %117

117:                                              ; preds = %116, %37
  %118 = load ptr, ptr %6, align 8, !tbaa !29
  %119 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %118)
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !71
  %122 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(32) %122)
  br label %123

123:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

124:                                              ; preds = %115
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %13, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager6to_mpqERK4mpffR11mpq_managerILb1EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN12mpff_manager11to_mpq_coreILb1EEEvRK4mpffR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %9, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpff_manager11to_mpq_coreILb1EEEvRK4mpffR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class._scoped_numeral.9, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !73
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %class.mpff, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !31
  store i32 %18, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = sub nsw i32 0, %24
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %15, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %class.mpff, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = sub nsw i32 0, %34
  %36 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %29, ptr noundef %31, i32 noundef %35)
  br i1 %36, label %55, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNK12mpff_manager9to_bufferEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %39 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 7
  %40 = getelementptr inbounds [4 x %class.svector], ptr %39, i64 0, i64 0
  %41 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %10, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !36
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = sub nsw i32 0, %45
  %47 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !10
  %49 = load ptr, ptr %10, align 8, !tbaa !36
  call void @_Z3shrjPKjjjPj(i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !75
  %51 = load ptr, ptr %8, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !10
  %54 = load ptr, ptr %10, align 8, !tbaa !36
  call void @_ZN11mpq_managerILb1EE3setER3mpqjPKj(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %53, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %117

55:                                               ; preds = %27, %21, %4
  %56 = load ptr, ptr %7, align 8, !tbaa !75
  %57 = load ptr, ptr %8, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %class.mpff_manager, ptr %15, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %15, ptr noundef nonnull align 4 dereferenceable(8) %60)
  call void @_ZN11mpq_managerILb1EE3setER3mpqjPKj(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %59, ptr noundef %61)
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %116

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %65 = load ptr, ptr %7, align 8, !tbaa !75
  call void @_ZN15_scoped_numeralI11mpq_managerILb1EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(728) %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !75
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb1EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %68 unwind label %76

68:                                               ; preds = %64
  invoke void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 2)
          to label %69 unwind label %76

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = icmp eq i32 %73, -2147483648
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  store i32 -2147483648, ptr %14, align 4, !tbaa !8
  br label %83

76:                                               ; preds = %68, %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  br label %115

80:                                               ; preds = %72
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = sub nsw i32 0, %81
  store i32 %82, ptr %14, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %80, %75
  br label %86

84:                                               ; preds = %69
  %85 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %85, ptr %14, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %84, %83
  %87 = load ptr, ptr %7, align 8, !tbaa !75
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb1EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %89 unwind label %103

89:                                               ; preds = %86
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb1EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %92 unwind label %103

92:                                               ; preds = %89
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %93 unwind label %103

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !75
  %98 = load ptr, ptr %8, align 8, !tbaa !73
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb1EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %100 unwind label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !73
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %102 unwind label %103

102:                                              ; preds = %100
  br label %114

103:                                              ; preds = %111, %107, %100, %96, %92, %89, %86
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %12, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %115

107:                                              ; preds = %93
  %108 = load ptr, ptr %7, align 8, !tbaa !75
  %109 = load ptr, ptr %8, align 8, !tbaa !73
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb1EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %111 unwind label %103

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !73
  invoke void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %108, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %113 unwind label %103

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  br label %116

115:                                              ; preds = %103, %76
  call void @_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %124

116:                                              ; preds = %114, %55
  br label %117

117:                                              ; preds = %116, %37
  %118 = load ptr, ptr %6, align 8, !tbaa !29
  %119 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %118)
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !75
  %122 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(32) %122)
  br label %123

123:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

124:                                              ; preds = %115
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %13, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager11display_rawERSoRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Setfill", align 1
  %10 = alloca %"struct.std::_Setw", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.4)
  br label %17

17:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %11, ptr noundef nonnull align 4 dereferenceable(8) %18)
  store ptr %19, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = getelementptr inbounds nuw %class.mpff_manager, ptr %11, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !10
  store i32 %21, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %25, %17
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = add i32 %26, -1
  store i32 %27, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !91
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @_ZSt3hexRSt8ios_base)
  %30 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %31 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %9, i32 0, i32 0
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %9, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 %33)
  %35 = call i32 @_ZSt4setwi(i32 noundef 8)
  %36 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !36
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %44)
  br label %22, !llvm.loop !93

46:                                               ; preds = %22
  %47 = load ptr, ptr %5, align 8, !tbaa !91
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.5)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @_ZSt3decRSt8ios_base)
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %class.mpff, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !91
  %15 = load ptr, ptr %4, align 8, !tbaa !94
  %16 = load ptr, ptr %4, align 8, !tbaa !94
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !91
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #10 {
  %3 = alloca %"struct.std::_Setw", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !96
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 %1) #10 {
  %3 = alloca %"struct.std::_Setfill", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %3, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !98
  %13 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %10, i8 noundef signext %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !91
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 8, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %0) #7 comdat {
  %2 = alloca %"struct.std::_Setfill", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !103
  %4 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %3, align 1, !tbaa !103
  store i8 %5, ptr %4, align 1, !tbaa !98
  %6 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %0) #7 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %5, ptr %4, align 4, !tbaa !96
  %6 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 2, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager7displayERSoRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %class.sbuffer, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.4)
  br label %23

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNK12mpff_manager13to_buffer_extEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 7
  %26 = getelementptr inbounds [4 x %class.svector], ptr %25, i64 0, i64 0
  store ptr %26, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %27 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = call noundef i32 @_Z3ntzjPKj(i32 noundef %28, ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %class.mpff, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %10, align 8, !tbaa !45
  %36 = load i64, ptr %10, align 8, !tbaa !45
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %23
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %10, align 8, !tbaa !45
  %42 = sub nsw i64 0, %41
  %43 = icmp sge i64 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i64, ptr %10, align 8, !tbaa !45
  %46 = sub nsw i64 0, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !8
  store i64 0, ptr %10, align 8, !tbaa !45
  br label %54

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %49, ptr %9, align 4, !tbaa !8
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %10, align 8, !tbaa !45
  %53 = add nsw i64 %52, %51
  store i64 %53, ptr %10, align 8, !tbaa !45
  br label %54

54:                                               ; preds = %48, %44
  br label %55

55:                                               ; preds = %54, %23
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !10
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !24
  %65 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  call void @_Z3shrjPKjjPj(i32 noundef %60, ptr noundef %62, i32 noundef %63, ptr noundef %65)
  br label %66

66:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 1040, ptr %11) #3
  %67 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !10
  %69 = mul i32 11, %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1, !tbaa !103
  call void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %11, i32 noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %70 = load ptr, ptr %5, align 8, !tbaa !91
  %71 = getelementptr inbounds i8, ptr %17, i64 88
  %72 = load ptr, ptr %7, align 8, !tbaa !24
  %73 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %100

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw %class.mpff_manager, ptr %17, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !10
  %77 = invoke noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %11)
          to label %78 unwind label %100

78:                                               ; preds = %74
  %79 = invoke noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %11)
          to label %80 unwind label %100

80:                                               ; preds = %78
  %81 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef %73, i32 noundef %76, ptr noundef %77, i32 noundef %79)
          to label %82 unwind label %100

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %81)
          to label %84 unwind label %100

84:                                               ; preds = %82
  %85 = load i64, ptr %10, align 8, !tbaa !45
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %124

87:                                               ; preds = %84
  %88 = load i64, ptr %10, align 8, !tbaa !45
  %89 = icmp sle i64 %88, 63
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 1, ptr %15, align 8, !tbaa !45
  %91 = load i64, ptr %10, align 8, !tbaa !45
  %92 = load i64, ptr %15, align 8, !tbaa !45
  %93 = shl i64 %92, %91
  store i64 %93, ptr %15, align 8, !tbaa !45
  %94 = load ptr, ptr %5, align 8, !tbaa !91
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.6)
          to label %96 unwind label %104

96:                                               ; preds = %90
  %97 = load i64, ptr %15, align 8, !tbaa !45
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %97)
          to label %99 unwind label %104

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %123

100:                                              ; preds = %155, %152, %146, %117, %114, %108, %82, %80, %78, %74, %66
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  br label %164

104:                                              ; preds = %96, %90
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %164

108:                                              ; preds = %87
  %109 = load ptr, ptr %5, align 8, !tbaa !91
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.7)
          to label %111 unwind label %100

111:                                              ; preds = %108
  %112 = load i64, ptr %10, align 8, !tbaa !45
  %113 = icmp sgt i64 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !91
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str.8)
          to label %117 unwind label %100

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !91
  %119 = load i64, ptr %10, align 8, !tbaa !45
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %119)
          to label %121 unwind label %100

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %111
  br label %123

123:                                              ; preds = %122, %99
  br label %163

124:                                              ; preds = %84
  %125 = load i64, ptr %10, align 8, !tbaa !45
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %162

127:                                              ; preds = %124
  %128 = load i64, ptr %10, align 8, !tbaa !45
  %129 = sub nsw i64 0, %128
  store i64 %129, ptr %10, align 8, !tbaa !45
  %130 = load i64, ptr %10, align 8, !tbaa !45
  %131 = icmp sle i64 %130, 63
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 1, ptr %16, align 8, !tbaa !45
  %133 = load i64, ptr %10, align 8, !tbaa !45
  %134 = load i64, ptr %16, align 8, !tbaa !45
  %135 = shl i64 %134, %133
  store i64 %135, ptr %16, align 8, !tbaa !45
  %136 = load ptr, ptr %5, align 8, !tbaa !91
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.9)
          to label %138 unwind label %142

138:                                              ; preds = %132
  %139 = load i64, ptr %16, align 8, !tbaa !45
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %137, i64 noundef %139)
          to label %141 unwind label %142

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %161

142:                                              ; preds = %138, %132
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %13, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %164

146:                                              ; preds = %127
  %147 = load ptr, ptr %5, align 8, !tbaa !91
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.10)
          to label %149 unwind label %100

149:                                              ; preds = %146
  %150 = load i64, ptr %10, align 8, !tbaa !45
  %151 = icmp sgt i64 %150, 1
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !91
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef @.str.8)
          to label %155 unwind label %100

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !91
  %157 = load i64, ptr %10, align 8, !tbaa !45
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %156, i64 noundef %157)
          to label %159 unwind label %100

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159, %149
  br label %161

161:                                              ; preds = %160, %141
  br label %162

162:                                              ; preds = %161, %124
  br label %163

163:                                              ; preds = %162, %123
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %11) #3
  call void @llvm.lifetime.end.p0(i64 1040, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

164:                                              ; preds = %142, %104, %100
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %11) #3
  call void @llvm.lifetime.end.p0(i64 1040, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %14, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

declare noundef i32 @_Z3ntzjPKj(i32 noundef, ptr noundef) #1

declare void @_Z3shrjPKjjPj(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN6bufferIcLb0ELj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

declare noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !110
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIcLb0ELj1024EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(1040) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpff_manager15display_decimalERSoRK4mpffjj(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.sbuffer.2, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.sbuffer, align 8
  %24 = alloca i8, align 1
  %25 = alloca %class.sbuffer.2, align 8
  %26 = alloca %class.sbuffer.2, align 8
  %27 = alloca %class.sbuffer.4, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %class.sbuffer.2, align 8
  %39 = alloca i32, align 4
  %40 = alloca %class.sbuffer, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %45 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %class.mpff, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %11, align 8, !tbaa !45
  %50 = load i64, ptr %11, align 8, !tbaa !45
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = icmp sge i64 %50, %52
  br i1 %53, label %67, label %54

54:                                               ; preds = %5
  %55 = load i64, ptr %11, align 8, !tbaa !45
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds nuw %class.mpff_manager, ptr %45, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = zext i32 %60 to i64
  %62 = sub nsw i64 %58, %61
  %63 = icmp sle i64 %55, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %66 = call noundef zeroext i1 @_ZNK12mpff_manager6is_intERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %45, ptr noundef nonnull align 4 dereferenceable(8) %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %54, %5
  %68 = load ptr, ptr %7, align 8, !tbaa !91
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZNK12mpff_manager7displayERSoRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %45, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %69)
  store i32 1, ptr %12, align 4
  br label %477

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !29
  %72 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %71)
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !91
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.4)
  br label %76

76:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 32, ptr %13, align 4, !tbaa !8
  %77 = load i64, ptr %11, align 8, !tbaa !45
  %78 = icmp sge i64 %77, 0
  br i1 %78, label %79, label %179

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4112, ptr %14) #3
  call void @_ZN7sbufferIjLj1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %80 = load i64, ptr %11, align 8, !tbaa !45
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = sdiv i64 %80, %82
  %84 = trunc i64 %83 to i32
  %85 = add i32 1, %84
  store i32 %85, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %11, align 8, !tbaa !45
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = zext i32 %89 to i64
  %91 = srem i64 %88, %90
  %92 = sub nsw i64 %87, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %101, %79
  %95 = load i32, ptr %17, align 4, !tbaa !8
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %108

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  invoke void @_ZN6bufferIjLb0ELj1024EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(4112) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %100 unwind label %104

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %17, align 4, !tbaa !8
  %103 = add i32 %102, 1
  store i32 %103, ptr %17, align 4, !tbaa !8
  br label %94, !llvm.loop !111

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %19, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %178

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %109 = load ptr, ptr %8, align 8, !tbaa !29
  %110 = invoke noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %45, ptr noundef nonnull align 4 dereferenceable(8) %109)
          to label %111 unwind label %118

111:                                              ; preds = %108
  store ptr %110, ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %128, %111
  %113 = load i32, ptr %22, align 4, !tbaa !8
  %114 = getelementptr inbounds nuw %class.mpff_manager, ptr %45, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !10
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %135

118:                                              ; preds = %144, %142, %139, %137, %135, %108
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %19, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %20, align 4
  br label %177

122:                                              ; preds = %112
  %123 = load ptr, ptr %21, align 8, !tbaa !36
  %124 = load i32, ptr %22, align 4, !tbaa !8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %125
  invoke void @_ZN6bufferIjLb0ELj1024EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(4112) %14, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %127 unwind label %131

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %22, align 4, !tbaa !8
  %130 = add i32 %129, 1
  store i32 %130, ptr %22, align 4, !tbaa !8
  br label %112, !llvm.loop !112

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %19, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %177

135:                                              ; preds = %117
  %136 = invoke noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
          to label %137 unwind label %118

137:                                              ; preds = %135
  %138 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
          to label %139 unwind label %118

139:                                              ; preds = %137
  %140 = load i32, ptr %16, align 4, !tbaa !8
  %141 = invoke noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
          to label %142 unwind label %118

142:                                              ; preds = %139
  %143 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
          to label %144 unwind label %118

144:                                              ; preds = %142
  invoke void @_Z3shrjPKjjjPj(i32 noundef %136, ptr noundef %138, i32 noundef %140, i32 noundef %141, ptr noundef %143)
          to label %145 unwind label %118

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1040, ptr %23) #3
  %146 = invoke noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
          to label %147 unwind label %164

147:                                              ; preds = %145
  %148 = mul i32 11, %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i8 0, ptr %24, align 1, !tbaa !103
  invoke void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %23, i32 noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %149 unwind label %168

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  %150 = load ptr, ptr %7, align 8, !tbaa !91
  %151 = getelementptr inbounds i8, ptr %45, i64 88
  %152 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
          to label %153 unwind label %172

153:                                              ; preds = %149
  %154 = invoke noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %14)
          to label %155 unwind label %172

155:                                              ; preds = %153
  %156 = invoke noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %23)
          to label %157 unwind label %172

157:                                              ; preds = %155
  %158 = invoke noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %23)
          to label %159 unwind label %172

159:                                              ; preds = %157
  %160 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef %152, i32 noundef %154, ptr noundef %156, i32 noundef %158)
          to label %161 unwind label %172

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %160)
          to label %163 unwind label %172

163:                                              ; preds = %161
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %23) #3
  call void @llvm.lifetime.end.p0(i64 1040, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN6bufferIjLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %14) #3
  call void @llvm.lifetime.end.p0(i64 4112, ptr %14) #3
  br label %475

164:                                              ; preds = %145
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %19, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %20, align 4
  br label %176

168:                                              ; preds = %147
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %19, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %176

172:                                              ; preds = %161, %159, %157, %155, %153, %149
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %19, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %20, align 4
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %23) #3
  br label %176

176:                                              ; preds = %172, %168, %164
  call void @llvm.lifetime.end.p0(i64 1040, ptr %23) #3
  br label %177

177:                                              ; preds = %176, %131, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %178

178:                                              ; preds = %177, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN6bufferIjLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %14) #3
  call void @llvm.lifetime.end.p0(i64 4112, ptr %14) #3
  br label %480

179:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4112, ptr %25) #3
  call void @_ZN7sbufferIjLj1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %25) #3
  call void @llvm.lifetime.start.p0(i64 4112, ptr %26) #3
  call void @_ZN7sbufferIjLj1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %26) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %27) #3
  call void @_ZN7sbufferIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #3
  %180 = load i64, ptr %11, align 8, !tbaa !45
  %181 = sub nsw i64 0, %180
  store i64 %181, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %182 = load i64, ptr %11, align 8, !tbaa !45
  %183 = load i32, ptr %13, align 4, !tbaa !8
  %184 = zext i32 %183 to i64
  %185 = sdiv i64 %182, %184
  %186 = trunc i64 %185 to i32
  %187 = add i32 1, %186
  store i32 %187, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %188 = getelementptr inbounds nuw %class.mpff_manager, ptr %45, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !10
  %190 = load i32, ptr %28, align 4, !tbaa !8
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %179
  %193 = load i32, ptr %28, align 4, !tbaa !8
  %194 = getelementptr inbounds nuw %class.mpff_manager, ptr %45, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !10
  %196 = sub i32 %193, %195
  br label %198

197:                                              ; preds = %179
  br label %198

198:                                              ; preds = %197, %192
  %199 = phi i32 [ %196, %192 ], [ 0, %197 ]
  store i32 %199, ptr %29, align 4, !tbaa !8
  %200 = load i32, ptr %29, align 4, !tbaa !8
  %201 = add i32 %200, 1
  store i32 %201, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %202 = load ptr, ptr %8, align 8, !tbaa !29
  %203 = invoke noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %45, ptr noundef nonnull align 4 dereferenceable(8) %202)
          to label %204 unwind label %211

204:                                              ; preds = %198
  store ptr %203, ptr %30, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %223, %204
  %206 = load i32, ptr %31, align 4, !tbaa !8
  %207 = getelementptr inbounds nuw %class.mpff_manager, ptr %45, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !10
  %209 = icmp ult i32 %206, %208
  br i1 %209, label %215, label %210

210:                                              ; preds = %205
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %239

211:                                              ; preds = %198
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %19, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %20, align 4
  br label %474

215:                                              ; preds = %205
  %216 = load ptr, ptr %30, align 8, !tbaa !36
  %217 = load i32, ptr %31, align 4, !tbaa !8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %216, i64 %218
  invoke void @_ZN6bufferIjLb0ELj1024EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(4112) %25, ptr noundef nonnull align 4 dereferenceable(4) %219)
          to label %220 unwind label %226

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !8
  invoke void @_ZN6bufferIjLb0ELj1024EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(4112) %26, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %221 unwind label %230

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4, !tbaa !8
  invoke void @_ZN6bufferIjLb0ELj16EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %222 unwind label %234

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %31, align 4, !tbaa !8
  %225 = add i32 %224, 1
  store i32 %225, ptr %31, align 4, !tbaa !8
  br label %205, !llvm.loop !113

226:                                              ; preds = %215
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %19, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %20, align 4
  br label %238

230:                                              ; preds = %220
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %19, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %238

234:                                              ; preds = %221
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %19, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %238

238:                                              ; preds = %234, %230, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %474

239:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %248, %239
  %241 = load i32, ptr %34, align 4, !tbaa !8
  %242 = load i32, ptr %29, align 4, !tbaa !8
  %243 = icmp ult i32 %241, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %260

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !8
  invoke void @_ZN6bufferIjLb0ELj1024EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(4112) %25, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %246 unwind label %251

246:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !8
  invoke void @_ZN6bufferIjLb0ELj1024EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(4112) %26, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %247 unwind label %255

247:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %34, align 4, !tbaa !8
  %250 = add i32 %249, 1
  store i32 %250, ptr %34, align 4, !tbaa !8
  br label %240, !llvm.loop !114

251:                                              ; preds = %245
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %19, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %259

255:                                              ; preds = %246
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %19, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %259

259:                                              ; preds = %255, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %474

260:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 10, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4112, ptr %38) #3
  call void @_ZN7sbufferIjLj1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %38) #3
  %261 = load i32, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  store i32 0, ptr %39, align 4, !tbaa !8
  invoke void @_ZN6bufferIjLb0ELj1024EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(4112) %38, i32 noundef %261, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %262 unwind label %282

262:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %263 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj1024EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %38, i32 noundef 0)
          to label %264 unwind label %286

264:                                              ; preds = %262
  store i32 1, ptr %263, align 4, !tbaa !8
  %265 = load i32, ptr %28, align 4, !tbaa !8
  %266 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %38)
          to label %267 unwind label %286

267:                                              ; preds = %264
  %268 = load i64, ptr %11, align 8, !tbaa !45
  %269 = trunc i64 %268 to i32
  %270 = load i32, ptr %28, align 4, !tbaa !8
  %271 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %38)
          to label %272 unwind label %286

272:                                              ; preds = %267
  invoke void @_Z3shljPKjjjPj(i32 noundef %265, ptr noundef %266, i32 noundef %269, i32 noundef %270, ptr noundef %271)
          to label %273 unwind label %286

273:                                              ; preds = %272
  %274 = load i32, ptr %28, align 4, !tbaa !8
  %275 = getelementptr inbounds nuw %class.mpff_manager, ptr %45, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !10
  %277 = icmp ugt i32 %274, %276
  br i1 %277, label %278, label %290

278:                                              ; preds = %273
  %279 = load ptr, ptr %7, align 8, !tbaa !91
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef @.str.11)
          to label %281 unwind label %286

281:                                              ; preds = %278
  br label %345

282:                                              ; preds = %260
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %19, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %473

286:                                              ; preds = %345, %302, %300, %297, %293, %290, %278, %272, %267, %264, %262
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %19, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %20, align 4
  br label %473

290:                                              ; preds = %273
  %291 = getelementptr inbounds i8, ptr %45, i64 88
  %292 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %25)
          to label %293 unwind label %286

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw %class.mpff_manager, ptr %45, i32 0, i32 0
  %295 = load i32, ptr %294, align 8, !tbaa !10
  %296 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %38)
          to label %297 unwind label %286

297:                                              ; preds = %293
  %298 = load i32, ptr %28, align 4, !tbaa !8
  %299 = invoke noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %300 unwind label %286

300:                                              ; preds = %297
  %301 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
          to label %302 unwind label %286

302:                                              ; preds = %300
  %303 = invoke noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %291, ptr noundef %292, i32 noundef %295, ptr noundef %296, i32 noundef %298, ptr noundef %299, ptr noundef %301)
          to label %304 unwind label %286

304:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 1040, ptr %40) #3
  %305 = invoke noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %306 unwind label %332

306:                                              ; preds = %304
  %307 = mul i32 11, %305
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  store i8 0, ptr %41, align 1, !tbaa !103
  invoke void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %40, i32 noundef %307, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %308 unwind label %336

308:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  %309 = load ptr, ptr %7, align 8, !tbaa !91
  %310 = getelementptr inbounds i8, ptr %45, i64 88
  %311 = invoke noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %312 unwind label %340

312:                                              ; preds = %308
  %313 = invoke noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %314 unwind label %340

314:                                              ; preds = %312
  %315 = invoke noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %40)
          to label %316 unwind label %340

316:                                              ; preds = %314
  %317 = invoke noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %40)
          to label %318 unwind label %340

318:                                              ; preds = %316
  %319 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %310, ptr noundef %311, i32 noundef %313, ptr noundef %315, i32 noundef %317)
          to label %320 unwind label %340

320:                                              ; preds = %318
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %319)
          to label %322 unwind label %340

322:                                              ; preds = %320
  %323 = invoke noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
          to label %324 unwind label %340

324:                                              ; preds = %322
  %325 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
          to label %326 unwind label %340

326:                                              ; preds = %324
  %327 = invoke noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %25)
          to label %328 unwind label %340

328:                                              ; preds = %326
  %329 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %25)
          to label %330 unwind label %340

330:                                              ; preds = %328
  invoke void @_Z4copyjPKjjPj(i32 noundef %323, ptr noundef %325, i32 noundef %327, ptr noundef %329)
          to label %331 unwind label %340

331:                                              ; preds = %330
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %40) #3
  call void @llvm.lifetime.end.p0(i64 1040, ptr %40) #3
  br label %345

332:                                              ; preds = %304
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %19, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %20, align 4
  br label %344

336:                                              ; preds = %306
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %19, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  br label %344

340:                                              ; preds = %330, %328, %326, %324, %322, %320, %318, %316, %314, %312, %308
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %19, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %20, align 4
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %40) #3
  br label %344

344:                                              ; preds = %340, %336, %332
  call void @llvm.lifetime.end.p0(i64 1040, ptr %40) #3
  br label %473

345:                                              ; preds = %331, %281
  %346 = load ptr, ptr %7, align 8, !tbaa !91
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef @.str.12)
          to label %348 unwind label %286

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  store i32 0, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %349 = invoke noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %25)
          to label %350 unwind label %366

350:                                              ; preds = %348
  store i32 %349, ptr %43, align 4, !tbaa !8
  br label %351

351:                                              ; preds = %363, %350
  %352 = load i32, ptr %43, align 4, !tbaa !8
  %353 = icmp ugt i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %351
  %355 = load i32, ptr %43, align 4, !tbaa !8
  %356 = sub i32 %355, 1
  %357 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj1024EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %25, i32 noundef %356)
          to label %358 unwind label %366

358:                                              ; preds = %354
  %359 = load i32, ptr %357, align 4, !tbaa !8
  %360 = icmp eq i32 %359, 0
  br label %361

361:                                              ; preds = %358, %351
  %362 = phi i1 [ false, %351 ], [ %360, %358 ]
  br i1 %362, label %363, label %370

363:                                              ; preds = %361
  %364 = load i32, ptr %43, align 4, !tbaa !8
  %365 = add i32 %364, -1
  store i32 %365, ptr %43, align 4, !tbaa !8
  br label %351, !llvm.loop !115

366:                                              ; preds = %390, %387, %382, %378, %354, %348
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %19, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %20, align 4
  br label %472

370:                                              ; preds = %361
  br label %371

371:                                              ; preds = %467, %370
  %372 = load i32, ptr %43, align 4, !tbaa !8
  %373 = icmp ugt i32 %372, 0
  br i1 %373, label %374, label %468

374:                                              ; preds = %371
  %375 = load i32, ptr %42, align 4, !tbaa !8
  %376 = load i32, ptr %9, align 4, !tbaa !8
  %377 = icmp uge i32 %375, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %374
  %379 = load ptr, ptr %7, align 8, !tbaa !91
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef @.str.13)
          to label %381 unwind label %366

381:                                              ; preds = %378
  store i32 1, ptr %12, align 4
  br label %469

382:                                              ; preds = %374
  %383 = load i32, ptr %42, align 4, !tbaa !8
  %384 = add i32 %383, 1
  store i32 %384, ptr %42, align 4, !tbaa !8
  %385 = getelementptr inbounds i8, ptr %45, i64 88
  %386 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %25)
          to label %387 unwind label %366

387:                                              ; preds = %382
  %388 = load i32, ptr %43, align 4, !tbaa !8
  %389 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
          to label %390 unwind label %366

390:                                              ; preds = %387
  %391 = invoke noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %385, ptr noundef %386, i32 noundef %388, ptr noundef %37, i32 noundef 1, ptr noundef %389)
          to label %392 unwind label %366

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %393 = load i32, ptr %43, align 4, !tbaa !8
  %394 = add i32 %393, 1
  store i32 %394, ptr %44, align 4, !tbaa !8
  br label %395

395:                                              ; preds = %407, %392
  %396 = load i32, ptr %44, align 4, !tbaa !8
  %397 = icmp ugt i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %395
  %399 = load i32, ptr %44, align 4, !tbaa !8
  %400 = sub i32 %399, 1
  %401 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj1024EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %26, i32 noundef %400)
          to label %402 unwind label %410

402:                                              ; preds = %398
  %403 = load i32, ptr %401, align 4, !tbaa !8
  %404 = icmp eq i32 %403, 0
  br label %405

405:                                              ; preds = %402, %395
  %406 = phi i1 [ false, %395 ], [ %404, %402 ]
  br i1 %406, label %407, label %414

407:                                              ; preds = %405
  %408 = load i32, ptr %44, align 4, !tbaa !8
  %409 = add i32 %408, -1
  store i32 %409, ptr %44, align 4, !tbaa !8
  br label %395, !llvm.loop !116

410:                                              ; preds = %454, %446, %443, %441, %439, %436, %433, %430, %428, %425, %421, %418, %398
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %19, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %472

414:                                              ; preds = %405
  %415 = load i32, ptr %28, align 4, !tbaa !8
  %416 = load i32, ptr %44, align 4, !tbaa !8
  %417 = icmp ugt i32 %415, %416
  br i1 %417, label %418, label %430

418:                                              ; preds = %414
  %419 = load ptr, ptr %7, align 8, !tbaa !91
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef @.str.11)
          to label %421 unwind label %410

421:                                              ; preds = %418
  %422 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %422, ptr %43, align 4, !tbaa !8
  %423 = load i32, ptr %44, align 4, !tbaa !8
  %424 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
          to label %425 unwind label %410

425:                                              ; preds = %421
  %426 = load i32, ptr %43, align 4, !tbaa !8
  %427 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %25)
          to label %428 unwind label %410

428:                                              ; preds = %425
  invoke void @_Z4copyjPKjjPj(i32 noundef %423, ptr noundef %424, i32 noundef %426, ptr noundef %427)
          to label %429 unwind label %410

429:                                              ; preds = %428
  br label %467

430:                                              ; preds = %414
  %431 = getelementptr inbounds i8, ptr %45, i64 88
  %432 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %26)
          to label %433 unwind label %410

433:                                              ; preds = %430
  %434 = load i32, ptr %44, align 4, !tbaa !8
  %435 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %38)
          to label %436 unwind label %410

436:                                              ; preds = %433
  %437 = load i32, ptr %28, align 4, !tbaa !8
  %438 = invoke noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %439 unwind label %410

439:                                              ; preds = %436
  %440 = invoke noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %25)
          to label %441 unwind label %410

441:                                              ; preds = %439
  %442 = invoke noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %431, ptr noundef %432, i32 noundef %434, ptr noundef %435, i32 noundef %437, ptr noundef %438, ptr noundef %440)
          to label %443 unwind label %410

443:                                              ; preds = %441
  %444 = load ptr, ptr %7, align 8, !tbaa !91
  %445 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef 0)
          to label %446 unwind label %410

446:                                              ; preds = %443
  %447 = load i32, ptr %445, align 4, !tbaa !8
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %444, i32 noundef %447)
          to label %449 unwind label %410

449:                                              ; preds = %446
  %450 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %450, ptr %43, align 4, !tbaa !8
  br label %451

451:                                              ; preds = %463, %449
  %452 = load i32, ptr %43, align 4, !tbaa !8
  %453 = icmp ugt i32 %452, 0
  br i1 %453, label %454, label %461

454:                                              ; preds = %451
  %455 = load i32, ptr %43, align 4, !tbaa !8
  %456 = sub i32 %455, 1
  %457 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj1024EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %25, i32 noundef %456)
          to label %458 unwind label %410

458:                                              ; preds = %454
  %459 = load i32, ptr %457, align 4, !tbaa !8
  %460 = icmp eq i32 %459, 0
  br label %461

461:                                              ; preds = %458, %451
  %462 = phi i1 [ false, %451 ], [ %460, %458 ]
  br i1 %462, label %463, label %466

463:                                              ; preds = %461
  %464 = load i32, ptr %43, align 4, !tbaa !8
  %465 = add i32 %464, -1
  store i32 %465, ptr %43, align 4, !tbaa !8
  br label %451, !llvm.loop !117

466:                                              ; preds = %461
  br label %467

467:                                              ; preds = %466, %429
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %371, !llvm.loop !118

468:                                              ; preds = %371
  store i32 0, ptr %12, align 4
  br label %469

469:                                              ; preds = %468, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @_ZN6bufferIjLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %38) #3
  call void @llvm.lifetime.end.p0(i64 4112, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %27) #3
  call void @_ZN6bufferIjLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %26) #3
  call void @llvm.lifetime.end.p0(i64 4112, ptr %26) #3
  call void @_ZN6bufferIjLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %25) #3
  call void @llvm.lifetime.end.p0(i64 4112, ptr %25) #3
  %470 = load i32, ptr %12, align 4
  switch i32 %470, label %476 [
    i32 0, label %471
  ]

471:                                              ; preds = %469
  br label %475

472:                                              ; preds = %410, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %473

473:                                              ; preds = %472, %344, %286, %282
  call void @_ZN6bufferIjLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %38) #3
  call void @llvm.lifetime.end.p0(i64 4112, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %474

474:                                              ; preds = %473, %259, %238, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %27) #3
  call void @_ZN6bufferIjLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %26) #3
  call void @llvm.lifetime.end.p0(i64 4112, ptr %26) #3
  call void @_ZN6bufferIjLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %25) #3
  call void @llvm.lifetime.end.p0(i64 4112, ptr %25) #3
  br label %480

475:                                              ; preds = %471, %163
  store i32 0, ptr %12, align 4
  br label %476

476:                                              ; preds = %475, %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %477

477:                                              ; preds = %476, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %478 = load i32, ptr %12, align 4
  switch i32 %478, label %486 [
    i32 0, label %479
    i32 1, label %479
  ]

479:                                              ; preds = %477, %477
  ret void

480:                                              ; preds = %474, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %19, align 8
  %483 = load i32, ptr %20, align 4
  %484 = insertvalue { ptr, i32 } poison, ptr %482, 0
  %485 = insertvalue { ptr, i32 } %484, i32 %483, 1
  resume { ptr, i32 } %485

486:                                              ; preds = %477
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIjLb0ELj1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(4112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.3, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %class.buffer.3, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !125
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIjLb0ELj1024EE6expandEv(ptr noundef nonnull align 8 dereferenceable(4112) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.3, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw %class.buffer.3, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !123
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %20, ptr %18, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %class.buffer.3, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !123
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(4112) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.3, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %class.buffer.3, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !125
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIjLb0ELj1024EE6expandEv(ptr noundef nonnull align 8 dereferenceable(4112) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.3, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw %class.buffer.3, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !123
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %20, ptr %18, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %class.buffer.3, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !123
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.3, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !123
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIjLb0ELj1024EE4dataEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIjLb0ELj1024EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(4112) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferIjLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIjLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.5, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %class.buffer.5, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !133
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIjLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.5, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw %class.buffer.5, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !131
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %20, ptr %18, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %class.buffer.5, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !131
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EE6resizeEjRKj(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = call noundef i32 @_ZNK6bufferIjLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(4112) %10)
  store i32 %11, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %16, ptr %8, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %24, %15
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN6bufferIjLb0ELj1024EE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(4112) %10, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !8
  br label %17, !llvm.loop !135

27:                                               ; preds = %21
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %33, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %40, %32
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %43

39:                                               ; preds = %34
  call void @_ZN6bufferIjLb0ELj1024EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(4112) %10)
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %34, !llvm.loop !136

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj1024EEixEj(ptr noundef nonnull align 8 dereferenceable(4112) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIjLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIjLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.5, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !131
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6bufferIjLb0ELj16EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIjLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager12display_smt2ERSoRK4mpffb(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i1 noundef zeroext %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %class.sbuffer, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !29
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1, !tbaa !55
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = call noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !91
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.14)
  br label %25

25:                                               ; preds = %22, %4
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZNK12mpff_manager13to_buffer_extEjRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %19, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.mpff_manager, ptr %19, i32 0, i32 7
  %28 = getelementptr inbounds [4 x %class.svector], ptr %27, i64 0, i64 0
  store ptr %28, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %29 = getelementptr inbounds nuw %class.mpff_manager, ptr %19, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !24
  %32 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = call noundef i32 @_Z3ntzjPKj(i32 noundef %30, ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %class.mpff, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %12, align 8, !tbaa !45
  %38 = load i64, ptr %12, align 8, !tbaa !45
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %25
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %12, align 8, !tbaa !45
  %44 = sub nsw i64 0, %43
  %45 = icmp sge i64 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i64, ptr %12, align 8, !tbaa !45
  %48 = sub nsw i64 0, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %11, align 4, !tbaa !8
  store i64 0, ptr %12, align 8, !tbaa !45
  br label %56

50:                                               ; preds = %40
  %51 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %51, ptr %11, align 4, !tbaa !8
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %12, align 8, !tbaa !45
  %55 = add nsw i64 %54, %53
  store i64 %55, ptr %12, align 8, !tbaa !45
  br label %56

56:                                               ; preds = %50, %46
  br label %57

57:                                               ; preds = %56, %25
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %class.mpff_manager, ptr %19, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !24
  %64 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !24
  %67 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  call void @_Z3shrjPKjjPj(i32 noundef %62, ptr noundef %64, i32 noundef %65, ptr noundef %67)
  br label %68

68:                                               ; preds = %60, %57
  %69 = load i64, ptr %12, align 8, !tbaa !45
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !91
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.15)
  br label %81

74:                                               ; preds = %68
  %75 = load i64, ptr %12, align 8, !tbaa !45
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !91
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.16)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80, %71
  call void @llvm.lifetime.start.p0(i64 1040, ptr %13) #3
  %82 = getelementptr inbounds nuw %class.mpff_manager, ptr %19, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !10
  %84 = mul i32 11, %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !103
  call void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %13, i32 noundef %84, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %85 = load ptr, ptr %6, align 8, !tbaa !91
  %86 = getelementptr inbounds i8, ptr %19, i64 88
  %87 = load ptr, ptr %9, align 8, !tbaa !24
  %88 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %106

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw %class.mpff_manager, ptr %19, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !10
  %92 = invoke noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %13)
          to label %93 unwind label %106

93:                                               ; preds = %89
  %94 = invoke noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %13)
          to label %95 unwind label %106

95:                                               ; preds = %93
  %96 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef %88, i32 noundef %91, ptr noundef %92, i32 noundef %94)
          to label %97 unwind label %106

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %96)
          to label %99 unwind label %106

99:                                               ; preds = %97
  %100 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !91
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.17)
          to label %105 unwind label %106

105:                                              ; preds = %102
  br label %110

106:                                              ; preds = %176, %172, %168, %164, %160, %154, %151, %147, %141, %102, %97, %95, %93, %89, %81
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  br label %181

110:                                              ; preds = %105, %99
  %111 = load i64, ptr %12, align 8, !tbaa !45
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %172

113:                                              ; preds = %110
  %114 = load i64, ptr %12, align 8, !tbaa !45
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %12, align 8, !tbaa !45
  %118 = sub nsw i64 0, %117
  store i64 %118, ptr %12, align 8, !tbaa !45
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i64, ptr %12, align 8, !tbaa !45
  %121 = icmp sle i64 %120, 63
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 1, ptr %17, align 8, !tbaa !45
  %123 = load i64, ptr %12, align 8, !tbaa !45
  %124 = load i64, ptr %17, align 8, !tbaa !45
  %125 = shl i64 %124, %123
  store i64 %125, ptr %17, align 8, !tbaa !45
  %126 = load ptr, ptr %6, align 8, !tbaa !91
  %127 = load i64, ptr %17, align 8, !tbaa !45
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef %127)
          to label %129 unwind label %136

129:                                              ; preds = %122
  %130 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !91
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.17)
          to label %135 unwind label %136

135:                                              ; preds = %132
  br label %140

136:                                              ; preds = %132, %122
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %15, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %181

140:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %168

141:                                              ; preds = %119
  %142 = load ptr, ptr %6, align 8, !tbaa !91
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str.18)
          to label %144 unwind label %106

144:                                              ; preds = %141
  %145 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !91
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.17)
          to label %150 unwind label %106

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150, %144
  %152 = load ptr, ptr %6, align 8, !tbaa !91
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str.19)
          to label %154 unwind label %106

154:                                              ; preds = %151
  %155 = load i64, ptr %12, align 8, !tbaa !45
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %153, i64 noundef %155)
          to label %157 unwind label %106

157:                                              ; preds = %154
  %158 = load i8, ptr %8, align 1, !tbaa !55, !range !53, !noundef !54
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8, !tbaa !91
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef @.str.17)
          to label %163 unwind label %106

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163, %157
  %165 = load ptr, ptr %6, align 8, !tbaa !91
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str.20)
          to label %167 unwind label %106

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167, %140
  %169 = load ptr, ptr %6, align 8, !tbaa !91
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @.str.20)
          to label %171 unwind label %106

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171, %110
  %173 = load ptr, ptr %7, align 8, !tbaa !29
  %174 = invoke noundef zeroext i1 @_ZN12mpff_manager6is_negERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %173)
          to label %175 unwind label %106

175:                                              ; preds = %172
  br i1 %174, label %176, label %180

176:                                              ; preds = %175
  %177 = load ptr, ptr %6, align 8, !tbaa !91
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @.str.20)
          to label %179 unwind label %106

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179, %175
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %13) #3
  call void @llvm.lifetime.end.p0(i64 1040, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

181:                                              ; preds = %136, %106
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %13) #3
  call void @llvm.lifetime.end.p0(i64 1040, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %16, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager9to_stringB5cxx11ERK4mpff(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  invoke void @_ZNK12mpff_manager7displayERSoRK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %12 unwind label %14

12:                                               ; preds = %3
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %13 unwind label %14

13:                                               ; preds = %12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  ret void

14:                                               ; preds = %12, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !80
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !80
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpff_manager18to_rational_stringB5cxx11ERK4mpff(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNK12mpff_manager9to_stringB5cxx11ERK4mpff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(89) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12mpff_manager17prev_power_of_twoERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = call noundef zeroext i1 @_ZN12mpff_manager6is_posERK4mpff(ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %class.mpff, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw %class.mpff_manager, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = sub nsw i32 0, %15
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %27

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw %class.mpff_manager, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %class.mpff, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = add i32 %21, %24
  %26 = sub i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %18, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpff_manager5checkERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef ptr @_ZNK12mpff_manager3sigERK4mpff(ptr noundef nonnull align 8 dereferenceable(89) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  store ptr %8, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !32
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !36
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !36
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !36
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !36
  %33 = load ptr, ptr %4, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !36
  %81 = load ptr, ptr %15, align 8, !tbaa !36
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !36
  %85 = load ptr, ptr %14, align 8, !tbaa !36
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !35
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !36
  store i32 %88, ptr %89, align 4, !tbaa !8
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
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
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !139
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.22) #19
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !94
  %24 = load ptr, ptr %5, align 8, !tbaa !94
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !94
  %28 = load ptr, ptr %5, align 8, !tbaa !94
  %29 = load ptr, ptr %9, align 8, !tbaa !94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
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
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %10, ptr %9, align 8, !tbaa !149
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !94
  %26 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !151
  %28 = load i64, ptr %7, align 8, !tbaa !45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.23) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = load i64, ptr %6, align 8, !tbaa !45
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = load i64, ptr %6, align 8, !tbaa !45
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !45
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  store i64 %26, ptr %27, align 8, !tbaa !45
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !43
  store i64 %33, ptr %34, align 8, !tbaa !45
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !103
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  store ptr %7, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = load ptr, ptr %5, align 8, !tbaa !94
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !103
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
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
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  %15 = load i64, ptr %6, align 8, !tbaa !45
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load i8, ptr %5, align 1, !tbaa !103
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  store i8 %6, ptr %7, align 1, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i64 %2, ptr %7, align 8, !tbaa !45
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  %14 = load ptr, ptr %6, align 8, !tbaa !94
  %15 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !160
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
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !141
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !141
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !141
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !141
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !141
  %34 = load ptr, ptr %4, align 8, !tbaa !141
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !80
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
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %10, ptr %9, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !160
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12mpff_manager9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager18overflow_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpff_manager18overflow_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret ptr @.str.25
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpff_manager9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret ptr @.str.24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpff_manager14div0_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpff_manager14div0_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret ptr @.str.26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i32 %1, ptr %5, align 4, !tbaa !167
  store i32 %2, ptr %6, align 4, !tbaa !167
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !169
  store i32 %10, ptr %7, align 4, !tbaa !167
  %11 = load i32, ptr %6, align 4, !tbaa !167
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4, !tbaa !167
  %16 = load i32, ptr %6, align 4, !tbaa !167
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load i32, ptr %5, align 4, !tbaa !167
  %7 = load i32, ptr %4, align 4, !tbaa !167
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  store i32 %8, ptr %9, align 4, !tbaa !167
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !167
  %3 = load i32, ptr %2, align 4, !tbaa !167
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load i32, ptr %5, align 4, !tbaa !167
  %7 = load i32, ptr %4, align 4, !tbaa !167
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  store i32 %8, ptr %9, align 4, !tbaa !167
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !167
  %5 = load i32, ptr %3, align 4, !tbaa !167
  %6 = load i32, ptr %4, align 4, !tbaa !167
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !167
  store i32 %1, ptr %4, align 4, !tbaa !167
  %5 = load i32, ptr %3, align 4, !tbaa !167
  %6 = load i32, ptr %4, align 4, !tbaa !167
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIcLb0ELj1024EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(1040) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  call void @_Z13dealloc_svectIcEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIcEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !94
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EEC2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.3, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %class.buffer.3, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %class.buffer.3, ptr %3, i32 0, i32 2
  store i32 1024, ptr %8, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIjLb0ELj1024EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(4112) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %class.buffer.3, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.3, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  call void @_Z13dealloc_svectIjEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.5, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.5, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %class.buffer.5, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw %class.buffer.5, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIjLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %class.buffer.5, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.5, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  call void @_Z13dealloc_svectIjEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !179
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !179
  %5 = load i32, ptr %3, align 4, !tbaa !179
  %6 = load i32, ptr %4, align 4, !tbaa !179
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !180
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %9, ptr %8, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !183
  %12 = load i8, ptr %11, align 1, !tbaa !55, !range !53, !noundef !54
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !185
  %15 = load ptr, ptr %6, align 8, !tbaa !183
  %16 = load i8, ptr %15, align 1, !tbaa !55, !range !53, !noundef !54
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !187
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !185, !range !53, !noundef !54
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !55
  ret void
}

declare void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #1

declare void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %class._scoped_numeral.6, ptr %5, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.6, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %class._scoped_numeral.6, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !194
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
  store ptr null, ptr %13, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb1EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %7, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %class._scoped_numeral.7, ptr %5, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !61
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.7, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN11mpz_managerILb1EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %class._scoped_numeral.7, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqjPKj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %class._scoped_numeral.8, ptr %5, i32 0, i32 1
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.8, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.mpz, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !73
  %15 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !73
  %18 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %60

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !73
  %21 = load ptr, ptr %8, align 8, !tbaa !73
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = load ptr, ptr %6, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %class.mpq, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %class.mpq, ptr %26, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %28 = load ptr, ptr %6, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %class.mpq, ptr %34, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %49

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %class.mpq, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %class.mpq, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %8, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %class.mpq, ptr %41, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %class.mpq, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %7, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %class.mpq, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %class.mpq, ptr %47, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %49

49:                                               ; preds = %36, %23
  %50 = load ptr, ptr %8, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %class.mpq, ptr %50, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %class.mpq, ptr %54, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %class.mpq, ptr %56, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %58

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %60

60:                                               ; preds = %58, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !73
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !73
  %25 = load ptr, ptr %7, align 8, !tbaa !73
  %26 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %class._scoped_numeral.8, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !194
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
  store ptr null, ptr %16, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %class.mpq, ptr %23, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %25

25:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !194
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !194
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqjPKj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb1EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %class._scoped_numeral.9, ptr %5, i32 0, i32 1
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb1EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.9, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.mpz, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !73
  %15 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !73
  %18 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %60

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !73
  %21 = load ptr, ptr %8, align 8, !tbaa !73
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = load ptr, ptr %6, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %class.mpq, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %class.mpq, ptr %26, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %28 = load ptr, ptr %6, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %class.mpq, ptr %34, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %49

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %class.mpq, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %class.mpq, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %8, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %class.mpq, ptr %41, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw %class.mpq, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %7, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %class.mpq, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw %class.mpq, ptr %47, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %49

49:                                               ; preds = %36, %23
  %50 = load ptr, ptr %8, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %class.mpq, ptr %50, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %class.mpq, ptr %54, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw %class.mpq, ptr %56, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %58

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %60

60:                                               ; preds = %58, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !73
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !73
  %25 = load ptr, ptr %7, align 8, !tbaa !73
  %26 = load ptr, ptr %8, align 8, !tbaa !73
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw %class._scoped_numeral.9, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpq_managerILb1EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !73
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %6, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %class.mpq, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !194
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  %16 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i8 %1, ptr %4, align 1, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store i8 %7, ptr %5, align 1, !tbaa !103
  %8 = load i8, ptr %4, align 1, !tbaa !103
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %6, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !209
  %10 = load i8, ptr %5, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !215, !range !53, !noundef !54
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %3, i8 noundef signext 32)
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !215
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !209
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i8 %1, ptr %4, align 1, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !103
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !217
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i8 %1, ptr %5, align 1, !tbaa !103
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !218
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !103
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !103
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !103
  %18 = load ptr, ptr %6, align 8, !tbaa !80
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !223
  store i64 %8, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !223
  %11 = load i64, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.buffer, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.buffer, ptr %8, i32 0, i32 3
  %11 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %9, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %class.buffer, ptr %8, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %class.buffer, ptr %8, i32 0, i32 2
  store i32 1024, ptr %13, align 4, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %21, %3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN6bufferIcLb0ELj1024EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(1040) %8, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %14, !llvm.loop !225

24:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !224
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIcLb0ELj1024EE6expandEv(ptr noundef nonnull align 8 dereferenceable(1040) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  %20 = load i8, ptr %19, align 1, !tbaa !103
  store i8 %20, ptr %18, align 1, !tbaa !103
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EE6expandEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !106
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !224
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = mul i64 1, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !110
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !94
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !103
  store i8 %30, ptr %24, align 1, !tbaa !103
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !226

34:                                               ; preds = %19
  call void @_ZN6bufferIcLb0ELj1024EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(1040) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !108
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EE6expandEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !121
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.3, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !125
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.buffer.3, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !123
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.3, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !227

34:                                               ; preds = %19
  call void @_ZN6bufferIjLb0ELj1024EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(4112) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %class.buffer.3, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !126
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %class.buffer.3, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !129
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.5, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !133
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.buffer.5, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !131
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.5, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !228

34:                                               ; preds = %19
  call void @_ZN6bufferIjLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %class.buffer.5, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !134
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %class.buffer.5, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj1024EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(4112) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.3, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !123
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !215
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !80
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !80
  %14 = load ptr, ptr %5, align 8, !tbaa !80
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
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !236
  store i32 %7, ptr %6, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !80
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

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
  store ptr %1, ptr %4, align 8, !tbaa !234
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
  store ptr %12, ptr %7, align 8, !tbaa !94
  %13 = load ptr, ptr %7, align 8, !tbaa !94
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !94
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
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !139
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !94
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !94
  %15 = load ptr, ptr %5, align 8, !tbaa !94
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !94
  %19 = load ptr, ptr %5, align 8, !tbaa !94
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !94
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
  call void @__clang_call_terminate(ptr %34) #18
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
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !94
  %17 = load ptr, ptr %6, align 8, !tbaa !94
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
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !141
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !94
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !94
  %20 = load ptr, ptr %10, align 8, !tbaa !94
  %21 = load ptr, ptr %9, align 8, !tbaa !94
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !94
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %9, ptr %6, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !94
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %6, align 8, !tbaa !141
  store i64 %1, ptr %7, align 8, !tbaa !45
  store i64 %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !94
  store i64 %4, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !45
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.27)
  %14 = load i64, ptr %7, align 8, !tbaa !45
  %15 = load i64, ptr %8, align 8, !tbaa !45
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !94
  %18 = load i64, ptr %10, align 8, !tbaa !45
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !250
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !248
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !94
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
  store ptr %0, ptr %6, align 8, !tbaa !141
  store i64 %1, ptr %7, align 8, !tbaa !45
  store i64 %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !94
  store i64 %4, ptr %10, align 8, !tbaa !45
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !45
  %19 = load i64, ptr %10, align 8, !tbaa !45
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !45
  %22 = load i64, ptr %10, align 8, !tbaa !45
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !45
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !45
  %26 = load i64, ptr %12, align 8, !tbaa !45
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !45
  %34 = load i64, ptr %7, align 8, !tbaa !45
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !45
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !45
  %38 = load ptr, ptr %9, align 8, !tbaa !94
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !45
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !45
  %45 = load i64, ptr %10, align 8, !tbaa !45
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !94
  %49 = load i64, ptr %10, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !94
  %52 = load i64, ptr %8, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !45
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !94
  %60 = load ptr, ptr %9, align 8, !tbaa !94
  %61 = load i64, ptr %10, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !45
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !45
  %68 = load i64, ptr %8, align 8, !tbaa !45
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !94
  %72 = load ptr, ptr %9, align 8, !tbaa !94
  %73 = load i64, ptr %10, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !45
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !45
  %79 = load i64, ptr %10, align 8, !tbaa !45
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !94
  %83 = load i64, ptr %10, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !94
  %86 = load i64, ptr %8, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !45
  %91 = load i64, ptr %8, align 8, !tbaa !45
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !94
  %95 = load i64, ptr %10, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !94
  %98 = load i64, ptr %8, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !94
  %103 = load ptr, ptr %9, align 8, !tbaa !94
  %104 = load i64, ptr %10, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !94
  %107 = load ptr, ptr %13, align 8, !tbaa !94
  %108 = load i64, ptr %8, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !94
  %113 = load ptr, ptr %13, align 8, !tbaa !94
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !45
  %118 = load i64, ptr %8, align 8, !tbaa !45
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !45
  %121 = load ptr, ptr %13, align 8, !tbaa !94
  %122 = load ptr, ptr %13, align 8, !tbaa !94
  %123 = load i64, ptr %15, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !94
  %128 = load i64, ptr %8, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !94
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !45
  %134 = load ptr, ptr %13, align 8, !tbaa !94
  %135 = load ptr, ptr %9, align 8, !tbaa !94
  %136 = load i64, ptr %16, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !94
  %138 = load i64, ptr %16, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !94
  %141 = load i64, ptr %10, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !45
  %144 = load i64, ptr %16, align 8, !tbaa !45
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
  %151 = load i64, ptr %7, align 8, !tbaa !45
  %152 = load i64, ptr %8, align 8, !tbaa !45
  %153 = load ptr, ptr %9, align 8, !tbaa !94
  %154 = load i64, ptr %10, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !45
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
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !94
  %13 = load i64, ptr %5, align 8, !tbaa !45
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.29, ptr noundef %12, i64 noundef %13, i64 noundef %14) #19
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !45
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !45
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !45
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !55
  %15 = load i8, ptr %7, align 1, !tbaa !55, !range !53, !noundef !54
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !45
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !45
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
  store ptr %0, ptr %5, align 8, !tbaa !141
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !45
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !160
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !103
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !94
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
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  %15 = load i64, ptr %6, align 8, !tbaa !45
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
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
  store ptr %0, ptr %6, align 8, !tbaa !141
  store i64 %1, ptr %7, align 8, !tbaa !45
  store i64 %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !94
  store i64 %4, ptr %10, align 8, !tbaa !45
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !45
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !45
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !45
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !45
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !94
  %27 = load i64, ptr %7, align 8, !tbaa !45
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !94
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !94
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !45
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !94
  %41 = load i64, ptr %7, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !94
  %44 = load i64, ptr %10, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !94
  %50 = load i64, ptr %7, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %5, align 8, !tbaa !94
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i64 %2, ptr %7, align 8, !tbaa !45
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  %14 = load ptr, ptr %6, align 8, !tbaa !94
  %15 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %8, ptr %6, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
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
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !141
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !141
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !45
  %16 = load i64, ptr %5, align 8, !tbaa !45
  %17 = load i64, ptr %6, align 8, !tbaa !45
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %20, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !45
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !45
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !141
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpff.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12mpff_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTS12mpff_manager", !9, i64 0, !9, i64 4, !12, i64 8, !9, i64 16, !15, i64 20, !16, i64 24, !6, i64 40, !12, i64 72, !17, i64 80, !18, i64 88}
!12 = !{!"_ZTS7svectorIjjE", !13, i64 0}
!13 = !{!"_ZTS6vectorIjLb0EjE", !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"_ZTS6id_gen", !9, i64 0, !12, i64 8}
!17 = !{!"_ZTS4mpff", !9, i64 0, !9, i64 0, !9, i64 4}
!18 = !{!"_ZTS11mpn_manager"}
!19 = !{!11, !9, i64 4}
!20 = !{!11, !9, i64 16}
!21 = !{!11, !15, i64 20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6id_gen", !5, i64 0}
!28 = !{!16, !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS4mpff", !5, i64 0}
!31 = !{!17, !9, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!34 = distinct !{!34, !23}
!35 = !{!13, !14, i64 0}
!36 = !{!14, !14, i64 0}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS15_scoped_numeralI12mpff_managerE", !5, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!15, !15, i64 0}
!56 = !{!57, !4, i64 0}
!57 = !{!"_ZTS15_scoped_numeralI12mpff_managerE", !4, i64 0, !17, i64 8}
!58 = distinct !{!58, !23}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS3mpz", !5, i64 0}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS3mpq", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!77 = distinct !{!77, !23}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN12mpff_manager18overflow_exceptionE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !7, i64 0}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN12mpff_manager14div0_exceptionE", !5, i64 0}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSo", !5, i64 0}
!93 = distinct !{!93, !23}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 omnipotent char", !5, i64 0}
!96 = !{!97, !9, i64 0}
!97 = !{!"_ZTSSt5_Setw", !9, i64 0}
!98 = !{!99, !6, i64 0}
!99 = !{!"_ZTSSt8_SetfillIcE", !6, i64 0}
!100 = !{!5, !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!103 = !{!6, !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS7sbufferIcLj1024EE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS6bufferIcLb0ELj1024EE", !5, i64 0}
!108 = !{!109, !95, i64 0}
!109 = !{!"_ZTS6bufferIcLb0ELj1024EE", !95, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!110 = !{!109, !9, i64 8}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS7sbufferIjLj1024EE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS6bufferIjLb0ELj1024EE", !5, i64 0}
!123 = !{!124, !9, i64 8}
!124 = !{!"_ZTS6bufferIjLb0ELj1024EE", !14, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!125 = !{!124, !9, i64 12}
!126 = !{!124, !14, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS7sbufferIjLj16EE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS6bufferIjLb0ELj16EE", !5, i64 0}
!131 = !{!132, !9, i64 8}
!132 = !{!"_ZTS6bufferIjLb0ELj16EE", !14, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!133 = !{!132, !9, i64 12}
!134 = !{!132, !14, i64 0}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!149 = !{!150, !95, i64 0}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !95, i64 0}
!151 = !{!152, !142, i64 0}
!152 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !142, i64 0}
!153 = !{!154, !95, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !150, i64 0, !46, i64 8, !6, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 omnipotent char", !159, i64 0}
!159 = !{!"any p2 pointer", !5, i64 0}
!160 = !{!154, !46, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN12mpff_manager9exceptionE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!169 = !{!170, !168, i64 24}
!170 = !{!"_ZTSSt8ios_base", !46, i64 8, !46, i64 16, !168, i64 24, !171, i64 28, !171, i64 32, !172, i64 40, !173, i64 48, !6, i64 64, !9, i64 192, !174, i64 200, !175, i64 208}
!171 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!172 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!173 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !46, i64 8}
!174 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!175 = !{!"_ZTSSt6locale", !176, i64 0}
!176 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!179 = !{!171, !171, i64 0}
!180 = !{!170, !171, i64 32}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS4fletIbE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 bool", !5, i64 0}
!185 = !{!186, !15, i64 8}
!186 = !{!"_ZTS4fletIbE", !184, i64 0, !15, i64 8}
!187 = !{!186, !184, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS15_scoped_numeralI11mpz_managerILb0EEE", !5, i64 0}
!190 = !{!191, !60, i64 0}
!191 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !60, i64 0, !192, i64 8}
!192 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !193, i64 8}
!193 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!194 = !{!192, !9, i64 0}
!195 = !{!192, !193, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS15_scoped_numeralI11mpz_managerILb1EEE", !5, i64 0}
!198 = !{!199, !67, i64 0}
!199 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb1EEE", !67, i64 0, !192, i64 8}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS15_scoped_numeralI11mpq_managerILb0EEE", !5, i64 0}
!202 = !{!203, !72, i64 0}
!203 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !72, i64 0, !204, i64 8}
!204 = !{!"_ZTS3mpq", !192, i64 0, !192, i64 16}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS15_scoped_numeralI11mpq_managerILb1EEE", !5, i64 0}
!207 = !{!208, !76, i64 0}
!208 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb1EEE", !76, i64 0, !204, i64 8}
!209 = !{!210, !6, i64 224}
!210 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !170, i64 0, !92, i64 216, !6, i64 224, !15, i64 225, !211, i64 232, !212, i64 240, !213, i64 248, !214, i64 256}
!211 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!212 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!213 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!214 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!215 = !{!210, !15, i64 225}
!216 = !{!210, !212, i64 240}
!217 = !{!212, !212, i64 0}
!218 = !{!219, !6, i64 56}
!219 = !{!"_ZTSSt5ctypeIcE", !220, i64 0, !221, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !222, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!220 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!221 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!222 = !{!"p1 short", !5, i64 0}
!223 = !{!170, !46, i64 16}
!224 = !{!109, !9, i64 12}
!225 = distinct !{!225, !23}
!226 = distinct !{!226, !23}
!227 = distinct !{!227, !23}
!228 = distinct !{!228, !23}
!229 = !{!210, !92, i64 216}
!230 = !{!210, !211, i64 232}
!231 = !{!210, !213, i64 248}
!232 = !{!210, !214, i64 256}
!233 = !{!159, !159, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!238 = !{!239, !237, i64 64}
!239 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !240, i64 0, !237, i64 64, !154, i64 72}
!240 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !95, i64 40, !95, i64 48, !175, i64 56}
!241 = !{!211, !211, i64 0}
!242 = !{!240, !95, i64 8}
!243 = !{!240, !95, i64 16}
!244 = !{!240, !95, i64 24}
!245 = !{!240, !95, i64 32}
!246 = !{!240, !95, i64 40}
!247 = !{!240, !95, i64 48}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!252 = !{!253, !95, i64 0}
!253 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !95, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!256 = !{!257, !95, i64 0}
!257 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !95, i64 0}
