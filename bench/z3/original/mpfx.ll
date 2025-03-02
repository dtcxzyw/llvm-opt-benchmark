target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mpfx_manager = type <{ i32, i32, i32, [4 x i8], %class.svector, i32, i8, [3 x i8], %class.id_gen, %class.svector, %class.svector, %class.svector, %class.svector, %class.mpfx, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.mpfx = type { i32 }
%class._scoped_numeral = type <{ ptr, %class.mpfx, [4 x i8] }>
%class._scoped_numeral.2 = type { ptr, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class._scoped_numeral.3 = type { ptr, %class.mpz }
%"struct.std::_Setfill" = type { i8 }
%"struct.std::_Setw" = type { i32 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [1024 x i8] }
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
%class.mpq = type { %class.mpz, %class.mpz }
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
%"class.__gnu_cxx::__normal_iterator.4" = type { ptr }
%"struct.std::less" = type { i8 }

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6id_genC2Ej = comdat any

$_ZN4mpfxC2Ev = comdat any

$_ZN6vectorIjLb0EjE6resizeIiEEvjT_z = comdat any

$_ZN6id_gen2mkEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6id_genD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12mpfx_manager15ensure_capacityEj = comdat any

$_ZN6id_gen7recycleEj = comdat any

$_ZNK12mpfx_manager5wordsERK4mpfx = comdat any

$_ZN12mpfx_manager7is_zeroERK4mpfx = comdat any

$_ZN12mpfx_manager6is_negERK4mpfx = comdat any

$_ZN12mpfx_manager18allocate_if_neededER4mpfx = comdat any

$_ZN12mpfx_manager18overflow_exceptionC2Ev = comdat any

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

$_ZN6bufferIcLb0ELj1024EED2Ev = comdat any

$_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZN6vectorIjLb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

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

$_ZN12mpfx_manager9exceptionC2Ev = comdat any

$_ZN12mpfx_manager18overflow_exceptionD0Ev = comdat any

$_ZNK12mpfx_manager18overflow_exception4whatEv = comdat any

$_ZN12mpfx_manager9exceptionD0Ev = comdat any

$_ZNK12mpfx_manager9exception4whatEv = comdat any

$_ZN12mpfx_manager14div0_exceptionD0Ev = comdat any

$_ZNK12mpfx_manager14div0_exception4whatEv = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN6bufferIcLb0ELj1024EE7destroyEv = comdat any

$_ZN6bufferIcLb0ELj1024EE11free_memoryEv = comdat any

$_Z13dealloc_svectIcEvPT_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

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

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN3mpz3setEi = comdat any

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

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZN6bufferIcLb0ELj1024EEC2EjRKc = comdat any

$_ZN6bufferIcLb0ELj1024EE9push_backERKc = comdat any

$_ZN6bufferIcLb0ELj1024EE6expandEv = comdat any

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

$_ZTIN12mpfx_manager18overflow_exceptionE = comdat any

$_ZTSN12mpfx_manager18overflow_exceptionE = comdat any

$_ZTIN12mpfx_manager9exceptionE = comdat any

$_ZTSN12mpfx_manager9exceptionE = comdat any

$_ZTIN12mpfx_manager14div0_exceptionE = comdat any

$_ZTSN12mpfx_manager14div0_exceptionE = comdat any

$_ZTVN12mpfx_manager18overflow_exceptionE = comdat any

$_ZTVN12mpfx_manager9exceptionE = comdat any

$_ZTVN12mpfx_manager14div0_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpfx.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Failed to verify: m_id_gen.mk() == 0\0A\00", align 1
@_ZTIN12mpfx_manager18overflow_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpfx_manager18overflow_exceptionE, ptr @_ZTIN12mpfx_manager9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12mpfx_manager18overflow_exceptionE = linkonce_odr hidden constant [37 x i8] c"N12mpfx_manager18overflow_exceptionE\00", comdat, align 1
@_ZTIN12mpfx_manager9exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpfx_manager9exceptionE, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTSN12mpfx_manager9exceptionE = linkonce_odr hidden constant [27 x i8] c"N12mpfx_manager9exceptionE\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTIN12mpfx_manager14div0_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpfx_manager14div0_exceptionE, ptr @_ZTIN12mpfx_manager9exceptionE }, comdat, align 8
@_ZTSN12mpfx_manager14div0_exceptionE = linkonce_odr hidden constant [33 x i8] c"N12mpfx_manager14div0_exceptionE\00", comdat, align 1
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
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN12mpfx_manager18overflow_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12mpfx_manager18overflow_exceptionD0Ev, ptr @_ZNK12mpfx_manager18overflow_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTVN12mpfx_manager9exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpfx_manager9exceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12mpfx_manager9exceptionD0Ev, ptr @_ZNK12mpfx_manager9exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [45 x i8] c"multi-precision fixed point (mpfx) exception\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"multi-precision fixed point (mpfx) overflow\00", align 1
@_ZTVN12mpfx_manager14div0_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12mpfx_manager14div0_exceptionE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN12mpfx_manager14div0_exceptionD0Ev, ptr @_ZNK12mpfx_manager14div0_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [52 x i8] c"multi-precision fixed point (mpfx) division by zero\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpfx.cpp, ptr null }]

@_ZN12mpfx_managerC1Ejjj = hidden unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN12mpfx_managerC2Ejjj
@_ZN12mpfx_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12mpfx_managerD2Ev

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
define hidden void @_ZN12mpfx_managerC2Ejjj(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 4
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 8
  invoke void @_ZN6id_genC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0)
          to label %14 unwind label %62

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 9
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 10
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 11
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 12
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 13
  invoke void @_ZN4mpfxC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %66

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 0
  store i32 %21, ptr %22, align 8, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 1
  store i32 %23, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = add i32 %26, %28
  %30 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 2
  store i32 %29, ptr %30, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 4
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = mul i32 %32, %34
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %35, i32 noundef 0)
          to label %36 unwind label %66

36:                                               ; preds = %20
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 5
  store i32 %37, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 6
  store i8 0, ptr %39, align 4, !tbaa !22
  %40 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 9
  %41 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !20
  %43 = mul i32 2, %42
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %43, i32 noundef 0)
          to label %44 unwind label %66

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 10
  %46 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = mul i32 2, %47
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %48, i32 noundef 0)
          to label %49 unwind label %66

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 11
  %51 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = mul i32 2, %52
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %53, i32 noundef 0)
          to label %54 unwind label %66

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 8
  %56 = invoke noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %57 unwind label %66

57:                                               ; preds = %54
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %57
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 42, ptr noundef @.str.1)
          to label %60 unwind label %66

60:                                               ; preds = %59
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %61 unwind label %66

61:                                               ; preds = %60
  br label %70

62:                                               ; preds = %4
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %73

66:                                               ; preds = %70, %60, %59, %54, %49, %44, %36, %20, %14
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %73

70:                                               ; preds = %61, %57
  %71 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 13
  invoke void @_ZN12mpfx_manager3setER4mpfxi(ptr noundef nonnull align 8 dereferenceable(85) %11, ptr noundef nonnull align 4 dereferenceable(4) %71, i32 noundef 1)
          to label %72 unwind label %66

72:                                               ; preds = %70
  ret void

73:                                               ; preds = %66, %62
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.id_gen, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %class.id_gen, ptr %5, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4mpfxC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -2
  %6 = or i32 %5, 0
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 1
  %9 = or i32 %8, 0
  store i32 %9, ptr %3, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !30
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
  br label %19, !llvm.loop !32

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  %41 = load ptr, ptr %10, align 8, !tbaa !35
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !35
  %45 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %45, ptr %44, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !35
  br label %39, !llvm.loop !36

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !27
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !27
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
define hidden void @_ZN12mpfx_manager3setER4mpfxi(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %27

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sub nsw i32 0, %17
  call void @_ZN12mpfx_manager3setER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %7, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -2
  %22 = or i32 %21, 1
  store i32 %22, ptr %19, align 4
  br label %26

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN12mpfx_manager3setER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %7, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %15
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
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
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.id_gen, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12mpfx_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(85) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpfx_manager, ptr %3, i32 0, i32 13
  invoke void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %class.mpfx_manager, ptr %3, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.mpfx_manager, ptr %3, i32 0, i32 11
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.mpfx_manager, ptr %3, i32 0, i32 10
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %class.mpfx_manager, ptr %3, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %class.mpfx_manager, ptr %3, i32 0, i32 8
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = getelementptr inbounds nuw %class.mpfx_manager, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.mpfx_manager, ptr %8, i32 0, i32 8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN6id_gen7recycleEj(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %8, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store ptr %18, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %30, %14
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %class.mpfx_manager, ptr %8, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !37

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %34

34:                                               ; preds = %33, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6expandEv(ptr noundef nonnull align 8 dereferenceable(85) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpfx_manager, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = mul i32 2, %5
  %7 = getelementptr inbounds nuw %class.mpfx_manager, ptr %3, i32 0, i32 5
  store i32 %6, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %class.mpfx_manager, ptr %3, i32 0, i32 4
  %9 = getelementptr inbounds nuw %class.mpfx_manager, ptr %3, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %class.mpfx_manager, ptr %3, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = mul i32 %10, %12
  call void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager8allocateER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.mpfx_manager, ptr %6, i32 0, i32 8
  %8 = call noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %6, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %10, 2147483647
  %14 = shl i32 %13, 1
  %15 = and i32 %12, 1
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager15ensure_capacityEj(ptr noundef nonnull align 8 dereferenceable(85) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw %class.mpfx_manager, ptr %5, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @_ZN12mpfx_manager6expandEv(ptr noundef nonnull align 8 dereferenceable(85) %5)
  br label %6, !llvm.loop !38

12:                                               ; preds = %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK12mpfx_manager2szEPj(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.mpfx_manager, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !20
  store i32 %8, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %22, %2
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add i32 %20, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %21

22:                                               ; preds = %10
  br label %9, !llvm.loop !39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6id_gen7recycleEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
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
define linkonce_odr hidden noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpfx_manager, ptr %5, i32 0, i32 4
  %7 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 1
  %11 = getelementptr inbounds nuw %class.mpfx_manager, ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = mul i32 %10, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %7, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2
  %10 = or i32 %9, 0
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = or i32 %13, 0
  store i32 %14, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %30

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !40

30:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %33 [
    i32 2, label %32
  ]

32:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager10is_abs_oneERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %8, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %class.mpfx_manager, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %class.mpfx_manager, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = sub i32 %21, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %class.mpfx_manager, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %23, i64 %26
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %22, ptr noundef %28)
  br label %30

30:                                               ; preds = %19, %11, %2
  %31 = phi i1 [ false, %11 ], [ false, %2 ], [ %29, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %31
}

declare noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager8is_int64ERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %65

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp ule i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13
  store i1 true, ptr %3, align 1
  br label %65

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %23, ptr %6, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !35
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp ult i32 %31, -2147483648
  br i1 %32, label %41, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp eq i32 %36, -2147483648
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %39)
  br i1 %40, label %41, label %63

41:                                               ; preds = %38, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %57, %41
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !10
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 2, ptr %8, align 4
  br label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %60

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !41

60:                                               ; preds = %55, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %64 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %38, %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %65

65:                                               ; preds = %64, %20, %12
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager9is_uint64ERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  br label %52

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = icmp ule i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %16
  store i1 true, ptr %3, align 1
  br label %52

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %26, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = add i32 %28, 2
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %45, %24
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 2, ptr %8, align 4
  br label %48

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %48

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !8
  br label %30, !llvm.loop !42

48:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %51 [
    i32 2, label %50
  ]

50:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %52

52:                                               ; preds = %51, %23, %15
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %43

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -2
  %19 = or i32 %18, 0
  store i32 %19, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store ptr %21, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %33, %14
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %22, !llvm.loop !43

36:                                               ; preds = %27
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %38, i64 %41
  store i32 %37, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %43

43:                                               ; preds = %36, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN12mpfx_manager8allocateER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %12

12:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxl(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.mpfx_manager, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = icmp slt i64 %12, -4294967295
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = icmp sgt i64 %15, 4294967295
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %11
  %18 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @__cxa_throw(ptr %18, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i64, ptr %6, align 8, !tbaa !44
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %7, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %40

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !44
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = load i64, ptr %6, align 8, !tbaa !44
  %31 = sub nsw i64 0, %30
  call void @_ZN12mpfx_manager3setER4mpfxm(ptr noundef nonnull align 8 dereferenceable(85) %7, ptr noundef nonnull align 4 dereferenceable(4) %29, i64 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -2
  %35 = or i32 %34, 1
  store i32 %35, ptr %32, align 4
  br label %39

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZN12mpfx_manager3setER4mpfxm(ptr noundef nonnull align 8 dereferenceable(85) %7, ptr noundef nonnull align 4 dereferenceable(4) %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %36, %28
  br label %40

40:                                               ; preds = %39, %23
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12mpfx_manager9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager18overflow_exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxm(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !44
  %17 = icmp ugt i64 %16, 4294967295
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @__cxa_throw(ptr %19, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i64, ptr %6, align 8, !tbaa !44
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %11, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %72

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %11, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -2
  %31 = or i32 %30, 0
  store i32 %31, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %11, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store ptr %33, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr %6, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %45, %26
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  store i32 0, ptr %44, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !8
  br label %34, !llvm.loop !52

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8, !tbaa !35
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %55
  store i32 %51, ptr %56, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !10
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  br label %71

61:                                               ; preds = %48
  %62 = load ptr, ptr %9, align 8, !tbaa !35
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = add i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %69
  store i32 %64, ptr %70, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %72

72:                                               ; preds = %71, %24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxij(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(85) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(85) %13)
          to label %14 unwind label %29

14:                                               ; preds = %4
  %15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %16 unwind label %33

16:                                               ; preds = %14
  %17 = load i32, ptr %7, align 4, !tbaa !8
  invoke void @_ZN12mpfx_manager3setER4mpfxi(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %17)
          to label %18 unwind label %33

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZN12mpfx_manager3setER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %21)
          to label %22 unwind label %33

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %24 unwind label %33

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZN12mpfx_manager3divERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
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
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
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
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(85) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN4mpfxC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3divERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager14div0_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @__cxa_throw(ptr %29, ptr @_ZTIN12mpfx_manager14div0_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %25, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %278

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %25, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %43 = xor i32 %39, %42
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %43, 1
  %47 = and i32 %45, -2
  %48 = or i32 %47, %46
  store i32 %48, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %49 = load ptr, ptr %6, align 8, !tbaa !28
  %50 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %25, ptr noundef nonnull align 4 dereferenceable(4) %49)
  store ptr %50, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %51 = getelementptr inbounds nuw %class.mpfx_manager, ptr %25, i32 0, i32 9
  %52 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store ptr %52, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %53 = load ptr, ptr %9, align 8, !tbaa !35
  %54 = call noundef i32 @_ZNK12mpfx_manager2szEPj(ptr noundef nonnull align 8 dereferenceable(85) %25, ptr noundef %53)
  %55 = getelementptr inbounds nuw %class.mpfx_manager, ptr %25, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = add i32 %54, %56
  store i32 %57, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %69, %35
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw %class.mpfx_manager, ptr %25, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8, !tbaa !35
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  store i32 0, ptr %68, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !8
  br label %58, !llvm.loop !55

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %92, %72
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = getelementptr inbounds nuw %class.mpfx_manager, ptr %25, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !20
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %95

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8, !tbaa !35
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !35
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = getelementptr inbounds nuw %class.mpfx_manager, ptr %25, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !19
  %89 = add i32 %86, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %90
  store i32 %84, ptr %91, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %79
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = add i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !8
  br label %73, !llvm.loop !56

95:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %96 = load ptr, ptr %7, align 8, !tbaa !28
  %97 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %25, ptr noundef nonnull align 4 dereferenceable(4) %96)
  store ptr %97, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %98 = load ptr, ptr %14, align 8, !tbaa !35
  %99 = call noundef i32 @_ZNK12mpfx_manager2szEPj(ptr noundef nonnull align 8 dereferenceable(85) %25, ptr noundef %98)
  store i32 %99, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %100 = getelementptr inbounds nuw %class.mpfx_manager, ptr %25, i32 0, i32 10
  %101 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  store ptr %101, ptr %16, align 8, !tbaa !35
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = icmp ugt i32 %102, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %95
  %106 = load ptr, ptr %8, align 8, !tbaa !28
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds nuw %class.mpfx_manager, ptr %25, i32 0, i32 6
  %112 = load i8, ptr %111, align 4, !tbaa !22, !range !57, !noundef !58
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i32
  %115 = icmp ne i32 %110, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %105
  %117 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN12mpfx_manager11set_epsilonER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %25, ptr noundef nonnull align 4 dereferenceable(4) %117)
  br label %120

118:                                              ; preds = %105
  %119 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %25, ptr noundef nonnull align 4 dereferenceable(4) %119)
  br label %120

120:                                              ; preds = %118, %116
  br label %277

121:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = sub i32 %122, %123
  %125 = add i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %126 = getelementptr inbounds nuw %class.mpfx_manager, ptr %25, i32 0, i32 11
  %127 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  store ptr %127, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %128 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %128, ptr %19, align 4, !tbaa !8
  %129 = getelementptr inbounds i8, ptr %25, i64 84
  %130 = load ptr, ptr %10, align 8, !tbaa !35
  %131 = load i32, ptr %11, align 4, !tbaa !8
  %132 = load ptr, ptr %14, align 8, !tbaa !35
  %133 = load i32, ptr %15, align 4, !tbaa !8
  %134 = load ptr, ptr %16, align 8, !tbaa !35
  %135 = load ptr, ptr %18, align 8, !tbaa !35
  %136 = call noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %129, ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %137 = getelementptr inbounds nuw %class.mpfx_manager, ptr %25, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !20
  store i32 %138, ptr %20, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %154, %121
  %140 = load i32, ptr %20, align 4, !tbaa !8
  %141 = load i32, ptr %17, align 4, !tbaa !8
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %157

144:                                              ; preds = %139
  %145 = load ptr, ptr %16, align 8, !tbaa !35
  %146 = load i32, ptr %20, align 4, !tbaa !8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %152, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #3
  call void @__cxa_throw(ptr %152, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %20, align 4, !tbaa !8
  %156 = add i32 %155, 1
  store i32 %156, ptr %20, align 4, !tbaa !8
  br label %139, !llvm.loop !59

157:                                              ; preds = %143
  %158 = load ptr, ptr %8, align 8, !tbaa !28
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 1
  %162 = zext i1 %161 to i32
  %163 = getelementptr inbounds nuw %class.mpfx_manager, ptr %25, i32 0, i32 6
  %164 = load i8, ptr %163, align 4, !tbaa !22, !range !57, !noundef !58
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i32
  %167 = icmp ne i32 %162, %166
  br i1 %167, label %168, label %180

168:                                              ; preds = %157
  %169 = load i32, ptr %19, align 4, !tbaa !8
  %170 = load ptr, ptr %18, align 8, !tbaa !35
  %171 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %169, ptr noundef %170)
  br i1 %171, label %180, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw %class.mpfx_manager, ptr %25, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !20
  %175 = load ptr, ptr %16, align 8, !tbaa !35
  %176 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %174, ptr noundef %175)
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %178, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #3
  call void @__cxa_throw(ptr %178, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179, %168, %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %181 = load ptr, ptr %8, align 8, !tbaa !28
  %182 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %25, ptr noundef nonnull align 4 dereferenceable(4) %181)
  store ptr %182, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i8 1, ptr %22, align 1, !tbaa !60
  %183 = getelementptr inbounds nuw %class.mpfx_manager, ptr %25, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !20
  %185 = load i32, ptr %17, align 4, !tbaa !8
  %186 = icmp uge i32 %184, %185
  br i1 %186, label %187, label %228

187:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %210, %187
  %189 = load i32, ptr %23, align 4, !tbaa !8
  %190 = load i32, ptr %17, align 4, !tbaa !8
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %213

192:                                              ; preds = %188
  %193 = load ptr, ptr %16, align 8, !tbaa !35
  %194 = load i32, ptr %23, align 4, !tbaa !8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store i8 0, ptr %22, align 1, !tbaa !60
  br label %200

200:                                              ; preds = %199, %192
  %201 = load ptr, ptr %16, align 8, !tbaa !35
  %202 = load i32, ptr %23, align 4, !tbaa !8
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = load ptr, ptr %21, align 8, !tbaa !35
  %207 = load i32, ptr %23, align 4, !tbaa !8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr %206, i64 %208
  store i32 %205, ptr %209, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %200
  %211 = load i32, ptr %23, align 4, !tbaa !8
  %212 = add i32 %211, 1
  store i32 %212, ptr %23, align 4, !tbaa !8
  br label %188, !llvm.loop !61

213:                                              ; preds = %188
  br label %214

214:                                              ; preds = %224, %213
  %215 = load i32, ptr %23, align 4, !tbaa !8
  %216 = getelementptr inbounds nuw %class.mpfx_manager, ptr %25, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !20
  %218 = icmp ult i32 %215, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %214
  %220 = load ptr, ptr %21, align 8, !tbaa !35
  %221 = load i32, ptr %23, align 4, !tbaa !8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i32, ptr %220, i64 %222
  store i32 0, ptr %223, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %23, align 4, !tbaa !8
  %226 = add i32 %225, 1
  store i32 %226, ptr %23, align 4, !tbaa !8
  br label %214, !llvm.loop !62

227:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %257

228:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %253, %228
  %230 = load i32, ptr %24, align 4, !tbaa !8
  %231 = getelementptr inbounds nuw %class.mpfx_manager, ptr %25, i32 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !20
  %233 = icmp ult i32 %230, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %256

235:                                              ; preds = %229
  %236 = load ptr, ptr %16, align 8, !tbaa !35
  %237 = load i32, ptr %24, align 4, !tbaa !8
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  store i8 0, ptr %22, align 1, !tbaa !60
  br label %243

243:                                              ; preds = %242, %235
  %244 = load ptr, ptr %16, align 8, !tbaa !35
  %245 = load i32, ptr %24, align 4, !tbaa !8
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !8
  %249 = load ptr, ptr %21, align 8, !tbaa !35
  %250 = load i32, ptr %24, align 4, !tbaa !8
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i32, ptr %249, i64 %251
  store i32 %248, ptr %252, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %243
  %254 = load i32, ptr %24, align 4, !tbaa !8
  %255 = add i32 %254, 1
  store i32 %255, ptr %24, align 4, !tbaa !8
  br label %229, !llvm.loop !63

256:                                              ; preds = %234
  br label %257

257:                                              ; preds = %256, %227
  %258 = load i8, ptr %22, align 1, !tbaa !60, !range !57, !noundef !58
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %276

260:                                              ; preds = %257
  %261 = load ptr, ptr %8, align 8, !tbaa !28
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 1
  %265 = zext i1 %264 to i32
  %266 = getelementptr inbounds nuw %class.mpfx_manager, ptr %25, i32 0, i32 6
  %267 = load i8, ptr %266, align 4, !tbaa !22, !range !57, !noundef !58
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i32
  %270 = icmp ne i32 %265, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %260
  %272 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN12mpfx_manager11set_epsilonER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %25, ptr noundef nonnull align 4 dereferenceable(4) %272)
  br label %275

273:                                              ; preds = %260
  %274 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %25, ptr noundef nonnull align 4 dereferenceable(4) %274)
  br label %275

275:                                              ; preds = %273, %271
  br label %276

276:                                              ; preds = %275, %257
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %277

277:                                              ; preds = %276, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %278

278:                                              ; preds = %277, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
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
define hidden void @_ZN12mpfx_manager3setER4mpfxlm(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2, i64 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(85) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  invoke void @_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(85) %13)
          to label %14 unwind label %29

14:                                               ; preds = %4
  %15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %16 unwind label %33

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !44
  invoke void @_ZN12mpfx_manager3setER4mpfxl(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, i64 noundef %17)
          to label %18 unwind label %33

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = load i64, ptr %8, align 8, !tbaa !44
  invoke void @_ZN12mpfx_manager3setER4mpfxm(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %19, i64 noundef %21)
          to label %22 unwind label %33

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %24 unwind label %33

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZN12mpfx_manager3divERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
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
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
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
define hidden void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %10, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %49

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %10, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %19, 1
  %23 = and i32 %21, -2
  %24 = or i32 %23, %22
  store i32 %24, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %10, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %26, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %10, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store ptr %28, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %45, %15
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.mpfx_manager, ptr %10, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !35
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !8
  br label %29, !llvm.loop !66

48:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %49

49:                                               ; preds = %48, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !69
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !69
  %14 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %12, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %66

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %class.mpfx_manager, ptr %12, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %12, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !67
  %21 = load ptr, ptr %8, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %class.mpfx_manager, ptr %12, i32 0, i32 12
  %23 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %24, 1
  %28 = and i32 %26, -2
  %29 = or i32 %28, %27
  store i32 %29, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.mpfx_manager, ptr %12, i32 0, i32 12
  %31 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %class.mpfx_manager, ptr %12, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %17
  %37 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @__cxa_throw(ptr %37, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

38:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !28
  %40 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %12, ptr noundef nonnull align 4 dereferenceable(4) %39)
  store ptr %40, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %52, %38
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %class.mpfx_manager, ptr %12, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !35
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !71

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw %class.mpfx_manager, ptr %12, i32 0, i32 12
  %58 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds nuw %class.mpfx_manager, ptr %12, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !10
  %61 = load ptr, ptr %10, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %class.mpfx_manager, ptr %12, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %61, i64 %64
  call void @_Z4copyjPKjjPj(i32 noundef %56, ptr noundef %58, i32 noundef %60, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

66:                                               ; preds = %55, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxR11mpz_managerILb1EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !69
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !69
  %14 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %12, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %66

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %class.mpfx_manager, ptr %12, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %12, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !72
  %21 = load ptr, ptr %8, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %class.mpfx_manager, ptr %12, i32 0, i32 12
  %23 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %24, 1
  %28 = and i32 %26, -2
  %29 = or i32 %28, %27
  store i32 %29, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.mpfx_manager, ptr %12, i32 0, i32 12
  %31 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %class.mpfx_manager, ptr %12, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !10
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %17
  %37 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @__cxa_throw(ptr %37, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

38:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !28
  %40 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %12, ptr noundef nonnull align 4 dereferenceable(4) %39)
  store ptr %40, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %52, %38
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %class.mpfx_manager, ptr %12, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !35
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !74

55:                                               ; preds = %46
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw %class.mpfx_manager, ptr %12, i32 0, i32 12
  %58 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds nuw %class.mpfx_manager, ptr %12, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !10
  %61 = load ptr, ptr %10, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %class.mpfx_manager, ptr %12, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %61, i64 %64
  call void @_Z4copyjPKjjPj(i32 noundef %56, ptr noundef %58, i32 noundef %60, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

66:                                               ; preds = %55, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !77
  call void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class._scoped_numeral.2, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !77
  %16 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = load ptr, ptr %7, align 8, !tbaa !75
  %20 = load ptr, ptr %8, align 8, !tbaa !77
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN12mpfx_manager8set_coreILb0EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %14, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %133

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %14, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !75
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(600) %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %27, 1
  %31 = and i32 %29, -2
  %32 = or i32 %31, %30
  store i32 %32, ptr %28, align 4
  %33 = load ptr, ptr %7, align 8, !tbaa !75
  %34 = load ptr, ptr %8, align 8, !tbaa !77
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %36 unwind label %82

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = zext i32 %38 to i64
  %40 = mul i64 32, %39
  %41 = trunc i64 %40 to i32
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %43 unwind label %82

43:                                               ; preds = %36
  invoke void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %44 unwind label %82

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !75
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %47 unwind label %82

47:                                               ; preds = %44
  invoke void @_ZN11mpq_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %48 unwind label %82

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 6
  %55 = load i8, ptr %54, align 4, !tbaa !22, !range !57, !noundef !58
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %53, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !75
  %61 = load ptr, ptr %8, align 8, !tbaa !77
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %63 unwind label %82

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %65 unwind label %82

65:                                               ; preds = %63
  %66 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %67 unwind label %82

67:                                               ; preds = %65
  br i1 %66, label %86, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8, !tbaa !75
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %71 unwind label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !77
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %74 unwind label %82

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %76 unwind label %82

76:                                               ; preds = %74
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %77 unwind label %82

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8, !tbaa !75
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %80 unwind label %82

80:                                               ; preds = %77
  invoke void @_ZN11mpq_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %81 unwind label %82

81:                                               ; preds = %80
  br label %96

82:                                               ; preds = %100, %96, %94, %92, %89, %86, %80, %77, %76, %74, %71, %68, %65, %63, %59, %47, %44, %43, %36, %22
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  br label %132

86:                                               ; preds = %67, %48
  %87 = load ptr, ptr %7, align 8, !tbaa !75
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %89 unwind label %82

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !77
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %92 unwind label %82

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %94 unwind label %82

94:                                               ; preds = %92
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %95 unwind label %82

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %81
  %97 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !75
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %100 unwind label %82

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 12
  %102 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %103 unwind label %82

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %104 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 12
  %105 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  store i32 %105, ptr %12, align 4, !tbaa !8
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !20
  %109 = icmp ugt i32 %106, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %111, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #3
  invoke void @__cxa_throw(ptr %111, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
          to label %139 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %131

116:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %117 = load ptr, ptr %6, align 8, !tbaa !28
  %118 = invoke noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %14, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %119 unwind label %127

119:                                              ; preds = %116
  store ptr %118, ptr %13, align 8, !tbaa !35
  %120 = load i32, ptr %12, align 4, !tbaa !8
  %121 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 12
  %122 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %123 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !20
  %125 = load ptr, ptr %13, align 8, !tbaa !35
  invoke void @_Z4copyjPKjjPj(i32 noundef %120, ptr noundef %122, i32 noundef %124, ptr noundef %125)
          to label %126 unwind label %127

126:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %133

127:                                              ; preds = %119, %116
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %131

131:                                              ; preds = %127, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %132

132:                                              ; preds = %131, %82
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %134

133:                                              ; preds = %126, %17
  ret void

134:                                              ; preds = %132
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %11, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %110
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3setER4mpfxR11mpq_managerILb1EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !79
  %12 = load ptr, ptr %8, align 8, !tbaa !77
  call void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpq_managerIXT_EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class._scoped_numeral.3, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !77
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !77
  %16 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = load ptr, ptr %7, align 8, !tbaa !79
  %20 = load ptr, ptr %8, align 8, !tbaa !77
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN12mpfx_manager8set_coreILb1EEEvR4mpfxR11mpz_managerIXT_EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %14, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %129

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %14, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !79
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(600) %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %27, 1
  %31 = and i32 %29, -2
  %32 = or i32 %31, %30
  store i32 %32, ptr %28, align 4
  %33 = load ptr, ptr %7, align 8, !tbaa !79
  %34 = load ptr, ptr %8, align 8, !tbaa !77
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = zext i32 %37 to i64
  %39 = mul i64 32, %38
  %40 = trunc i64 %39 to i32
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %42 unwind label %79

42:                                               ; preds = %22
  invoke void @_ZN11mpz_managerILb1EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %79

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !79
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %46 unwind label %79

46:                                               ; preds = %43
  invoke void @_ZN11mpq_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %47 unwind label %79

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 1
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 6
  %54 = load i8, ptr %53, align 4, !tbaa !22, !range !57, !noundef !58
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %52, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8, !tbaa !79
  %60 = load ptr, ptr %8, align 8, !tbaa !77
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %63 unwind label %79

63:                                               ; preds = %58
  %64 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %59, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %65 unwind label %79

65:                                               ; preds = %63
  br i1 %64, label %83, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !79
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %69 unwind label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !77
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %73 unwind label %79

73:                                               ; preds = %69
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %74 unwind label %79

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8, !tbaa !79
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %77 unwind label %79

77:                                               ; preds = %74
  invoke void @_ZN11mpq_managerILb1EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %78 unwind label %79

78:                                               ; preds = %77
  br label %92

79:                                               ; preds = %96, %92, %90, %86, %83, %77, %74, %73, %69, %66, %63, %58, %46, %43, %42, %22
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  br label %128

83:                                               ; preds = %65, %47
  %84 = load ptr, ptr %7, align 8, !tbaa !79
  %85 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %86 unwind label %79

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !77
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %90 unwind label %79

90:                                               ; preds = %86
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %91 unwind label %79

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %78
  %93 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !79
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %96 unwind label %79

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 12
  %98 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %79

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %100 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 12
  %101 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 %101, ptr %12, align 4, !tbaa !8
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !20
  %105 = icmp ugt i32 %102, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %107, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #3
  invoke void @__cxa_throw(ptr %107, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
          to label %135 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  br label %127

112:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %113 = load ptr, ptr %6, align 8, !tbaa !28
  %114 = invoke noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %14, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %115 unwind label %123

115:                                              ; preds = %112
  store ptr %114, ptr %13, align 8, !tbaa !35
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 12
  %118 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %119 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !20
  %121 = load ptr, ptr %13, align 8, !tbaa !35
  invoke void @_Z4copyjPKjjPj(i32 noundef %116, ptr noundef %118, i32 noundef %120, ptr noundef %121)
          to label %122 unwind label %123

122:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %129

123:                                              ; preds = %115, %112
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %127

127:                                              ; preds = %123, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %128

128:                                              ; preds = %127, %79
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %130

129:                                              ; preds = %122, %17
  ret void

130:                                              ; preds = %128
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %11, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %106
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager2eqERK4mpfxS2_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %67

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  store i1 false, ptr %4, align 1
  br label %67

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %67

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %12, ptr noundef nonnull align 4 dereferenceable(4) %36)
  store ptr %37, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %12, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store ptr %39, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %60, %35
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = getelementptr inbounds nuw %class.mpfx_manager, ptr %12, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 2, ptr %11, align 4
  br label %63

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !35
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !35
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = icmp ne i32 %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %63

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !8
  br label %40, !llvm.loop !81

63:                                               ; preds = %58, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %67

67:                                               ; preds = %66, %34, %25, %18
  %68 = load i1, ptr %4, align 1
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager2ltERK4mpfxS2_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !60
  br label %61

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1, !tbaa !60
  br label %60

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %29)
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = call noundef zeroext i1 @_ZN12mpfx_manager6is_posERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %32)
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %class.mpfx_manager, ptr %8, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %8, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %8, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %41 = call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %36, ptr noundef %38, ptr noundef %40)
  br label %42

42:                                               ; preds = %34, %31
  %43 = phi i1 [ true, %31 ], [ %41, %34 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1, !tbaa !60
  br label %59

45:                                               ; preds = %28
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = call noundef zeroext i1 @_ZN12mpfx_manager6is_posERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %46)
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %class.mpfx_manager, ptr %8, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  %52 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %8, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !28
  %54 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %8, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %50, ptr noundef %52, ptr noundef %54)
  br label %56

56:                                               ; preds = %48, %45
  %57 = phi i1 [ false, %45 ], [ %55, %48 ]
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %7, align 1, !tbaa !60
  br label %59

59:                                               ; preds = %56, %42
  br label %60

60:                                               ; preds = %59, %24
  br label %61

61:                                               ; preds = %60, %18
  %62 = load i8, ptr %7, align 1, !tbaa !60, !range !57, !noundef !58
  %63 = trunc i8 %62 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12mpfx_manager6is_posERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare noundef zeroext i1 @_Z2ltjPjS_(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager7add_subEbRK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %7, align 1, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !28
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8, !tbaa !28
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  call void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %18, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load i8, ptr %7, align 1, !tbaa !60, !range !57, !noundef !58
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !28
  call void @_ZN12mpfx_manager3negER4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %28

28:                                               ; preds = %26, %21
  br label %137

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  %31 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !28
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %18, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %137

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !28
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %18, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %42 = load ptr, ptr %9, align 8, !tbaa !28
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %18, ptr noundef nonnull align 4 dereferenceable(4) %47)
  store ptr %48, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %9, align 8, !tbaa !28
  %50 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %18, ptr noundef nonnull align 4 dereferenceable(4) %49)
  store ptr %50, ptr %14, align 8, !tbaa !35
  %51 = load i8, ptr %7, align 1, !tbaa !60, !range !57, !noundef !58
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %35
  %54 = load i8, ptr %12, align 1, !tbaa !60, !range !57, !noundef !58
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %12, align 1, !tbaa !60
  br label %58

58:                                               ; preds = %53, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %59 = load ptr, ptr %10, align 8, !tbaa !28
  %60 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %18, ptr noundef nonnull align 4 dereferenceable(4) %59)
  store ptr %60, ptr %15, align 8, !tbaa !35
  %61 = load i8, ptr %11, align 1, !tbaa !60, !range !57, !noundef !58
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = load i8, ptr %12, align 1, !tbaa !60, !range !57, !noundef !58
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %58
  %69 = load i8, ptr %11, align 1, !tbaa !60, !range !57, !noundef !58
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %10, align 8, !tbaa !28
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %71, 1
  %75 = and i32 %73, -2
  %76 = or i32 %75, %74
  store i32 %76, ptr %72, align 4
  %77 = getelementptr inbounds nuw %class.mpfx_manager, ptr %18, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = load ptr, ptr %13, align 8, !tbaa !35
  %80 = load ptr, ptr %14, align 8, !tbaa !35
  %81 = load ptr, ptr %15, align 8, !tbaa !35
  %82 = call noundef zeroext i1 @_Z3addjPKjS0_Pj(i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br i1 %82, label %85, label %83

83:                                               ; preds = %68
  %84 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %84, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  call void @__cxa_throw(ptr %84, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

85:                                               ; preds = %68
  br label %136

86:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = getelementptr inbounds nuw %class.mpfx_manager, ptr %18, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !20
  %89 = load ptr, ptr %13, align 8, !tbaa !35
  %90 = load ptr, ptr %14, align 8, !tbaa !35
  %91 = call noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %88, ptr noundef %89, ptr noundef %90)
  br i1 %91, label %92, label %110

92:                                               ; preds = %86
  %93 = load i8, ptr %12, align 1, !tbaa !60, !range !57, !noundef !58
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = load ptr, ptr %10, align 8, !tbaa !28
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %95, 1
  %99 = and i32 %97, -2
  %100 = or i32 %99, %98
  store i32 %100, ptr %96, align 4
  %101 = getelementptr inbounds i8, ptr %18, i64 84
  %102 = load ptr, ptr %14, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %class.mpfx_manager, ptr %18, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !20
  %105 = load ptr, ptr %13, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %class.mpfx_manager, ptr %18, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !20
  %108 = load ptr, ptr %15, align 8, !tbaa !35
  %109 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef %102, i32 noundef %104, ptr noundef %105, i32 noundef %107, ptr noundef %108, ptr noundef %16)
  br label %135

110:                                              ; preds = %86
  %111 = load i8, ptr %11, align 1, !tbaa !60, !range !57, !noundef !58
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = load ptr, ptr %10, align 8, !tbaa !28
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %113, 1
  %117 = and i32 %115, -2
  %118 = or i32 %117, %116
  store i32 %118, ptr %114, align 4
  %119 = getelementptr inbounds i8, ptr %18, i64 84
  %120 = load ptr, ptr %13, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %class.mpfx_manager, ptr %18, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !20
  %123 = load ptr, ptr %14, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %class.mpfx_manager, ptr %18, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !20
  %126 = load ptr, ptr %15, align 8, !tbaa !35
  %127 = call noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1) %119, ptr noundef %120, i32 noundef %122, ptr noundef %123, i32 noundef %125, ptr noundef %126, ptr noundef %16)
  %128 = getelementptr inbounds nuw %class.mpfx_manager, ptr %18, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !20
  %130 = load ptr, ptr %15, align 8, !tbaa !35
  %131 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %129, ptr noundef %130)
  br i1 %131, label %132, label %134

132:                                              ; preds = %110
  %133 = load ptr, ptr %10, align 8, !tbaa !28
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %18, ptr noundef nonnull align 4 dereferenceable(4) %133)
  br label %134

134:                                              ; preds = %132, %110
  br label %135

135:                                              ; preds = %134, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %136

136:                                              ; preds = %135, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %137

137:                                              ; preds = %136, %32, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager3negER4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %11, 1
  %15 = and i32 %13, -2
  %16 = or i32 %15, %14
  store i32 %16, ptr %12, align 4
  br label %17

17:                                               ; preds = %5, %1
  ret void
}

declare noundef zeroext i1 @_Z3addjPKjS0_Pj(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK11mpn_manager3subEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3addERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN12mpfx_manager7add_subEbRK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %9, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3subERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN12mpfx_manager7add_subEbRK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %9, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %110

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN12mpfx_manager18allocate_if_neededER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = xor i32 %25, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %29, 1
  %33 = and i32 %31, -2
  %34 = or i32 %33, %32
  store i32 %34, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = getelementptr inbounds nuw %class.mpfx_manager, ptr %13, i32 0, i32 9
  %36 = call noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %9, align 8, !tbaa !35
  %37 = getelementptr inbounds i8, ptr %13, i64 84
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds nuw %class.mpfx_manager, ptr %13, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds nuw %class.mpfx_manager, ptr %13, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  %47 = call noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %39, i32 noundef %41, ptr noundef %43, i32 noundef %45, ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %48 = load ptr, ptr %9, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %class.mpfx_manager, ptr %13, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %51
  store ptr %52, ptr %10, align 8, !tbaa !35
  %53 = load ptr, ptr %8, align 8, !tbaa !28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds nuw %class.mpfx_manager, ptr %13, i32 0, i32 6
  %59 = load i8, ptr %58, align 4, !tbaa !22, !range !57, !noundef !58
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp ne i32 %57, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %21
  %64 = getelementptr inbounds nuw %class.mpfx_manager, ptr %13, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = load ptr, ptr %9, align 8, !tbaa !35
  %67 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %65, ptr noundef %66)
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %class.mpfx_manager, ptr %13, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !20
  %71 = load ptr, ptr %10, align 8, !tbaa !35
  %72 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %70, ptr noundef %71)
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %74, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  call void @__cxa_throw(ptr %74, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %63, %21
  %77 = getelementptr inbounds nuw %class.mpfx_manager, ptr %13, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !10
  %79 = load ptr, ptr %10, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %class.mpfx_manager, ptr %13, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !20
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %79, i64 %82
  %84 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %78, ptr noundef %83)
  br i1 %84, label %87, label %85

85:                                               ; preds = %76
  %86 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %86, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  call void @__cxa_throw(ptr %86, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %88 = load ptr, ptr %8, align 8, !tbaa !28
  %89 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %88)
  store ptr %89, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %106, %87
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = getelementptr inbounds nuw %class.mpfx_manager, ptr %13, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !20
  %94 = icmp ult i32 %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %109

96:                                               ; preds = %90
  %97 = load ptr, ptr %10, align 8, !tbaa !35
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = load ptr, ptr %11, align 8, !tbaa !35
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %96
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !8
  br label %90, !llvm.loop !82

109:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %110

110:                                              ; preds = %109, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_Z3incjPj(i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager14div0_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12mpfx_manager9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager14div0_exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager11set_epsilonER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %23, %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.mpfx_manager, ptr %7, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !85

26:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noundef zeroext i1 @_ZN11mpn_manager3divEPKjjS1_jPjS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager5div2kER4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %11, label %62, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 1
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 6
  %24 = load i8, ptr %23, align 4, !tbaa !22, !range !57, !noundef !58
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = call noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %30, ptr noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %15
  %35 = phi i1 [ false, %15 ], [ %33, %28 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1, !tbaa !60
  %37 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !20
  %43 = load ptr, ptr %7, align 8, !tbaa !35
  call void @_Z3shrjPKjjjPj(i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42, ptr noundef %43)
  %44 = load i8, ptr %8, align 1, !tbaa !60, !range !57, !noundef !58
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = load ptr, ptr %7, align 8, !tbaa !35
  %50 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 533, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %52

52:                                               ; preds = %51, %46
  br label %61

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !20
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  %57 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %59)
  br label %60

60:                                               ; preds = %58, %53
  br label %61

61:                                               ; preds = %60, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %62

62:                                               ; preds = %61, %12, %3
  ret void
}

declare noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef, ptr noundef, i32 noundef) #1

declare void @_Z3shrjPKjjjPj(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager17set_minus_epsilonER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN12mpfx_manager11set_epsilonER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2
  %10 = or i32 %9, 1
  store i32 %10, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager16set_plus_epsilonER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN12mpfx_manager11set_epsilonER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2
  %10 = or i32 %9, 0
  store i32 %10, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager5floorER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %13, label %14, label %52

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 1, ptr %6, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  store i8 0, ptr %6, align 1, !tbaa !60
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %28, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !86

37:                                               ; preds = %20
  %38 = load i8, ptr %6, align 1, !tbaa !60, !range !57, !noundef !58
  %39 = trunc i8 %38 to i1
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %43, i64 %46
  %48 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %42, ptr noundef %47)
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %50, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @__cxa_throw(ptr %50, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

51:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %68

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %64, %52
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %67

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !8
  br label %53, !llvm.loop !87

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %51
  %69 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %71, i64 %74
  %76 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %70, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %78)
  br label %79

79:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager4ceilER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = call noundef zeroext i1 @_ZN12mpfx_manager6is_posERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %13, label %14, label %52

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 1, ptr %6, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  store i8 0, ptr %6, align 1, !tbaa !60
  %29 = load ptr, ptr %5, align 8, !tbaa !35
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %28, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !88

37:                                               ; preds = %20
  %38 = load i8, ptr %6, align 1, !tbaa !60, !range !57, !noundef !58
  %39 = trunc i8 %38 to i1
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %43, i64 %46
  %48 = call noundef zeroext i1 @_Z3incjPj(i32 noundef %42, ptr noundef %47)
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %50, i8 0, i64 8, i1 false)
  call void @_ZN12mpfx_manager18overflow_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @__cxa_throw(ptr %50, ptr @_ZTIN12mpfx_manager18overflow_exceptionE, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable

51:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %68

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %64, %52
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %67

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  store i32 0, ptr %63, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !8
  br label %53, !llvm.loop !89

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %51
  %69 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !10
  %71 = load ptr, ptr %5, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !19
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %71, i64 %74
  %76 = call noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %70, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %78)
  br label %79

79:                                               ; preds = %77, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager5powerERK4mpfxjRS0_(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN12mpfx_manager5resetER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %99

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN12mpfx_manager3setER4mpfxi(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 1)
  br label %98

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %97

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %96

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = icmp ule i32 %37, 8
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = add i32 %44, -1
  store i32 %45, ptr %7, align 4, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %47 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br label %48

48:                                               ; preds = %51, %43
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = add i32 %52, -1
  store i32 %53, ptr %7, align 4, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !28
  %55 = load ptr, ptr %8, align 8, !tbaa !28
  %56 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  br label %48, !llvm.loop !90

57:                                               ; preds = %48
  br label %95

58:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZN15_scoped_numeralI12mpfx_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(85) %13)
  %59 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %60 unwind label %80

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZN12mpfx_manager3setER4mpfxRKS0_(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %62 unwind label %80

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZN12mpfx_manager3setER4mpfxi(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %63, i32 noundef 1)
          to label %64 unwind label %80

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %91, %64
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = icmp ule i32 %66, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = and i32 %70, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !28
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %77 unwind label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !28
  invoke void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %79 unwind label %80

79:                                               ; preds = %77
  br label %84

80:                                               ; preds = %90, %88, %86, %84, %77, %74, %62, %60, %58
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %100

84:                                               ; preds = %79, %69
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %86 unwind label %80

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %88 unwind label %80

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN15_scoped_numeralI12mpfx_managerEcvR4mpfxEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %90 unwind label %80

90:                                               ; preds = %88
  invoke void @_ZN12mpfx_manager3mulERK4mpfxS2_RS0_(ptr noundef nonnull align 8 dereferenceable(85) %13, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %91 unwind label %80

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = shl i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !8
  br label %65, !llvm.loop !91

94:                                               ; preds = %65
  call void @_ZN15_scoped_numeralI12mpfx_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %95

95:                                               ; preds = %94, %57
  br label %96

96:                                               ; preds = %95, %32
  br label %97

97:                                               ; preds = %96, %26
  br label %98

98:                                               ; preds = %97, %21
  br label %99

99:                                               ; preds = %98, %16
  ret void

100:                                              ; preds = %80
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = call noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = call noundef zeroext i1 @_ZN12mpfx_manager7is_zeroERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i1 false, ptr %4, align 1
  br label %78

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %11, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store ptr %20, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %21 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !20
  store i32 %22, ptr %9, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %76, %18
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = add i32 %25, -1
  store i32 %26, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = call noundef zeroext i1 @_Z15is_power_of_twoj(i32 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %77

41:                                               ; preds = %33
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = sub i32 %42, %44
  %46 = mul i32 %45, 8
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = load ptr, ptr %8, align 8, !tbaa !35
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = call noundef i32 @_Z4log2j(i32 noundef %53)
  %55 = zext i32 %54 to i64
  %56 = add i64 %48, %55
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  store i32 %57, ptr %58, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %74, %41
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = icmp ugt i32 %60, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = add i32 %65, -1
  store i32 %66, ptr %9, align 4, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %77

74:                                               ; preds = %64
  br label %59, !llvm.loop !92

75:                                               ; preds = %59
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %77

76:                                               ; preds = %24
  br label %23, !llvm.loop !93

77:                                               ; preds = %75, %73, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %78

78:                                               ; preds = %77, %17
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z15is_power_of_twoj(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = sub i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

declare noundef i32 @_Z4log2j(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager15is_power_of_twoERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef zeroext i1 @_ZNK12mpfx_manager15is_power_of_twoERK4mpfxRj(ptr noundef nonnull align 8 dereferenceable(85) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK12mpfx_manager9get_int64ERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %6, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %class.mpfx_manager, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  store ptr %16, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !44
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %17, i64 8, i1 false)
  %18 = load i64, ptr %7, align 8, !tbaa !44
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !44
  %26 = sub nsw i64 0, %25
  br label %29

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i64 [ %26, %24 ], [ %28, %27 ]
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK12mpfx_manager10get_uint64ERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %class.mpfx_manager, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !44
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %15, i64 8, i1 false)
  %16 = load i64, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6to_mpzERK4mpfxR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN12mpfx_manager11to_mpz_coreILb0EEEvRK4mpfxR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager11to_mpz_coreILb0EEEvRK4mpfxR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %12, ptr %9, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = load ptr, ptr %8, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %class.mpfx_manager, ptr %10, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %class.mpfx_manager, ptr %10, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %20
  call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !67
  %26 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %27

27:                                               ; preds = %24, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6to_mpzERK4mpfxR11mpz_managerILb1EER3mpz(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN12mpfx_manager11to_mpz_coreILb1EEEvRK4mpfxR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager11to_mpz_coreILb1EEEvRK4mpfxR11mpz_managerIXT_EER3mpz(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %12, ptr %9, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  %14 = load ptr, ptr %8, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %class.mpfx_manager, ptr %10, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %class.mpfx_manager, ptr %10, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %20
  call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !72
  %26 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %27

27:                                               ; preds = %24, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6to_mpqERK4mpfxR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !77
  call void @_ZN12mpfx_manager11to_mpq_coreILb0EEEvRK4mpfxR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager11to_mpq_coreILb0EEEvRK4mpfxR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class._scoped_numeral.2, align 8
  %10 = alloca %class._scoped_numeral.2, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !77
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !75
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(600) %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !75
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %17 unwind label %49

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = invoke noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %53

20:                                               ; preds = %17
  store ptr %19, ptr %13, align 8, !tbaa !35
  %21 = load ptr, ptr %7, align 8, !tbaa !75
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %23 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %13, align 8, !tbaa !35
  invoke void @_ZN11mpq_managerILb0EE3setER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %24, ptr noundef %25)
          to label %26 unwind label %53

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !75
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  invoke void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 1)
          to label %29 unwind label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !75
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %32 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = zext i32 %33 to i64
  %35 = mul i64 32, %34
  %36 = trunc i64 %35 to i32
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %36)
          to label %37 unwind label %53

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !75
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %41 = load ptr, ptr %8, align 8, !tbaa !77
  invoke void @_ZN11mpq_managerILb0EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %43)
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !75
  %47 = load ptr, ptr %8, align 8, !tbaa !77
  invoke void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %48 unwind label %53

48:                                               ; preds = %45
  br label %57

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %58

53:                                               ; preds = %45, %37, %29, %26, %20, %17
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %58

57:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

58:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpfx_manager6to_mpqERK4mpfxR11mpq_managerILb1EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !79
  %12 = load ptr, ptr %8, align 8, !tbaa !77
  call void @_ZN12mpfx_manager11to_mpq_coreILb1EEEvRK4mpfxR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager11to_mpq_coreILb1EEEvRK4mpfxR11mpq_managerIXT_EER3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class._scoped_numeral.3, align 8
  %10 = alloca %class._scoped_numeral.3, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !77
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !79
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(600) %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !79
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb1EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(600) %16)
          to label %17 unwind label %49

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = invoke noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %53

20:                                               ; preds = %17
  store ptr %19, ptr %13, align 8, !tbaa !35
  %21 = load ptr, ptr %7, align 8, !tbaa !79
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %23 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %13, align 8, !tbaa !35
  invoke void @_ZN11mpq_managerILb1EE3setER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %24, ptr noundef %25)
          to label %26 unwind label %53

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !79
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  invoke void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 1)
          to label %29 unwind label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !79
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %32 = getelementptr inbounds nuw %class.mpfx_manager, ptr %14, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = zext i32 %33 to i64
  %35 = mul i64 32, %34
  %36 = trunc i64 %35 to i32
  invoke void @_ZN11mpz_managerILb1EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %36)
          to label %37 unwind label %53

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !79
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %41 = load ptr, ptr %8, align 8, !tbaa !77
  invoke void @_ZN11mpq_managerILb1EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %43)
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !79
  %47 = load ptr, ptr %8, align 8, !tbaa !77
  invoke void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %48 unwind label %53

48:                                               ; preds = %45
  br label %57

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %58

53:                                               ; preds = %45, %37, %29, %26, %20, %17
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %58

57:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

58:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager11display_rawERSoRK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Setfill", align 1
  %10 = alloca %"struct.std::_Setw", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !94
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.3)
  br label %17

17:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %11, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %19, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !20
  store i32 %21, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %33, %17
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %class.mpfx_manager, ptr %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !94
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.4)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = add i32 %34, -1
  store i32 %35, ptr %8, align 4, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !94
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @_ZSt3hexRSt8ios_base)
  %38 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
  %39 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %9, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %9, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 %41)
  %43 = call i32 @_ZSt4setwi(i32 noundef 8)
  %44 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %10, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %52)
  br label %22, !llvm.loop !96

54:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !94
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !94
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #11 {
  %3 = alloca %"struct.std::_Setw", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !99
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 %1) #11 {
  %3 = alloca %"struct.std::_Setfill", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %3, i32 0, i32 0
  %12 = load i8, ptr %11, align 1, !tbaa !101
  %13 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %10, i8 noundef signext %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 8, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %0) #6 comdat {
  %2 = alloca %"struct.std::_Setfill", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !106
  %4 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %3, align 1, !tbaa !106
  store i8 %5, ptr %4, align 1, !tbaa !101
  %6 = getelementptr inbounds nuw %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %0) #6 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %5, ptr %4, align 4, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager7displayERSoRK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.sbuffer, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !94
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.3)
  br label %21

21:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %15, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %23, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %24 = getelementptr inbounds nuw %class.mpfx_manager, ptr %15, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !20
  store i32 %25, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 -1, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = call noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %15, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %class.mpfx_manager, ptr %15, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %class.mpfx_manager, ptr %15, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = sub i32 %36, %35
  store i32 %37, ptr %8, align 4, !tbaa !8
  br label %54

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw %class.mpfx_manager, ptr %15, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = call noundef i32 @_Z3ntzjPKj(i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %class.mpfx_manager, ptr %15, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw %class.mpfx_manager, ptr %15, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  call void @_Z3shrjPKjjjPj(i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %45, %38
  br label %54

54:                                               ; preds = %53, %28
  call void @llvm.lifetime.start.p0(i64 1040, ptr %10) #3
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = mul i32 11, %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !106
  call void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %10, i32 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !94
  %58 = getelementptr inbounds i8, ptr %15, i64 84
  %59 = load ptr, ptr %7, align 8, !tbaa !35
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = invoke noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %10)
          to label %62 unwind label %84

62:                                               ; preds = %54
  %63 = invoke noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %10)
          to label %64 unwind label %84

64:                                               ; preds = %62
  %65 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63)
          to label %66 unwind label %84

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %65)
          to label %68 unwind label %84

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8, !tbaa !28
  %70 = invoke noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %15, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %84

71:                                               ; preds = %68
  br i1 %70, label %114, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %class.mpfx_manager, ptr %15, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !20
  %78 = load ptr, ptr %7, align 8, !tbaa !35
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = getelementptr inbounds nuw %class.mpfx_manager, ptr %15, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !20
  %82 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_Z3shljPKjjjPj(i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, ptr noundef %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %88

84:                                               ; preds = %75, %68, %66, %64, %62, %54
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  br label %115

88:                                               ; preds = %83, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %89 = getelementptr inbounds nuw %class.mpfx_manager, ptr %15, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = zext i32 %90 to i64
  %92 = mul i64 32, %91
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = zext i32 %93 to i64
  %95 = sub i64 %92, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %14, align 4, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !94
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.5)
          to label %99 unwind label %109

99:                                               ; preds = %88
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = icmp ugt i32 %100, 1
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !94
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.6)
          to label %105 unwind label %109

105:                                              ; preds = %102
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %106)
          to label %108 unwind label %109

108:                                              ; preds = %105
  br label %113

109:                                              ; preds = %105, %102, %88
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %12, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %115

113:                                              ; preds = %108, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %114

114:                                              ; preds = %113, %71
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %10) #3
  call void @llvm.lifetime.end.p0(i64 1040, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

115:                                              ; preds = %109, %84
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %10) #3
  call void @llvm.lifetime.end.p0(i64 1040, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %13, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

declare noundef i32 @_Z3ntzjPKj(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZN6bufferIcLb0ELj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

declare noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !113
  ret i32 %5
}

declare void @_Z3shljPKjjjPj(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
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
define hidden void @_ZNK12mpfx_manager12display_smt2ERSoRK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.sbuffer, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.sbuffer, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !94
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.7)
  br label %23

23:                                               ; preds = %20, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %17, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store ptr %25, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %26 = getelementptr inbounds nuw %class.mpfx_manager, ptr %17, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !20
  store i32 %27, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = call noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %17, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %class.mpfx_manager, ptr %17, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %class.mpfx_manager, ptr %17, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = sub i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !8
  br label %43

40:                                               ; preds = %23
  %41 = load ptr, ptr %5, align 8, !tbaa !94
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.8)
  br label %43

43:                                               ; preds = %40, %30
  call void @llvm.lifetime.start.p0(i64 1040, ptr %9) #3
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = mul i32 11, %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !106
  call void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %9, i32 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !94
  %47 = getelementptr inbounds i8, ptr %17, i64 84
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = invoke noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %9)
          to label %51 unwind label %74

51:                                               ; preds = %43
  %52 = invoke noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %9)
          to label %53 unwind label %74

53:                                               ; preds = %51
  %54 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52)
          to label %55 unwind label %74

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %54)
          to label %57 unwind label %74

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = invoke noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %17, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %74

60:                                               ; preds = %57
  br i1 %59, label %128, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !94
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.9)
          to label %64 unwind label %74

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %65 = getelementptr inbounds nuw %class.mpfx_manager, ptr %17, i32 0, i32 9
  %66 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %78

67:                                               ; preds = %64
  store ptr %66, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %87, %67
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = getelementptr inbounds nuw %class.mpfx_manager, ptr %17, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %90

74:                                               ; preds = %132, %128, %61, %57, %55, %53, %51, %43
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  br label %137

78:                                               ; preds = %64
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %127

82:                                               ; preds = %68
  %83 = load ptr, ptr %13, align 8, !tbaa !35
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %83, i64 %85
  store i32 0, ptr %86, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !8
  br label %68, !llvm.loop !114

90:                                               ; preds = %73
  %91 = load ptr, ptr %13, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %class.mpfx_manager, ptr %17, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  store i32 1, ptr %95, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %15) #3
  %96 = getelementptr inbounds nuw %class.mpfx_manager, ptr %17, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = add i32 %97, 1
  %99 = mul i32 11, %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1, !tbaa !106
  invoke void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %15, i32 noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %100 unwind label %118

100:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %101 = load ptr, ptr %5, align 8, !tbaa !94
  %102 = getelementptr inbounds i8, ptr %17, i64 84
  %103 = load ptr, ptr %13, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %class.mpfx_manager, ptr %17, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !19
  %106 = add i32 %105, 1
  %107 = invoke noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %15)
          to label %108 unwind label %122

108:                                              ; preds = %100
  %109 = invoke noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %15)
          to label %110 unwind label %122

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef %103, i32 noundef %106, ptr noundef %107, i32 noundef %109)
          to label %112 unwind label %122

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %111)
          to label %114 unwind label %122

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8, !tbaa !94
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str.10)
          to label %117 unwind label %122

117:                                              ; preds = %114
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %15) #3
  call void @llvm.lifetime.end.p0(i64 1040, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %128

118:                                              ; preds = %90
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %126

122:                                              ; preds = %114, %112, %110, %108, %100
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %15) #3
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 1040, ptr %15) #3
  br label %127

127:                                              ; preds = %126, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %137

128:                                              ; preds = %117, %60
  %129 = load ptr, ptr %6, align 8, !tbaa !28
  %130 = invoke noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %131 unwind label %74

131:                                              ; preds = %128
  br i1 %130, label %132, label %136

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8, !tbaa !94
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.10)
          to label %135 unwind label %74

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135, %131
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %9) #3
  call void @llvm.lifetime.end.p0(i64 1040, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

137:                                              ; preds = %127, %74
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %9) #3
  call void @llvm.lifetime.end.p0(i64 1040, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %12, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager15display_decimalERSoRK4mpfxj(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.sbuffer, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = call noundef zeroext i1 @_ZN12mpfx_manager6is_negERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !94
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.3)
  br label %26

26:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %20, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store ptr %28, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1040, ptr %10) #3
  %29 = getelementptr inbounds nuw %class.mpfx_manager, ptr %20, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = mul i32 11, %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !106
  call void @_ZN7sbufferIcLj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %10, i32 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !94
  %33 = getelementptr inbounds i8, ptr %20, i64 84
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %class.mpfx_manager, ptr %20, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw %class.mpfx_manager, ptr %20, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = invoke noundef ptr @_ZN6bufferIcLb0ELj1024EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1040) %10)
          to label %42 unwind label %81

42:                                               ; preds = %26
  %43 = invoke noundef i32 @_ZNK6bufferIcLb0ELj1024EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %10)
          to label %44 unwind label %81

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZNK11mpn_manager9to_stringEPKjjPcj(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %38, i32 noundef %40, ptr noundef %41, i32 noundef %43)
          to label %46 unwind label %81

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %45)
          to label %48 unwind label %81

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = invoke noundef zeroext i1 @_ZNK12mpfx_manager6is_intERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %20, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %81

51:                                               ; preds = %48
  br i1 %50, label %145, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !94
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.4)
          to label %55 unwind label %81

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %56 = getelementptr inbounds nuw %class.mpfx_manager, ptr %20, i32 0, i32 9
  %57 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %85

58:                                               ; preds = %55
  store ptr %57, ptr %14, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %class.mpfx_manager, ptr %20, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = load ptr, ptr %9, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %class.mpfx_manager, ptr %20, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = load ptr, ptr %14, align 8, !tbaa !35
  invoke void @_Z4copyjPKjjPj(i32 noundef %60, ptr noundef %61, i32 noundef %63, ptr noundef %64)
          to label %65 unwind label %85

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 10, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %66 = getelementptr inbounds nuw %class.mpfx_manager, ptr %20, i32 0, i32 10
  %67 = invoke noundef ptr @_ZNK6vectorIjLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %89

68:                                               ; preds = %65
  store ptr %67, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %131, %68
  %70 = load i8, ptr %17, align 1, !tbaa !60, !range !57, !noundef !58
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br i1 %72, label %73, label %139

73:                                               ; preds = %69
  %74 = load i32, ptr %18, align 4, !tbaa !8
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = icmp uge i32 %74, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !94
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.11)
          to label %80 unwind label %93

80:                                               ; preds = %77
  store i32 1, ptr %19, align 4
  br label %140

81:                                               ; preds = %52, %48, %46, %44, %42, %26
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %12, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %13, align 4
  br label %149

85:                                               ; preds = %58, %55
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  br label %144

89:                                               ; preds = %65
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %12, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %13, align 4
  br label %143

93:                                               ; preds = %121, %104, %97, %77
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %143

97:                                               ; preds = %73
  %98 = getelementptr inbounds i8, ptr %20, i64 84
  %99 = load ptr, ptr %14, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %class.mpfx_manager, ptr %20, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = load ptr, ptr %16, align 8, !tbaa !35
  %103 = invoke noundef zeroext i1 @_ZNK11mpn_manager3mulEPKjjS1_jPj(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef %99, i32 noundef %101, ptr noundef %15, i32 noundef 1, ptr noundef %102)
          to label %104 unwind label %93

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw %class.mpfx_manager, ptr %20, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = load ptr, ptr %16, align 8, !tbaa !35
  %108 = invoke noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %106, ptr noundef %107)
          to label %109 unwind label %93

109:                                              ; preds = %104
  %110 = zext i1 %108 to i8
  store i8 %110, ptr %17, align 1, !tbaa !60
  %111 = load i8, ptr %17, align 1, !tbaa !60, !range !57, !noundef !58
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load ptr, ptr %16, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %class.mpfx_manager, ptr %20, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !19
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %113, %109
  %122 = load ptr, ptr %6, align 8, !tbaa !94
  %123 = load ptr, ptr %16, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %class.mpfx_manager, ptr %20, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !19
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %128)
          to label %130 unwind label %93

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %113
  %132 = load ptr, ptr %16, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %class.mpfx_manager, ptr %20, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %132, i64 %135
  store i32 0, ptr %136, align 4, !tbaa !8
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %137 = load i32, ptr %18, align 4, !tbaa !8
  %138 = add i32 %137, 1
  store i32 %138, ptr %18, align 4, !tbaa !8
  br label %69, !llvm.loop !115

139:                                              ; preds = %69
  store i32 0, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %141 = load i32, ptr %19, align 4
  switch i32 %141, label %146 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %145

143:                                              ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %144

144:                                              ; preds = %143, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %149

145:                                              ; preds = %142, %51
  store i32 0, ptr %19, align 4
  br label %146

146:                                              ; preds = %145, %140
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %10) #3
  call void @llvm.lifetime.end.p0(i64 1040, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %147 = load i32, ptr %19, align 4
  switch i32 %147, label %155 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %144, %81
  call void @_ZN6bufferIcLb0ELj1024EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %10) #3
  call void @llvm.lifetime.end.p0(i64 1040, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %13, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154

155:                                              ; preds = %146
  unreachable
}

declare void @_Z4copyjPKjjPj(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  store ptr %9, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %11, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager9to_stringB5cxx11ERK4mpfx(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(85) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZNK12mpfx_manager7displayERSoRK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %11)
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
  store ptr %0, ptr %2, align 8, !tbaa !119
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !48
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
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK12mpfx_manager18to_rational_stringB5cxx11ERK4mpfx(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(85) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNK12mpfx_manager9to_stringB5cxx11ERK4mpfx(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(85) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12mpfx_manager5checkERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12mpfx_manager17prev_power_of_twoERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = call noundef zeroext i1 @_ZN12mpfx_manager6is_posERK4mpfx(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.mpfx_manager, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = mul i64 %14, 8
  %16 = getelementptr inbounds nuw %class.mpfx_manager, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = call noundef ptr @_ZNK12mpfx_manager5wordsERK4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %6, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds nuw %class.mpfx_manager, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %19, i64 %22
  %24 = call noundef i32 @_Z3nlzjPKj(i32 noundef %17, ptr noundef %23)
  %25 = zext i32 %24 to i64
  %26 = sub i64 %15, %25
  %27 = sub i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %10, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare noundef i32 @_Z3nlzjPKj(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !34
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !34
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
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
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !34
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !34
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
  store ptr %25, ptr %4, align 8, !tbaa !35
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !35
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !34
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !35
  %81 = load ptr, ptr %15, align 8, !tbaa !35
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !35
  %85 = load ptr, ptr %14, align 8, !tbaa !35
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !34
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !35
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
  store ptr %0, ptr %2, align 8, !tbaa !121
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
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !121
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !97
  %24 = load ptr, ptr %5, align 8, !tbaa !97
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !97
  %28 = load ptr, ptr %5, align 8, !tbaa !97
  %29 = load ptr, ptr %9, align 8, !tbaa !97
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
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
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
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
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
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %10, ptr %9, align 8, !tbaa !131
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
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
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = load ptr, ptr %6, align 8, !tbaa !97
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !44
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !44
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
  %25 = load ptr, ptr %5, align 8, !tbaa !97
  %26 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !133
  %28 = load i64, ptr %7, align 8, !tbaa !44
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
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.14) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = load i64, ptr %6, align 8, !tbaa !44
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = load i64, ptr %6, align 8, !tbaa !44
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !44
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  store i64 %26, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !50
  store i64 %33, ptr %34, align 8, !tbaa !44
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %7, ptr %6, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !97
  %10 = load ptr, ptr %5, align 8, !tbaa !97
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
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !106
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !133
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !44
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !44
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load i8, ptr %5, align 1, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  store i8 %6, ptr %7, align 1, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i64 %2, ptr %7, align 8, !tbaa !44
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = load i64, ptr %7, align 8, !tbaa !44
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
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !141
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
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !44
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
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %6, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = load i64, ptr %6, align 8, !tbaa !44
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !123
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !123
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !123
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !123
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !123
  %34 = load ptr, ptr %4, align 8, !tbaa !123
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !123
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
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
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
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %10, ptr %9, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !141
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12mpfx_manager9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager18overflow_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpfx_manager18overflow_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret ptr @.str.16
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpfx_manager9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret ptr @.str.15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mpfx_manager14div0_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12mpfx_manager14div0_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  ret ptr @.str.17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !148
  store i32 %2, ptr %6, align 4, !tbaa !148
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !150
  store i32 %10, ptr %7, align 4, !tbaa !148
  %11 = load i32, ptr %6, align 4, !tbaa !148
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4, !tbaa !148
  %16 = load i32, ptr %6, align 4, !tbaa !148
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load i32, ptr %5, align 4, !tbaa !148
  %7 = load i32, ptr %4, align 4, !tbaa !148
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !103
  store i32 %8, ptr %9, align 4, !tbaa !148
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !148
  %3 = load i32, ptr %2, align 4, !tbaa !148
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load i32, ptr %5, align 4, !tbaa !148
  %7 = load i32, ptr %4, align 4, !tbaa !148
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !103
  store i32 %8, ptr %9, align 4, !tbaa !148
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !148
  %5 = load i32, ptr %3, align 4, !tbaa !148
  %6 = load i32, ptr %4, align 4, !tbaa !148
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !148
  %5 = load i32, ptr %3, align 4, !tbaa !148
  %6 = load i32, ptr %4, align 4, !tbaa !148
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIcLb0ELj1024EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(1040) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  call void @_Z13dealloc_svectIcEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIcEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !160
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !160
  %5 = load i32, ptr %3, align 4, !tbaa !160
  %6 = load i32, ptr %4, align 4, !tbaa !160
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !161
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
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
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !162
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE9decomposeERK3mpzR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !162
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %class._scoped_numeral.2, ptr %5, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !69
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  %13 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.2, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq11denominatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %class._scoped_numeral.2, ptr %3, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !69
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
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !162
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !162
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
  store ptr null, ptr %13, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !162
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
  store ptr null, ptr %16, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb1EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %7, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %class._scoped_numeral.3, ptr %5, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE5mul2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !69
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  %13 = load i32, ptr %7, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb1EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.3, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb1EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw %class._scoped_numeral.3, ptr %3, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !69
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
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !69
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN11mpz_managerILb1EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #1

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) #1

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %class.mpq, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !77
  call void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %class.mpq, ptr %23, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %25

25:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %class.mpq, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !69
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !77
  call void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %6, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %class.mpq, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !77
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
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i8 %1, ptr %4, align 1, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store i8 %7, ptr %5, align 1, !tbaa !106
  %8 = load i8, ptr %4, align 1, !tbaa !106
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %6, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !174
  %10 = load i8, ptr %5, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !180, !range !57, !noundef !58
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %3, i8 noundef signext 32)
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 %8, ptr %9, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 1, ptr %10, align 1, !tbaa !180
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !174
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i8 %1, ptr %4, align 1, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !106
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !182
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i8 %1, ptr %5, align 1, !tbaa !106
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !183
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !106
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !106
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !106
  %18 = load ptr, ptr %6, align 8, !tbaa !48
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
declare void @_ZSt16__throw_bad_castv() #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !188
  store i64 %8, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !188
  %11 = load i64, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EEC2EjRKc(ptr noundef nonnull align 8 dereferenceable(1040) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.buffer, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.buffer, ptr %8, i32 0, i32 3
  %11 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %9, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %class.buffer, ptr %8, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %class.buffer, ptr %8, i32 0, i32 2
  store i32 1024, ptr %13, align 4, !tbaa !189
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
  %20 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZN6bufferIcLb0ELj1024EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(1040) %8, ptr noundef nonnull align 1 dereferenceable(1) %20)
  br label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !8
  br label %14, !llvm.loop !190

24:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !189
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIcLb0ELj1024EE6expandEv(ptr noundef nonnull align 8 dereferenceable(1040) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !113
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !97
  %20 = load i8, ptr %19, align 1, !tbaa !106
  store i8 %20, ptr %18, align 1, !tbaa !106
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !113
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj1024EE6expandEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !109
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !189
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = mul i64 1, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !113
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !97
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !106
  store i8 %30, ptr %24, align 1, !tbaa !106
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !191

34:                                               ; preds = %19
  call void @_ZN6bufferIcLb0ELj1024EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(1040) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !111
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !180
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !48
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
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !199
  store i32 %7, ptr %6, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !123
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
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
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
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !48
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
  store ptr %1, ptr %4, align 8, !tbaa !197
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
  store ptr %12, ptr %7, align 8, !tbaa !97
  %13 = load ptr, ptr %7, align 8, !tbaa !97
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !97
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
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !121
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
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8, !tbaa !97
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !97
  %15 = load ptr, ptr %5, align 8, !tbaa !97
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = load ptr, ptr %5, align 8, !tbaa !97
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !97
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
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !97
  %17 = load ptr, ptr %6, align 8, !tbaa !97
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
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !123
  store ptr %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !97
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !97
  %20 = load ptr, ptr %10, align 8, !tbaa !97
  %21 = load ptr, ptr %9, align 8, !tbaa !97
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !97
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  store ptr %9, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.4", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !97
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %6, align 8, !tbaa !123
  store i64 %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !97
  store i64 %4, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !44
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.18)
  %14 = load i64, ptr %7, align 8, !tbaa !44
  %15 = load i64, ptr %8, align 8, !tbaa !44
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !97
  %18 = load i64, ptr %10, align 8, !tbaa !44
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !211
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !97
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
  store ptr %0, ptr %6, align 8, !tbaa !123
  store i64 %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !97
  store i64 %4, ptr %10, align 8, !tbaa !44
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !44
  %19 = load i64, ptr %10, align 8, !tbaa !44
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !44
  %22 = load i64, ptr %10, align 8, !tbaa !44
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !44
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !44
  %26 = load i64, ptr %12, align 8, !tbaa !44
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !44
  %34 = load i64, ptr %7, align 8, !tbaa !44
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !44
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !44
  %38 = load ptr, ptr %9, align 8, !tbaa !97
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !44
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !44
  %45 = load i64, ptr %10, align 8, !tbaa !44
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !97
  %49 = load i64, ptr %10, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !97
  %52 = load i64, ptr %8, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !44
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !97
  %60 = load ptr, ptr %9, align 8, !tbaa !97
  %61 = load i64, ptr %10, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !44
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !44
  %68 = load i64, ptr %8, align 8, !tbaa !44
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !97
  %72 = load ptr, ptr %9, align 8, !tbaa !97
  %73 = load i64, ptr %10, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !44
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !44
  %79 = load i64, ptr %10, align 8, !tbaa !44
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !97
  %83 = load i64, ptr %10, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !97
  %86 = load i64, ptr %8, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !44
  %91 = load i64, ptr %8, align 8, !tbaa !44
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !97
  %95 = load i64, ptr %10, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !97
  %98 = load i64, ptr %8, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !97
  %103 = load ptr, ptr %9, align 8, !tbaa !97
  %104 = load i64, ptr %10, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !97
  %107 = load ptr, ptr %13, align 8, !tbaa !97
  %108 = load i64, ptr %8, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !97
  %113 = load ptr, ptr %13, align 8, !tbaa !97
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !44
  %118 = load i64, ptr %8, align 8, !tbaa !44
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !44
  %121 = load ptr, ptr %13, align 8, !tbaa !97
  %122 = load ptr, ptr %13, align 8, !tbaa !97
  %123 = load i64, ptr %15, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !97
  %128 = load i64, ptr %8, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !97
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !44
  %134 = load ptr, ptr %13, align 8, !tbaa !97
  %135 = load ptr, ptr %9, align 8, !tbaa !97
  %136 = load i64, ptr %16, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !97
  %138 = load i64, ptr %16, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !97
  %141 = load i64, ptr %10, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !44
  %144 = load i64, ptr %16, align 8, !tbaa !44
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
  %151 = load i64, ptr %7, align 8, !tbaa !44
  %152 = load i64, ptr %8, align 8, !tbaa !44
  %153 = load ptr, ptr %9, align 8, !tbaa !97
  %154 = load i64, ptr %10, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !44
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
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !44
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !97
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.20, ptr noundef %12, i64 noundef %13, i64 noundef %14) #19
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !44
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !44
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !44
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !60
  %15 = load i8, ptr %7, align 1, !tbaa !60, !range !57, !noundef !58
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !44
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !44
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
  store ptr %0, ptr %5, align 8, !tbaa !123
  store i64 %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !44
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !141
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !106
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
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !97
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
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = load i64, ptr %6, align 8, !tbaa !44
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
  store ptr %0, ptr %6, align 8, !tbaa !123
  store i64 %1, ptr %7, align 8, !tbaa !44
  store i64 %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !97
  store i64 %4, ptr %10, align 8, !tbaa !44
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !44
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !44
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !44
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !97
  %27 = load i64, ptr %7, align 8, !tbaa !44
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !97
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !97
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !44
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !97
  %41 = load i64, ptr %7, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !97
  %44 = load i64, ptr %10, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !44
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !97
  %50 = load i64, ptr %7, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !44
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
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !97
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
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i64 %2, ptr %7, align 8, !tbaa !44
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = load i64, ptr %7, align 8, !tbaa !44
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %8, ptr %6, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
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
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !123
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !123
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  store i64 %14, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %15, ptr %6, align 8, !tbaa !44
  %16 = load i64, ptr %5, align 8, !tbaa !44
  %17 = load i64, ptr %6, align 8, !tbaa !44
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %5, align 8, !tbaa !44
  store i64 %20, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load i64, ptr %6, align 8, !tbaa !44
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %23 = load ptr, ptr %8, align 8, !tbaa !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

25:                                               ; preds = %19, %12
  %26 = load i64, ptr %5, align 8, !tbaa !44
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %30 = load ptr, ptr %4, align 8, !tbaa !123
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i64, ptr %5, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %5, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpfx.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS12mpfx_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTS12mpfx_manager", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !9, i64 24, !15, i64 28, !16, i64 32, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !17, i64 80, !18, i64 84}
!12 = !{!"_ZTS7svectorIjjE", !13, i64 0}
!13 = !{!"_ZTS6vectorIjLb0EjE", !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"_ZTS6id_gen", !9, i64 0, !12, i64 8}
!17 = !{!"_ZTS4mpfx", !9, i64 0, !9, i64 0}
!18 = !{!"_ZTS11mpn_manager"}
!19 = !{!11, !9, i64 4}
!20 = !{!11, !9, i64 8}
!21 = !{!11, !9, i64 24}
!22 = !{!11, !15, i64 28}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6id_gen", !5, i64 0}
!27 = !{!16, !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS4mpfx", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!13, !14, i64 0}
!35 = !{!14, !14, i64 0}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN12mpfx_manager18overflow_exceptionE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !5, i64 0}
!52 = distinct !{!52, !33}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS15_scoped_numeralI12mpfx_managerE", !5, i64 0}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = distinct !{!59, !33}
!60 = !{!15, !15, i64 0}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = !{!65, !4, i64 0}
!65 = !{!"_ZTS15_scoped_numeralI12mpfx_managerE", !4, i64 0, !17, i64 8}
!66 = distinct !{!66, !33}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS3mpz", !5, i64 0}
!71 = distinct !{!71, !33}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!74 = distinct !{!74, !33}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS3mpq", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!81 = distinct !{!81, !33}
!82 = distinct !{!82, !33}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN12mpfx_manager14div0_exceptionE", !5, i64 0}
!85 = distinct !{!85, !33}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSo", !5, i64 0}
!96 = distinct !{!96, !33}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 omnipotent char", !5, i64 0}
!99 = !{!100, !9, i64 0}
!100 = !{!"_ZTSSt5_Setw", !9, i64 0}
!101 = !{!102, !6, i64 0}
!102 = !{!"_ZTSSt8_SetfillIcE", !6, i64 0}
!103 = !{!5, !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!106 = !{!6, !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS7sbufferIcLj1024EE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS6bufferIcLb0ELj1024EE", !5, i64 0}
!111 = !{!112, !98, i64 0}
!112 = !{!"_ZTS6bufferIcLb0ELj1024EE", !98, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!113 = !{!112, !9, i64 8}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 int", !118, i64 0}
!118 = !{!"any p2 pointer", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!131 = !{!132, !98, i64 0}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !98, i64 0}
!133 = !{!134, !124, i64 0}
!134 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !124, i64 0}
!135 = !{!136, !98, i64 0}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !132, i64 0, !45, i64 8, !6, i64 16}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 omnipotent char", !118, i64 0}
!141 = !{!136, !45, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN12mpfx_manager9exceptionE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!150 = !{!151, !149, i64 24}
!151 = !{!"_ZTSSt8ios_base", !45, i64 8, !45, i64 16, !149, i64 24, !152, i64 28, !152, i64 32, !153, i64 40, !154, i64 48, !6, i64 64, !9, i64 192, !155, i64 200, !156, i64 208}
!152 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!153 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!154 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !45, i64 8}
!155 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!156 = !{!"_ZTSSt6locale", !157, i64 0}
!157 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!160 = !{!152, !152, i64 0}
!161 = !{!151, !152, i64 32}
!162 = !{!163, !9, i64 0}
!163 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !164, i64 8}
!164 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS15_scoped_numeralI11mpz_managerILb0EEE", !5, i64 0}
!167 = !{!168, !68, i64 0}
!168 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !68, i64 0, !163, i64 8}
!169 = !{!163, !164, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS15_scoped_numeralI11mpz_managerILb1EEE", !5, i64 0}
!172 = !{!173, !73, i64 0}
!173 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb1EEE", !73, i64 0, !163, i64 8}
!174 = !{!175, !6, i64 224}
!175 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !151, i64 0, !95, i64 216, !6, i64 224, !15, i64 225, !176, i64 232, !177, i64 240, !178, i64 248, !179, i64 256}
!176 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!177 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!178 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!179 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!180 = !{!175, !15, i64 225}
!181 = !{!175, !177, i64 240}
!182 = !{!177, !177, i64 0}
!183 = !{!184, !6, i64 56}
!184 = !{!"_ZTSSt5ctypeIcE", !185, i64 0, !186, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !187, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!185 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!186 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!187 = !{!"p1 short", !5, i64 0}
!188 = !{!151, !45, i64 16}
!189 = !{!112, !9, i64 12}
!190 = distinct !{!190, !33}
!191 = distinct !{!191, !33}
!192 = !{!175, !95, i64 216}
!193 = !{!175, !176, i64 232}
!194 = !{!175, !178, i64 248}
!195 = !{!175, !179, i64 256}
!196 = !{!118, !118, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!201 = !{!202, !200, i64 64}
!202 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !203, i64 0, !200, i64 64, !136, i64 72}
!203 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !98, i64 8, !98, i64 16, !98, i64 24, !98, i64 32, !98, i64 40, !98, i64 48, !156, i64 56}
!204 = !{!176, !176, i64 0}
!205 = !{!203, !98, i64 8}
!206 = !{!203, !98, i64 16}
!207 = !{!203, !98, i64 24}
!208 = !{!203, !98, i64 32}
!209 = !{!203, !98, i64 40}
!210 = !{!203, !98, i64 48}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!215 = !{!216, !98, i64 0}
!216 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !98, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!219 = !{!220, !98, i64 0}
!220 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !98, i64 0}
