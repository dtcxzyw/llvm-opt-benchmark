; ModuleID = 'bench/z3/original/mpq.cpp.ll'
source_filename = "bench/z3/original/mpq.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.mpz_stack = type { %class.mpz, [40 x i8] }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class._scoped_numeral = type { ptr, %class.mpz }
%"class.std::allocator" = type { i8 }
%class._scoped_numeral.0 = type { ptr, %class.mpq }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.mpz_cell = type { i32, i32, [0 x i32] }
%class.mpq_manager.1 = type { %class.mpz_manager.2, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager.2 = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class._scoped_numeral.3 = type { ptr, %class.mpz }
%class._scoped_numeral.4 = type { ptr, %class.mpq }
%struct._Guard = type { ptr }

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE12lin_arith_opILb0EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_ = comdat any

$_ZN11mpq_managerILb1EE7rat_addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE12lin_arith_opILb1EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_ = comdat any

$_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_R3mpzS6_S6_S6_ = comdat any

$_ZN11mpq_managerILb1EE7rat_mulERK3mpzRK3mpqRS4_ = comdat any

$_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpzS3_R3mpq = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE3delER3mpq = comdat any

$_ZN11mpq_managerILb1EE7preciseEv = comdat any

$_ZN11mpq_managerILb1EE5fieldEv = comdat any

$_ZN11mpq_managerILb1EED5Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE5resetER3mpz = comdat any

$_ZN11mpq_managerILb1EE5resetER3mpq = comdat any

$_ZN11mpq_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN11mpq_managerILb1EE8is_smallERK3mpq = comdat any

$_ZN11mpq_managerILb1EE4mk_qEi = comdat any

$_ZN11mpq_managerILb1EE4mk_qEii = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqii = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz = comdat any

$_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz = comdat any

$_ZN11mpq_managerILb1EE13get_numeratorERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb1EE15get_denominatorERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb1EE3negER3mpz = comdat any

$_ZN11mpq_managerILb1EE3negER3mpq = comdat any

$_ZN11mpq_managerILb1EE3absER3mpz = comdat any

$_ZN11mpq_managerILb1EE3absER3mpq = comdat any

$_ZN11mpq_managerILb1EE4signERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpq_managerILb1EE9is_nonposERK3mpz = comdat any

$_ZN11mpq_managerILb1EE9is_nonnegERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE9is_nonposERK3mpq = comdat any

$_ZN11mpq_managerILb1EE9is_nonnegERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE11machine_divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3subERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE5floorERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz = comdat any

$_ZN11mpq_managerILb1EE4ceilERK3mpqRS1_ = comdat any

$_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpz = comdat any

$_ZN11mpq_managerILb1EE18to_rational_stringB5cxx11ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE7displayERSoRK3mpz = comdat any

$_ZNK11mpq_managerILb1EE7displayERSoRK3mpq = comdat any

$_ZNK11mpq_managerILb1EE10display_ppERSoRK3mpq = comdat any

$_ZNK11mpq_managerILb1EE12display_smt2ERSoRK3mpzb = comdat any

$_ZNK11mpq_managerILb1EE12display_smt2ERSoRK3mpqb = comdat any

$_ZN11mpq_managerILb1EE15display_decimalERSoRK3mpqjb = comdat any

$_ZN11mpq_managerILb1EE3remERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRK3mpz = comdat any

$_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3incER3mpz = comdat any

$_ZN11mpq_managerILb1EE3decER3mpz = comdat any

$_ZN11mpq_managerILb1EE3incER3mpq = comdat any

$_ZN11mpq_managerILb1EE3decER3mpq = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_ = comdat any

$_ZN11mpq_managerILb1EE6addmulERK3mpzS3_S3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6submulERK3mpzS3_S3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6addmulERK3mpqS3_S3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6addmulERK3mpqRK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6submulERK3mpqS3_S3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6submulERK3mpqRK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3invER3mpq = comdat any

$_ZN11mpq_managerILb1EE3invERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb1EE7acc_divER3mpqRK3mpz = comdat any

$_ZN11mpq_managerILb1EE15machine_div_remERK3mpzS3_RS1_S4_ = comdat any

$_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_ = comdat any

$_ZN11mpq_managerILb1EE7rat_divERK3mpzS3_R3mpq = comdat any

$_ZN11mpq_managerILb1EE12machine_idivERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE16machine_idiv_remERK3mpqS3_RS1_S4_ = comdat any

$_ZN11mpq_managerILb1EE12machine_idivERK3mpqS3_R3mpz = comdat any

$_ZN11mpq_managerILb1EE14machine_idiv2kERK3mpqjRS1_ = comdat any

$_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE4idivERK3mpqS3_R3mpz = comdat any

$_ZN11mpq_managerILb1EE3remERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3remERK3mpqS3_R3mpz = comdat any

$_ZN11mpq_managerILb1EE3modERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3modERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3modERK3mpqS3_R3mpz = comdat any

$_ZN11mpq_managerILb1EE4hashERK3mpz = comdat any

$_ZN11mpq_managerILb1EE4hashERK3mpq = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE2eqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE3neqERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE2gtERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE2geERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE2leERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE3neqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2gtERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2geERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE2leERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE3gcdEjPK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb1EE3gcdEjPK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb1EE3gcdERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_S4_S4_ = comdat any

$_ZN11mpq_managerILb1EE3gcdERK3mpqS3_RS1_S4_S4_ = comdat any

$_ZN11mpq_managerILb1EE3lcmERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3lcmERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7dividesERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE7dividesERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE10bitwise_orERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE10bitwise_orERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE11bitwise_andERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE11bitwise_andERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE11bitwise_xorERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE11bitwise_xorERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE11bitwise_notEjRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb1EE11bitwise_notEjRK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqlm = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzl = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzm = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRK3mpzS5_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzj = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqj = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzPKc = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev = comdat any

$_ZN11mpq_managerILb1EE3setER3mpql = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqm = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzjPKj = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqjPKj = comdat any

$_ZN11mpq_managerILb1EE3dupERK3mpq = comdat any

$_ZN11mpq_managerILb1EE3dupERK3mpz = comdat any

$_ZN11mpq_managerILb1EE4swapER3mpzS2_ = comdat any

$_ZN11mpq_managerILb1EE4swapER3mpqS2_ = comdat any

$_ZN11mpq_managerILb1EE14swap_numeratorER3mpzR3mpq = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz = comdat any

$_ZNK11mpq_managerILb1EE8is_int64ERK3mpz = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz = comdat any

$_ZNK11mpq_managerILb1EE9get_int64ERK3mpz = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE8is_int64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE9get_int64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE10get_doubleERK3mpz = comdat any

$_ZNK11mpq_managerILb1EE10get_doubleERK3mpq = comdat any

$_ZN11mpq_managerILb1EE5powerERK3mpzjRS1_ = comdat any

$_ZN11mpq_managerILb1EE15is_power_of_twoERK3mpzRj = comdat any

$_ZN11mpq_managerILb1EE15is_power_of_twoERK3mpqRj = comdat any

$_ZN11mpq_managerILb1EE7bitsizeERK3mpz = comdat any

$_ZN11mpq_managerILb1EE7bitsizeERK3mpq = comdat any

$_ZN11mpq_managerILb1EE12storage_sizeERK3mpz = comdat any

$_ZN11mpq_managerILb1EE12storage_sizeERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7get_bitERK3mpqj = comdat any

$_ZN11mpq_managerILb1EE17is_perfect_squareERK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb1EE17is_perfect_squareERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb1EE4rootER3mpzj = comdat any

$_ZN11mpq_managerILb1EE4rootERK3mpzjRS1_ = comdat any

$_ZN11mpq_managerILb1EE4rootERK3mpqjRS1_ = comdat any

$_ZN11mpq_managerILb1EE17prev_power_of_twoERK3mpz = comdat any

$_ZN11mpq_managerILb1EE17prev_power_of_twoERK3mpq = comdat any

$_ZN11mpq_managerILb1EE17next_power_of_twoERK3mpz = comdat any

$_ZN11mpq_managerILb1EE17next_power_of_twoERK3mpq = comdat any

$_ZN11mpq_managerILb1EE21is_int_perfect_squareERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_evenERK3mpz = comdat any

$_ZN11mpq_managerILb1EE7is_evenERK3mpq = comdat any

$_ZN11mpq_managerILb0EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb0EE3delER3mpz = comdat any

$_ZN11mpq_managerILb0EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE12lin_arith_opILb0EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_ = comdat any

$_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE12lin_arith_opILb1EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_ = comdat any

$_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_R3mpzS6_S6_S6_ = comdat any

$_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_ = comdat any

$_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb0EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb0EE3mulERK3mpzS3_R3mpq = comdat any

$_ZN11mpq_managerILb0EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb0EE7preciseEv = comdat any

$_ZN11mpq_managerILb0EE5fieldEv = comdat any

$_ZN11mpq_managerILb0EED5Ev = comdat any

$_ZN11mpq_managerILb0EE3delER3mpq = comdat any

$_ZN11mpq_managerILb0EE5resetER3mpz = comdat any

$_ZN11mpq_managerILb0EE5resetER3mpq = comdat any

$_ZN11mpq_managerILb0EE8is_smallERK3mpz = comdat any

$_ZN11mpq_managerILb0EE8is_smallERK3mpq = comdat any

$_ZN11mpq_managerILb0EE4mk_qEi = comdat any

$_ZN11mpq_managerILb0EE4mk_qEii = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqii = comdat any

$_ZN11mpq_managerILb0EE3delEPS0_R3mpq = comdat any

$_ZN11mpq_managerILb0EE13get_numeratorERK3mpqR3mpz = comdat any

$_ZN11mpq_managerILb0EE15get_denominatorERK3mpqR3mpz = comdat any

$_ZN11mpq_managerILb0EE13get_numeratorERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb0EE15get_denominatorERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb0EE3negER3mpz = comdat any

$_ZN11mpq_managerILb0EE3negER3mpq = comdat any

$_ZN11mpq_managerILb0EE3absER3mpz = comdat any

$_ZN11mpq_managerILb0EE3absER3mpq = comdat any

$_ZN11mpq_managerILb0EE4signERK3mpq = comdat any

$_ZN11mpq_managerILb0EE6is_posERK3mpz = comdat any

$_ZN11mpq_managerILb0EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN11mpq_managerILb0EE9is_nonposERK3mpz = comdat any

$_ZN11mpq_managerILb0EE9is_nonnegERK3mpz = comdat any

$_ZN11mpq_managerILb0EE6is_posERK3mpq = comdat any

$_ZN11mpq_managerILb0EE6is_negERK3mpq = comdat any

$_ZN11mpq_managerILb0EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb0EE9is_nonposERK3mpq = comdat any

$_ZN11mpq_managerILb0EE9is_nonnegERK3mpq = comdat any

$_ZN11mpq_managerILb0EE6is_oneERK3mpq = comdat any

$_ZN11mpq_managerILb0EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq = comdat any

$_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz = comdat any

$_ZN11mpq_managerILb0EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb0EE11machine_divERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3subERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE5floorERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz = comdat any

$_ZN11mpq_managerILb0EE4ceilERK3mpqRS1_ = comdat any

$_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq = comdat any

$_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpz = comdat any

$_ZN11mpq_managerILb0EE18to_rational_stringB5cxx11ERK3mpq = comdat any

$_ZNK11mpq_managerILb0EE7displayERSoRK3mpz = comdat any

$_ZNK11mpq_managerILb0EE7displayERSoRK3mpq = comdat any

$_ZNK11mpq_managerILb0EE10display_ppERSoRK3mpq = comdat any

$_ZNK11mpq_managerILb0EE12display_smt2ERSoRK3mpzb = comdat any

$_ZNK11mpq_managerILb0EE12display_smt2ERSoRK3mpqb = comdat any

$_ZN11mpq_managerILb0EE15display_decimalERSoRK3mpqjb = comdat any

$_ZN11mpq_managerILb0EE3remERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRK3mpz = comdat any

$_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3incER3mpz = comdat any

$_ZN11mpq_managerILb0EE3decER3mpz = comdat any

$_ZN11mpq_managerILb0EE3incER3mpq = comdat any

$_ZN11mpq_managerILb0EE3decER3mpq = comdat any

$_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_ = comdat any

$_ZN11mpq_managerILb0EE6addmulERK3mpzS3_S3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE6submulERK3mpzS3_S3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE6addmulERK3mpqS3_S3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE6addmulERK3mpqRK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE6submulERK3mpqS3_S3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE6submulERK3mpqRK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3invER3mpq = comdat any

$_ZN11mpq_managerILb0EE3invERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb0EE7acc_divER3mpqRK3mpz = comdat any

$_ZN11mpq_managerILb0EE15machine_div_remERK3mpzS3_RS1_S4_ = comdat any

$_ZN11mpq_managerILb0EE13machine_div2kERK3mpzjRS1_ = comdat any

$_ZN11mpq_managerILb0EE7rat_divERK3mpzS3_R3mpq = comdat any

$_ZN11mpq_managerILb0EE12machine_idivERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE16machine_idiv_remERK3mpqS3_RS1_S4_ = comdat any

$_ZN11mpq_managerILb0EE12machine_idivERK3mpqS3_R3mpz = comdat any

$_ZN11mpq_managerILb0EE14machine_idiv2kERK3mpqjRS1_ = comdat any

$_ZN11mpq_managerILb0EE4idivERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE4idivERK3mpqS3_R3mpz = comdat any

$_ZN11mpq_managerILb0EE3remERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3remERK3mpqS3_R3mpz = comdat any

$_ZN11mpq_managerILb0EE3modERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3modERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3modERK3mpqS3_R3mpz = comdat any

$_ZN11mpq_managerILb0EE4hashERK3mpz = comdat any

$_ZN11mpq_managerILb0EE4hashERK3mpq = comdat any

$_ZN11mpq_managerILb0EE2eqERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb0EE2eqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb0EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb0EE3neqERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb0EE2gtERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb0EE2geERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb0EE2leERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb0EE3neqERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb0EE2gtERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb0EE2geERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb0EE2leERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb0EE3gcdEjPK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb0EE3gcdEjPK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb0EE3gcdERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_S4_S4_ = comdat any

$_ZN11mpq_managerILb0EE3gcdERK3mpqS3_RS1_S4_S4_ = comdat any

$_ZN11mpq_managerILb0EE3lcmERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE3lcmERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE7dividesERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb0EE7dividesERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb0EE10bitwise_orERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE10bitwise_orERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE11bitwise_andERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE11bitwise_andERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE11bitwise_xorERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE11bitwise_xorERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb0EE11bitwise_notEjRK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb0EE11bitwise_notEjRK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqlm = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzl = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzm = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_ = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzj = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqj = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzPKc = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqPKc = comdat any

$_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN11mpq_managerILb0EE3setER3mpql = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqm = comdat any

$_ZN11mpq_managerILb0EE3setER3mpzjPKj = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqjPKj = comdat any

$_ZN11mpq_managerILb0EE3dupERK3mpq = comdat any

$_ZN11mpq_managerILb0EE3dupERK3mpz = comdat any

$_ZN11mpq_managerILb0EE4swapER3mpzS2_ = comdat any

$_ZN11mpq_managerILb0EE4swapER3mpqS2_ = comdat any

$_ZN11mpq_managerILb0EE14swap_numeratorER3mpzR3mpq = comdat any

$_ZNK11mpq_managerILb0EE9is_uint64ERK3mpz = comdat any

$_ZNK11mpq_managerILb0EE8is_int64ERK3mpz = comdat any

$_ZNK11mpq_managerILb0EE10get_uint64ERK3mpz = comdat any

$_ZNK11mpq_managerILb0EE9get_int64ERK3mpz = comdat any

$_ZNK11mpq_managerILb0EE9is_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb0EE8is_int64ERK3mpq = comdat any

$_ZNK11mpq_managerILb0EE10get_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb0EE9get_int64ERK3mpq = comdat any

$_ZNK11mpq_managerILb0EE10get_doubleERK3mpz = comdat any

$_ZNK11mpq_managerILb0EE10get_doubleERK3mpq = comdat any

$_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_ = comdat any

$_ZN11mpq_managerILb0EE15is_power_of_twoERK3mpzRj = comdat any

$_ZN11mpq_managerILb0EE15is_power_of_twoERK3mpqRj = comdat any

$_ZN11mpq_managerILb0EE7bitsizeERK3mpz = comdat any

$_ZN11mpq_managerILb0EE7bitsizeERK3mpq = comdat any

$_ZN11mpq_managerILb0EE12storage_sizeERK3mpz = comdat any

$_ZN11mpq_managerILb0EE12storage_sizeERK3mpq = comdat any

$_ZN11mpq_managerILb0EE7get_bitERK3mpqj = comdat any

$_ZN11mpq_managerILb0EE17is_perfect_squareERK3mpzRS1_ = comdat any

$_ZN11mpq_managerILb0EE17is_perfect_squareERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb0EE4rootER3mpzj = comdat any

$_ZN11mpq_managerILb0EE4rootERK3mpzjRS1_ = comdat any

$_ZN11mpq_managerILb0EE4rootERK3mpqjRS1_ = comdat any

$_ZN11mpq_managerILb0EE17prev_power_of_twoERK3mpz = comdat any

$_ZN11mpq_managerILb0EE17prev_power_of_twoERK3mpq = comdat any

$_ZN11mpq_managerILb0EE17next_power_of_twoERK3mpz = comdat any

$_ZN11mpq_managerILb0EE17next_power_of_twoERK3mpq = comdat any

$_ZN11mpq_managerILb0EE21is_int_perfect_squareERK3mpqRS1_ = comdat any

$_ZN11mpq_managerILb0EE7is_evenERK3mpz = comdat any

$_ZN11mpq_managerILb0EE7is_evenERK3mpq = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"(/ \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"mixing rational/scientific notation\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [20 x i8] c"exponent is too big\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpq.cpp, ptr null }]

@_ZN11mpq_managerILb1EED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN11mpq_managerILb1EED2Ev
@_ZN11mpq_managerILb0EED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN11mpq_managerILb0EED2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  store i32 1, ptr %m_den, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp = alloca %class.mpz, align 8
  store i32 0, ptr %tmp, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %bf.load.i.i.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i32, ptr %tmp, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %1, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %return

return:                                           ; preds = %entry, %if.end
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  %0 = load i32, ptr %a, align 8
  %cmp.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i, i1 %cmp.i, i1 false
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp1 = alloca %class.mpz_stack, align 8
  %tmp2 = alloca %class.mpz_stack, align 8
  %tmp3 = alloca %class.mpz_stack, align 8
  %g = alloca %class.mpz_stack, align 8
  %m_bytes.i = getelementptr inbounds %class.mpz_stack, ptr %tmp1, i64 0, i32 1
  store i32 0, ptr %tmp1, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %tmp1, i64 0, i32 1
  store i8 2, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp1, i64 0, i32 2
  store ptr %m_bytes.i, ptr %m_ptr.i.i, align 8
  %m_capacity.i = getelementptr inbounds %class.mpz_stack, ptr %tmp1, i64 0, i32 1, i64 4
  store i32 8, ptr %m_capacity.i, align 4
  %m_bytes.i1 = getelementptr inbounds %class.mpz_stack, ptr %tmp2, i64 0, i32 1
  store i32 0, ptr %tmp2, align 8
  %m_kind.i.i2 = getelementptr inbounds %class.mpz, ptr %tmp2, i64 0, i32 1
  store i8 2, ptr %m_kind.i.i2, align 4
  %m_ptr.i.i6 = getelementptr inbounds %class.mpz, ptr %tmp2, i64 0, i32 2
  store ptr %m_bytes.i1, ptr %m_ptr.i.i6, align 8
  %m_capacity.i7 = getelementptr inbounds %class.mpz_stack, ptr %tmp2, i64 0, i32 1, i64 4
  store i32 8, ptr %m_capacity.i7, align 4
  %m_bytes.i8 = getelementptr inbounds %class.mpz_stack, ptr %tmp3, i64 0, i32 1
  store i32 0, ptr %tmp3, align 8
  %m_kind.i.i9 = getelementptr inbounds %class.mpz, ptr %tmp3, i64 0, i32 1
  store i8 2, ptr %m_kind.i.i9, align 4
  %m_ptr.i.i13 = getelementptr inbounds %class.mpz, ptr %tmp3, i64 0, i32 2
  store ptr %m_bytes.i8, ptr %m_ptr.i.i13, align 8
  %m_capacity.i14 = getelementptr inbounds %class.mpz_stack, ptr %tmp3, i64 0, i32 1, i64 4
  store i32 8, ptr %m_capacity.i14, align 4
  %m_bytes.i15 = getelementptr inbounds %class.mpz_stack, ptr %g, i64 0, i32 1
  store i32 0, ptr %g, align 8
  %m_kind.i.i16 = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 1
  store i8 2, ptr %m_kind.i.i16, align 4
  %m_ptr.i.i20 = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 2
  store ptr %m_bytes.i15, ptr %m_ptr.i.i20, align 8
  %m_capacity.i21 = getelementptr inbounds %class.mpz_stack, ptr %g, i64 0, i32 1, i64 4
  store i32 8, ptr %m_capacity.i21, align 4
  call void @_ZN11mpq_managerILb1EE12lin_arith_opILb0EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %g)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE12lin_arith_opILb0EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %tmp3) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den2 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %g)
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i32, ptr %g, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den9 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_den9)
  br label %if.end23

if.else:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  %m_den12 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_den12)
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  tail call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  tail call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  %m_kind.i.i.i40 = getelementptr inbounds %class.mpz, ptr %tmp1, i64 0, i32 1
  %bf.load.i.i.i41 = load i8, ptr %m_kind.i.i.i40, align 4
  %bf.clear.i.i.i42 = and i8 %bf.load.i.i.i41, 1
  %cmp.i.i.i43 = icmp eq i8 %bf.clear.i.i.i42, 0
  %2 = load i32, ptr %tmp1, align 8
  %cmp.i.i44 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i43, i1 %cmp.i.i44, i1 false
  br i1 %3, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else
  %m_kind.i.i.i45 = getelementptr inbounds %class.mpz, ptr %tmp3, i64 0, i32 1
  %bf.load.i.i.i46 = load i8, ptr %m_kind.i.i.i45, align 4
  %bf.clear.i.i.i47 = and i8 %bf.load.i.i.i46, 1
  %cmp.i.i.i48 = icmp eq i8 %bf.clear.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then17
  %4 = load i32, ptr %tmp3, align 8
  store i32 %4, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %if.end23

if.else.i.i:                                      ; preds = %if.then17
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  br label %if.end23

if.else19:                                        ; preds = %if.else
  tail call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den12, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_den12)
  br label %if.end23

if.end23:                                         ; preds = %if.else.i.i, %if.then.i.i, %if.else19, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp1 = alloca %class.mpz, align 8
  store i32 0, ptr %tmp1, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %tmp1, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %tmp1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  %m_den2 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %m_den, align 8
  store i32 %0, ptr %m_den2, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
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
  %m_kind.i.i5 = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i5, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
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

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %source, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr %source, align 8
  store i32 %0, ptr %target, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %target, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb1EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source)
  br label %_ZN11mpz_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp1 = alloca %class.mpz, align 8
  %tmp2 = alloca %class.mpz, align 8
  %tmp3 = alloca %class.mpz, align 8
  %g = alloca %class.mpz, align 8
  store i32 0, ptr %tmp1, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %tmp1, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %tmp1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  store i32 0, ptr %tmp2, align 8
  %m_kind.i1 = getelementptr inbounds %class.mpz, ptr %tmp2, i64 0, i32 1
  store i8 0, ptr %m_kind.i1, align 4
  %m_ptr.i4 = getelementptr inbounds %class.mpz, ptr %tmp2, i64 0, i32 2
  store ptr null, ptr %m_ptr.i4, align 8
  store i32 0, ptr %tmp3, align 8
  %m_kind.i5 = getelementptr inbounds %class.mpz, ptr %tmp3, i64 0, i32 1
  store i8 0, ptr %m_kind.i5, align 4
  %m_ptr.i8 = getelementptr inbounds %class.mpz, ptr %tmp3, i64 0, i32 2
  store ptr null, ptr %m_ptr.i8, align 8
  store i32 0, ptr %g, align 8
  %m_kind.i9 = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 1
  store i8 0, ptr %m_kind.i9, align 4
  %m_ptr.i12 = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 2
  store ptr null, ptr %m_ptr.i12, align 8
  call void @_ZN11mpq_managerILb1EE12lin_arith_opILb1EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %g)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE12lin_arith_opILb1EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %tmp3) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den2 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %g)
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i32, ptr %g, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den9 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_den9)
  br label %if.end23

if.else:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  %m_den12 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_den12)
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  tail call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  tail call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  %m_kind.i.i.i40 = getelementptr inbounds %class.mpz, ptr %tmp1, i64 0, i32 1
  %bf.load.i.i.i41 = load i8, ptr %m_kind.i.i.i40, align 4
  %bf.clear.i.i.i42 = and i8 %bf.load.i.i.i41, 1
  %cmp.i.i.i43 = icmp eq i8 %bf.clear.i.i.i42, 0
  %2 = load i32, ptr %tmp1, align 8
  %cmp.i.i44 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i43, i1 %cmp.i.i44, i1 false
  br i1 %3, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else
  %m_kind.i.i.i45 = getelementptr inbounds %class.mpz, ptr %tmp3, i64 0, i32 1
  %bf.load.i.i.i46 = load i8, ptr %m_kind.i.i.i45, align 4
  %bf.clear.i.i.i47 = and i8 %bf.load.i.i.i46, 1
  %cmp.i.i.i48 = icmp eq i8 %bf.clear.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then17
  %4 = load i32, ptr %tmp3, align 8
  store i32 %4, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %if.end23

if.else.i.i:                                      ; preds = %if.then17
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  br label %if.end23

if.else19:                                        ; preds = %if.else
  tail call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den12, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_den12)
  br label %if.end23

if.end23:                                         ; preds = %if.else.i.i, %if.then.i.i, %if.else19, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %g1 = alloca %class.mpz, align 8
  %g2 = alloca %class.mpz, align 8
  %tmp1 = alloca %class.mpz, align 8
  %tmp2 = alloca %class.mpz, align 8
  store i32 0, ptr %g1, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %g1, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %g1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  store i32 0, ptr %g2, align 8
  %m_kind.i1 = getelementptr inbounds %class.mpz, ptr %g2, i64 0, i32 1
  store i8 0, ptr %m_kind.i1, align 4
  %m_ptr.i4 = getelementptr inbounds %class.mpz, ptr %g2, i64 0, i32 2
  store ptr null, ptr %m_ptr.i4, align 8
  store i32 0, ptr %tmp1, align 8
  %m_kind.i5 = getelementptr inbounds %class.mpz, ptr %tmp1, i64 0, i32 1
  store i8 0, ptr %m_kind.i5, align 4
  %m_ptr.i8 = getelementptr inbounds %class.mpz, ptr %tmp1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i8, align 8
  store i32 0, ptr %tmp2, align 8
  %m_kind.i9 = getelementptr inbounds %class.mpz, ptr %tmp2, i64 0, i32 1
  store i8 0, ptr %m_kind.i9, align 4
  %m_ptr.i12 = getelementptr inbounds %class.mpz, ptr %tmp2, i64 0, i32 2
  store ptr null, ptr %m_ptr.i12, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %g1)
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i, ptr noundef nonnull align 8 dereferenceable(16) %g2)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %g2, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %g1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i, ptr noundef nonnull align 8 dereferenceable(16) %g2, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %g1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  %m_den9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_den9.i)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %g1)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %g2)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_R3mpzS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %g1, ptr noundef nonnull align 8 dereferenceable(16) %g2, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %g1)
  %m_den3 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den3, ptr noundef nonnull align 8 dereferenceable(16) %g2)
  tail call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %g2, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  tail call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %g1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den3, ptr noundef nonnull align 8 dereferenceable(16) %g2, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  tail call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %g1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  %m_den9 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_den9)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %m_den3, align 8
  store i32 %0, ptr %m_den, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i4 = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i4, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i4, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i5 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i5, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp1 = alloca %class.mpq, align 8
  %tmp2 = alloca %class.mpq, align 8
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp5 = icmp sgt i32 %1, -1
  br i1 %cmp5, label %return, label %if.end17

if.else:                                          ; preds = %entry
  %cmp7 = icmp eq i32 %0, 0
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %cmp9 = icmp sgt i32 %1, 0
  br label %return

if.else12:                                        ; preds = %if.else
  %cmp13 = icmp slt i32 %1, 1
  br i1 %cmp13, label %return, label %if.end17

if.end17:                                         ; preds = %if.else12, %if.then
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den.i8 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  store i32 0, ptr %tmp1, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %tmp1, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i9 = getelementptr inbounds %class.mpq, ptr %tmp1, i64 0, i32 1
  store i32 1, ptr %m_den.i9, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq, ptr %tmp1, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq, ptr %tmp1, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  store i32 0, ptr %tmp2, align 8
  %m_kind.i.i10 = getelementptr inbounds %class.mpz, ptr %tmp2, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i10, align 4
  %m_ptr.i.i13 = getelementptr inbounds %class.mpz, ptr %tmp2, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i13, align 8
  %m_den.i14 = getelementptr inbounds %class.mpq, ptr %tmp2, i64 0, i32 1
  store i32 1, ptr %m_den.i14, align 8
  %m_kind.i1.i15 = getelementptr inbounds %class.mpq, ptr %tmp2, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i15, align 4
  %m_ptr.i4.i18 = getelementptr inbounds %class.mpq, ptr %tmp2, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i18, align 8
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i8, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i9)
  store i32 1, ptr %m_den.i9, align 8
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i14)
  store i32 1, ptr %m_den.i14, align 8
  %bf.load.i.i.i.i26 = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i.i.i27 = and i8 %bf.load.i.i.i.i26, 1
  %cmp.i.i.i.i28 = icmp eq i8 %bf.clear.i.i.i.i27, 0
  %2 = load i32, ptr %m_den.i9, align 8
  %cmp.i.i.i29 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i28, i1 %cmp.i.i.i29, i1 false
  br i1 %3, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end17
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i1.i15, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i
  %bf.load.i6.i.i = load i8, ptr %m_kind.i.i10, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load i32, ptr %tmp1, align 8
  %5 = load i32, ptr %tmp2, align 8
  %cmp.i.i = icmp slt i32 %4, %5
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i
  %call4.i.i = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end17
  %call5.i = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %tmp1, ptr noundef nonnull align 8 dereferenceable(32) %tmp2)
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit:         ; preds = %if.else.i.i, %if.then.i.i, %if.else.i
  %retval.0.i = phi i1 [ %call5.i, %if.else.i ], [ %cmp.i.i, %if.then.i.i ], [ %cmp5.i.i, %if.else.i.i ]
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i9)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i14)
  br label %return

return:                                           ; preds = %if.else12, %if.then8, %if.then, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit
  %retval.0 = phi i1 [ %retval.0.i, %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit ], [ true, %if.then ], [ %cmp9, %if.then8 ], [ false, %if.else12 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %m_den.i5 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i6 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7 = load i8, ptr %m_kind.i.i.i.i6, align 4
  %bf.clear.i.i.i.i8 = and i8 %bf.load.i.i.i.i7, 1
  %cmp.i.i.i.i9 = icmp eq i8 %bf.clear.i.i.i.i8, 0
  %2 = load i32, ptr %m_den.i5, align 8
  %cmp.i.i.i10 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9, i1 %cmp.i.i.i10, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i11 = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i11, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %m_kind.i5.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %b, align 8
  %cmp.i.i = icmp slt i32 %4, %5
  br label %return

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br label %return

return:                                           ; preds = %if.else.i.i, %if.then.i.i, %if.else
  %retval.0 = phi i1 [ %call5, %if.else ], [ %cmp.i.i, %if.then.i.i ], [ %cmp5.i.i, %if.else.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7preciseEv() local_unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE5fieldEv() local_unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %this) unnamed_addr #4 comdat($_ZN11mpq_managerILb1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_tmp1 = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_tmp2 = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_tmp3 = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_tmp4 = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_q_tmp1 = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_q_tmp1)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %invoke.cont4
  %m_den.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 5, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %.noexc
  %m_q_tmp2 = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 6
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_q_tmp2)
          to label %.noexc6 unwind label %terminate.lpad

.noexc6:                                          ; preds = %invoke.cont5
  %m_den.i5 = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 6, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %.noexc6
  tail call void @_ZN11mpz_managerILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) #11
  ret void

terminate.lpad:                                   ; preds = %.noexc6, %invoke.cont5, %.noexc, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN11mpz_managerILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %cmp.i = icmp eq i8 %bf.clear.i, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE8is_smallERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  %m_kind.i.i2 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i3 = load i8, ptr %m_kind.i.i2, align 4
  %bf.clear.i.i4 = and i8 %bf.load.i.i3, 1
  %cmp.i.i5 = icmp eq i8 %bf.clear.i.i4, 0
  %0 = select i1 %cmp.i.i, i1 %cmp.i.i5, i1 false
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE4mk_qEi(ptr noalias sret(%class.mpq) align 8 %agg.result, i32 noundef %v) local_unnamed_addr #3 comdat align 2 {
entry:
  store i32 %v, ptr %agg.result, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE4mk_qEii(ptr noalias sret(%class.mpq) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %n, i32 noundef %d) local_unnamed_addr #3 comdat align 2 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  tail call void @_ZN11mpq_managerILb1EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef %n, i32 noundef %d)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %n, i32 noundef %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %cmp = icmp slt i32 %d, 0
  %sub = sub nsw i32 0, %n
  %n.addr.0 = select i1 %cmp, i32 %sub, i32 %n
  %d.addr.0 = tail call i32 @llvm.abs.i32(i32 %d, i1 true)
  store i32 %n.addr.0, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  store i32 %d.addr.0, ptr %m_den, align 8
  %m_kind.i.i6 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i7 = load i8, ptr %m_kind.i.i6, align 4
  %bf.clear.i.i8 = and i8 %bf.load.i.i7, -2
  store i8 %bf.clear.i.i8, ptr %m_kind.i.i6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i9 = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i9, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i9, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %entry, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %n, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %m_den, align 8
  store i32 %0, ptr %d, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE13get_numeratorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE15get_denominatorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %m_den.i, align 8
  store i32 %0, ptr %d, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %m_den.i2 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i2)
  store i32 1, ptr %m_den.i2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb1EE4signERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i = icmp sgt i32 %0, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i = icmp slt i32 %0, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i = icmp eq i32 %0, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE9is_nonposERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE9is_nonnegERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i = icmp sgt i32 %0, -1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i = icmp sgt i32 %0, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i = icmp slt i32 %0, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE9is_nonposERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp slt i32 %0, 1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE9is_nonnegERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp sgt i32 %0, -1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i32, ptr %a, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i2 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i3 = load i8, ptr %m_kind.i.i.i2, align 4
  %bf.clear.i.i.i4 = and i8 %bf.load.i.i.i3, 1
  %cmp.i.i.i5 = icmp eq i8 %bf.clear.i.i.i4, 0
  %2 = load i32, ptr %m_den, align 8
  %cmp.i.i6 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5, i1 %cmp.i.i6, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  %0 = load i32, ptr %a, align 8
  %cmp.i = icmp eq i32 %0, -1
  %1 = select i1 %cmp.i.i, i1 %cmp.i, i1 false
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i32, ptr %a, align 8
  %cmp.i.i = icmp eq i32 %0, -1
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i2 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i3 = load i8, ptr %m_kind.i.i.i2, align 4
  %bf.clear.i.i.i4 = and i8 %bf.load.i.i.i3, 1
  %cmp.i.i.i5 = icmp eq i8 %bf.clear.i.i.i4, 0
  %2 = load i32, ptr %m_den, align 8
  %cmp.i.i6 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5, i1 %cmp.i.i6, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %f) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpz, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i8 = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i8, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %2 = load i32, ptr %a, align 8
  store i32 %2, ptr %f, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %f, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %if.end6

if.else.i.i:                                      ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %if.end6

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i = icmp slt i32 %3, 0
  tail call void @_ZN11mpz_managerILb1EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %f)
  br i1 %cmp.i.i, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %ref.tmp, align 8, !alias.scope !4
  %m_kind.i.i9 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i9, align 4, !alias.scope !4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8, !alias.scope !4
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %f)
  br label %if.end6

if.end6:                                          ; preds = %if.else.i.i, %if.then.i.i, %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i32, ptr %m_den, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE5floorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %f) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i8.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i8.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %2 = load i32, ptr %a, align 8
  store i32 %2, ptr %f, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %f, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz.exit

if.else.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz.exit

if.end.i:                                         ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp slt i32 %3, 0
  tail call void @_ZN11mpz_managerILb1EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %f)
  br i1 %cmp.i.i.i, label %if.then5.i, label %_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz.exit

if.then5.i:                                       ; preds = %if.end.i
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !7
  %m_kind.i.i9.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i9.i, align 4, !alias.scope !7
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8, !alias.scope !7
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %f)
  br label %_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz.exit

_ZN11mpq_managerILb1EE5floorERK3mpqR3mpz.exit:    ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.end.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %f, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpz, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i8 = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i8, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %2 = load i32, ptr %a, align 8
  store i32 %2, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %if.end6

if.else.i.i:                                      ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %if.end6

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i = icmp sgt i32 %3, 0
  tail call void @_ZN11mpz_managerILb1EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  br i1 %cmp.i.i, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %ref.tmp, align 8, !alias.scope !10
  %m_kind.i.i9 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i9, align 4, !alias.scope !10
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8, !alias.scope !10
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %c)
  br label %if.end6

if.end6:                                          ; preds = %if.else.i.i, %if.then.i.i, %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE4ceilERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %f) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i8.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i8.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %2 = load i32, ptr %a, align 8
  store i32 %2, ptr %f, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %f, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz.exit

if.else.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz.exit

if.end.i:                                         ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp sgt i32 %3, 0
  tail call void @_ZN11mpz_managerILb1EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %f)
  br i1 %cmp.i.i.i, label %if.then5.i, label %_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz.exit

if.then5.i:                                       ; preds = %if.end.i
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !13
  %m_kind.i.i9.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i9.i, align 4, !alias.scope !13
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8, !alias.scope !13
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %f)
  br label %_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz.exit

_ZN11mpq_managerILb1EE4ceilERK3mpqR3mpz.exit:     ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.end.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %f, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNK11mpz_managerILb1EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNK11mpz_managerILb1EE9to_stringB5cxx11ERK3mpz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #11
  invoke void @_ZNK11mpz_managerILb1EE9to_stringB5cxx11ERK3mpz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11, !noalias !16
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11, !noalias !16
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11, !noalias !16
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont6
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11, !noalias !16
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont6
  %call8.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i7, %if.then5.i ], [ %call8.i8, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #11
  br label %return

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.end7.i, %if.then5.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #11
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %invoke.cont8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpz(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK11mpz_managerILb1EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE18to_rational_stringB5cxx11ERK3mpq(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a)
  ret void
}

declare void @_ZNK11mpz_managerILb1EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK11mpq_managerILb1EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK11mpz_managerILb1EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

declare void @_ZNK11mpz_managerILb1EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK11mpq_managerILb1EE7displayERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  tail call void @_ZNK11mpz_managerILb1EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br i1 %1, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  tail call void @_ZNK11mpz_managerILb1EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK11mpq_managerILb1EE10display_ppERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  tail call void @_ZNK11mpz_managerILb1EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br i1 %1, label %_ZNK11mpq_managerILb1EE7displayERSoRK3mpq.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  tail call void @_ZNK11mpz_managerILb1EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  br label %_ZNK11mpq_managerILb1EE7displayERSoRK3mpq.exit

_ZNK11mpq_managerILb1EE7displayERSoRK3mpq.exit:   ; preds = %entry, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK11mpq_managerILb1EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a, i1 noundef zeroext %decimal) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK11mpz_managerILb1EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a, i1 noundef zeroext %decimal)
  ret void
}

declare void @_ZNK11mpz_managerILb1EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK11mpq_managerILb1EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %a, i1 noundef zeroext %decimal) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZNK11mpz_managerILb1EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a, i1 noundef zeroext %decimal)
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  tail call void @_ZNK11mpz_managerILb1EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a, i1 noundef zeroext %decimal)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  tail call void @_ZNK11mpz_managerILb1EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, i1 noundef zeroext %decimal)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %prec, i1 noundef zeroext %truncate) local_unnamed_addr #3 comdat align 2 {
entry:
  %n1 = alloca %class.mpz, align 8
  %d1 = alloca %class.mpz, align 8
  %v1 = alloca %class.mpz, align 8
  %ten = alloca %class.mpz, align 8
  store i32 0, ptr %n1, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %n1, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %n1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  store i32 0, ptr %d1, align 8
  %m_kind.i8 = getelementptr inbounds %class.mpz, ptr %d1, i64 0, i32 1
  store i8 0, ptr %m_kind.i8, align 4
  %m_ptr.i11 = getelementptr inbounds %class.mpz, ptr %d1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i11, align 8
  store i32 0, ptr %v1, align 8
  %m_kind.i12 = getelementptr inbounds %class.mpz, ptr %v1, i64 0, i32 1
  store i8 0, ptr %m_kind.i12, align 4
  %m_ptr.i15 = getelementptr inbounds %class.mpz, ptr %v1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i15, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %n1, align 8
  store i8 0, ptr %m_kind.i, align 4
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit

if.else.i.i.i:                                    ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i16 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i17 = load i8, ptr %m_kind.i.i.i.i16, align 4
  %bf.clear.i.i.i.i18 = and i8 %bf.load.i.i.i.i17, 1
  %cmp.i.i.i.i19 = icmp eq i8 %bf.clear.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i21, label %if.else.i.i.i20

if.then.i.i.i21:                                  ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit
  %1 = load i32, ptr %m_den.i, align 8
  store i32 %1, ptr %d1, align 8
  store i8 0, ptr %m_kind.i8, align 4
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit

if.else.i.i.i20:                                  ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit: ; preds = %if.then.i.i.i21, %if.else.i.i.i20
  %2 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit
  store i32 10, ptr %ten, align 8
  %m_kind.i25 = getelementptr inbounds %class.mpz, ptr %ten, i64 0, i32 1
  store i8 0, ptr %m_kind.i25, align 4
  %m_ptr.i28 = getelementptr inbounds %class.mpz, ptr %ten, i64 0, i32 2
  store ptr null, ptr %m_ptr.i28, align 8
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  call void @_ZNK11mpz_managerILb1EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  call void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %3 = load i32, ptr %n1, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %end, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %cmp30.not = icmp eq i32 %prec, 0
  br i1 %cmp30.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %i.031, 1
  %exitcond.not = icmp eq i32 %inc, %prec
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.body:                                         ; preds = %if.end5, %for.cond
  %i.031 = phi i32 [ %inc, %for.cond ], [ 0, %if.end5 ]
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %ten, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  call void @_ZNK11mpz_managerILb1EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  call void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %4 = load i32, ptr %n1, align 8
  %cmp.i.i29 = icmp eq i32 %4, 0
  br i1 %cmp.i.i29, label %end, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end5
  br i1 %truncate, label %end, label %if.then10

if.then10:                                        ; preds = %for.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  br label %end

end:                                              ; preds = %for.body, %for.end, %if.then10, %if.end
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %ten)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %d1)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp1.i = alloca %class.mpz_stack, align 8
  %tmp2.i = alloca %class.mpz_stack, align 8
  %tmp3.i = alloca %class.mpz_stack, align 8
  %g.i = alloca %class.mpz_stack, align 8
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
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
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tmp1.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tmp3.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %g.i)
  %m_bytes.i.i = getelementptr inbounds %class.mpz_stack, ptr %tmp1.i, i64 0, i32 1
  store i32 0, ptr %tmp1.i, align 8
  %m_kind.i.i.i49 = getelementptr inbounds %class.mpz, ptr %tmp1.i, i64 0, i32 1
  store i8 2, ptr %m_kind.i.i.i49, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %tmp1.i, i64 0, i32 2
  store ptr %m_bytes.i.i, ptr %m_ptr.i.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.mpz_stack, ptr %tmp1.i, i64 0, i32 1, i64 4
  store i32 8, ptr %m_capacity.i.i, align 4
  %m_bytes.i1.i = getelementptr inbounds %class.mpz_stack, ptr %tmp2.i, i64 0, i32 1
  store i32 0, ptr %tmp2.i, align 8
  %m_kind.i.i2.i = getelementptr inbounds %class.mpz, ptr %tmp2.i, i64 0, i32 1
  store i8 2, ptr %m_kind.i.i2.i, align 4
  %m_ptr.i.i6.i = getelementptr inbounds %class.mpz, ptr %tmp2.i, i64 0, i32 2
  store ptr %m_bytes.i1.i, ptr %m_ptr.i.i6.i, align 8
  %m_capacity.i7.i = getelementptr inbounds %class.mpz_stack, ptr %tmp2.i, i64 0, i32 1, i64 4
  store i32 8, ptr %m_capacity.i7.i, align 4
  %m_bytes.i8.i = getelementptr inbounds %class.mpz_stack, ptr %tmp3.i, i64 0, i32 1
  store i32 0, ptr %tmp3.i, align 8
  %m_kind.i.i9.i50 = getelementptr inbounds %class.mpz, ptr %tmp3.i, i64 0, i32 1
  store i8 2, ptr %m_kind.i.i9.i50, align 4
  %m_ptr.i.i13.i = getelementptr inbounds %class.mpz, ptr %tmp3.i, i64 0, i32 2
  store ptr %m_bytes.i8.i, ptr %m_ptr.i.i13.i, align 8
  %m_capacity.i14.i = getelementptr inbounds %class.mpz_stack, ptr %tmp3.i, i64 0, i32 1, i64 4
  store i32 8, ptr %m_capacity.i14.i, align 4
  %m_bytes.i15.i = getelementptr inbounds %class.mpz_stack, ptr %g.i, i64 0, i32 1
  store i32 0, ptr %g.i, align 8
  %m_kind.i.i16.i = getelementptr inbounds %class.mpz, ptr %g.i, i64 0, i32 1
  store i8 2, ptr %m_kind.i.i16.i, align 4
  %m_ptr.i.i20.i = getelementptr inbounds %class.mpz, ptr %g.i, i64 0, i32 2
  store ptr %m_bytes.i15.i, ptr %m_ptr.i.i20.i, align 8
  %m_capacity.i21.i = getelementptr inbounds %class.mpz_stack, ptr %g.i, i64 0, i32 1, i64 4
  store i32 8, ptr %m_capacity.i21.i, align 4
  call void @_ZN11mpq_managerILb1EE12lin_arith_opILb0EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %g.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp3.i)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1.i)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp2.i)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3.i)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %g.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tmp1.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tmp3.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %g.i)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(32) %source) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %source, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %source, align 8
  store i32 %0, ptr %target, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %target, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds %class.mpq, ptr %target, i64 0, i32 1
  %m_den3 = getelementptr inbounds %class.mpq, ptr %source, i64 0, i32 1
  %m_kind.i.i.i3 = getelementptr inbounds %class.mpq, ptr %source, i64 0, i32 1, i32 1
  %bf.load.i.i.i4 = load i8, ptr %m_kind.i.i.i3, align 4
  %bf.clear.i.i.i5 = and i8 %bf.load.i.i.i4, 1
  %cmp.i.i.i6 = icmp eq i8 %bf.clear.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then.i.i8, label %if.else.i.i7

if.then.i.i8:                                     ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %1 = load i32, ptr %m_den3, align 8
  store i32 %1, ptr %m_den, align 8
  %m_kind.i.i9 = getelementptr inbounds %class.mpq, ptr %target, i64 0, i32 1, i32 1
  %bf.load.i.i10 = load i8, ptr %m_kind.i.i9, align 4
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, -2
  store i8 %bf.clear.i.i11, ptr %m_kind.i.i9, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit12

if.else.i.i7:                                     ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit12

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit12:     ; preds = %if.then.i.i8, %if.else.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
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
  %m_kind.i.i.i12 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i13 = load i8, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i8 %bf.load.i.i.i13, 1
  %cmp.i.i.i15 = icmp eq i8 %bf.clear.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit

if.else.i.i:                                      ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit:      ; preds = %if.then.i.i, %if.else.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %if.end10

if.else4:                                         ; preds = %if.else
  %m_den.i16 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i17 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i18 = load i8, ptr %m_kind.i.i.i.i17, align 4
  %bf.clear.i.i.i.i19 = and i8 %bf.load.i.i.i.i18, 1
  %cmp.i.i.i.i20 = icmp eq i8 %bf.clear.i.i.i.i19, 0
  %4 = load i32, ptr %m_den.i16, align 8
  %cmp.i.i.i21 = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i20, i1 %cmp.i.i.i21, i1 false
  br i1 %5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i22 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
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
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %val) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr %val, align 8
  store i32 %0, ptr %a, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb1EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %val)
  br label %_ZN11mpz_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp1.i = alloca %class.mpz, align 8
  %tmp2.i = alloca %class.mpz, align 8
  %tmp3.i = alloca %class.mpz, align 8
  %g.i = alloca %class.mpz, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %m_den.i7 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i8 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9 = load i8, ptr %m_kind.i.i.i.i8, align 4
  %bf.clear.i.i.i.i10 = and i8 %bf.load.i.i.i.i9, 1
  %cmp.i.i.i.i11 = icmp eq i8 %bf.clear.i.i.i.i10, 0
  %2 = load i32, ptr %m_den.i7, align 8
  %cmp.i.i.i12 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i11, i1 %cmp.i.i.i12, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i13 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13)
  store i32 1, ptr %m_den.i13, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp3.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %g.i)
  store i32 0, ptr %tmp1.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %tmp1.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp1.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  store i32 0, ptr %tmp2.i, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpz, ptr %tmp2.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpz, ptr %tmp2.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  store i32 0, ptr %tmp3.i, align 8
  %m_kind.i5.i = getelementptr inbounds %class.mpz, ptr %tmp3.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i5.i, align 4
  %m_ptr.i8.i = getelementptr inbounds %class.mpz, ptr %tmp3.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i8.i, align 8
  store i32 0, ptr %g.i, align 8
  %m_kind.i9.i = getelementptr inbounds %class.mpz, ptr %g.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i9.i, align 4
  %m_ptr.i12.i = getelementptr inbounds %class.mpz, ptr %g.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i12.i, align 8
  call void @_ZN11mpq_managerILb1EE12lin_arith_opILb1EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %g.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp3.i)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1.i)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp2.i)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3.i)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %g.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp3.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %g.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 -1, ptr %ref.tmp.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3incER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpz, align 8
  store i32 1, ptr %ref.tmp, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  call void @_ZN11mpq_managerILb1EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3decER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpz, align 8
  store i32 -1, ptr %ref.tmp, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  call void @_ZN11mpq_managerILb1EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %m_den.i7 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i8 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9 = load i8, ptr %m_kind.i.i.i.i8, align 4
  %bf.clear.i.i.i.i10 = and i8 %bf.load.i.i.i.i9, 1
  %cmp.i.i.i.i11 = icmp eq i8 %bf.clear.i.i.i.i10, 0
  %2 = load i32, ptr %m_den.i7, align 8
  %cmp.i.i.i12 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i11, i1 %cmp.i.i.i12, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i13 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13)
  store i32 1, ptr %m_den.i13, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i6 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i6)
  store i32 1, ptr %m_den.i6, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d)
  ret void
}

declare void @_ZN11mpz_managerILb1EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d)
  ret void
}

declare void @_ZN11mpz_managerILb1EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE6addmulERK3mpqS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp = alloca %class.mpq, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.else

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %2 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %3, label %if.then, label %lor.lhs.false

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end10

if.else:                                          ; preds = %entry
  %cmp.i.i.i17 = icmp eq i32 %0, -1
  %4 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i17, i1 false
  br i1 %4, label %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit, label %if.else4

_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit: ; preds = %if.else
  %m_den.i19 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i20 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i21 = load i8, ptr %m_kind.i.i.i2.i20, align 4
  %bf.clear.i.i.i4.i22 = and i8 %bf.load.i.i.i3.i21, 1
  %cmp.i.i.i5.i23 = icmp eq i8 %bf.clear.i.i.i4.i22, 0
  %5 = load i32, ptr %m_den.i19, align 8
  %cmp.i.i6.i24 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i5.i23, i1 %cmp.i.i6.i24, i1 false
  br i1 %6, label %if.then3, label %lor.lhs.false

if.then3:                                         ; preds = %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit
  tail call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end10

if.else4:                                         ; preds = %if.else
  %cmp.i.i.i25 = icmp eq i32 %0, 0
  %7 = load i32, ptr %c, align 8
  %cmp.i.i.i26 = icmp eq i32 %7, 0
  %or.cond = select i1 %cmp.i.i.i25, i1 true, i1 %cmp.i.i.i26
  br i1 %or.cond, label %if.then7, label %if.else4.if.else8_crit_edge

if.else4.if.else8_crit_edge:                      ; preds = %if.else4
  %m_kind.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.pre = load i8, ptr %m_kind.i.i.i.i.i.phi.trans.insert, align 4
  %m_den.i.i.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %.pre = load i32, ptr %m_den.i.i.phi.trans.insert, align 8
  br label %if.else8

lor.lhs.false:                                    ; preds = %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %8 = phi i32 [ %5, %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit ], [ %2, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit ]
  %bf.load.i.i.i.i.i40 = phi i8 [ %bf.load.i.i.i3.i21, %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit ], [ %bf.load.i.i.i3.i, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit ]
  %.old = load i32, ptr %c, align 8
  %cmp.i.i.i26.old = icmp eq i32 %.old, 0
  br i1 %cmp.i.i.i26.old, label %if.then7, label %if.else8

if.then7:                                         ; preds = %lor.lhs.false, %if.else4
  %m_kind.i.i.i.i27 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i28 = load i8, ptr %m_kind.i.i.i.i27, align 4
  %bf.clear.i.i.i.i29 = and i8 %bf.load.i.i.i.i28, 1
  %cmp.i.i.i.i30 = icmp eq i8 %bf.clear.i.i.i.i29, 0
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %9 = load i32, ptr %a, align 8
  store i32 %9, ptr %d, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i31 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %10 = load i32, ptr %m_den3.i, align 8
  store i32 %10, ptr %m_den.i31, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end10

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i31, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end10

if.else8:                                         ; preds = %if.else4.if.else8_crit_edge, %lor.lhs.false
  %11 = phi i32 [ %.pre, %if.else4.if.else8_crit_edge ], [ %8, %lor.lhs.false ]
  %bf.load.i.i.i.i.i = phi i8 [ %bf.load.i.i.i.i.i.pre, %if.else4.if.else8_crit_edge ], [ %bf.load.i.i.i.i.i40, %lor.lhs.false ]
  store i32 0, ptr %tmp, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i32 = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i32, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %cmp.i.i.i.i33 = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i33, i1 false
  br i1 %12, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.else8
  %m_den.i7.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i.i8.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %13 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %14, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i32)
  store i32 1, ptr %m_den.i32, align 8
  br label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.else8
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
  br label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit:    ; preds = %if.then.i, %if.else.i
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %d)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i32)
  br label %if.end10

if.end10:                                         ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %if.then3, %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE6addmulERK3mpqRK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp = alloca %class.mpq, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end10

if.else:                                          ; preds = %entry
  %cmp.i.i17 = icmp eq i32 %0, -1
  %2 = select i1 %cmp.i.i.i, i1 %cmp.i.i17, i1 false
  br i1 %2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  tail call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end10

if.else4:                                         ; preds = %if.else
  %cmp.i.i18 = icmp eq i32 %0, 0
  %3 = load i32, ptr %c, align 8
  %cmp.i.i.i19 = icmp eq i32 %3, 0
  %or.cond = select i1 %cmp.i.i18, i1 true, i1 %cmp.i.i.i19
  br i1 %or.cond, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %4 = load i32, ptr %a, align 8
  store i32 %4, ptr %d, align 8
  %m_kind.i.i.i20 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i21 = load i8, ptr %m_kind.i.i.i20, align 4
  %bf.clear.i.i.i22 = and i8 %bf.load.i.i.i21, -2
  store i8 %bf.clear.i.i.i22, ptr %m_kind.i.i.i20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end10

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end10

if.else8:                                         ; preds = %if.else4
  store i32 0, ptr %tmp, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i23 = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i23, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %6 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i24 = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i24, i1 false
  br i1 %7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else8
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i23)
  store i32 1, ptr %m_den.i23, align 8
  br label %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit

if.else.i:                                        ; preds = %if.else8
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
  br label %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit

_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit: ; preds = %if.then.i, %if.else.i
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %d)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i23)
  br label %if.end10

if.end10:                                         ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %if.then3, %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE6submulERK3mpqS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp = alloca %class.mpq, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.else

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %2 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %3, label %if.then, label %if.else4

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  tail call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end5

if.else:                                          ; preds = %entry
  %cmp.i.i.i13 = icmp eq i32 %0, -1
  %4 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i13, i1 false
  br i1 %4, label %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit, label %if.else.if.else4_crit_edge

if.else.if.else4_crit_edge:                       ; preds = %if.else
  %m_kind.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.pre = load i8, ptr %m_kind.i.i.i.i.i.phi.trans.insert, align 4
  %m_den.i.i.phi.trans.insert = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %.pre = load i32, ptr %m_den.i.i.phi.trans.insert, align 8
  br label %if.else4

_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit: ; preds = %if.else
  %m_den.i15 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i16 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i17 = load i8, ptr %m_kind.i.i.i2.i16, align 4
  %bf.clear.i.i.i4.i18 = and i8 %bf.load.i.i.i3.i17, 1
  %cmp.i.i.i5.i19 = icmp eq i8 %bf.clear.i.i.i4.i18, 0
  %5 = load i32, ptr %m_den.i15, align 8
  %cmp.i.i6.i20 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i5.i19, i1 %cmp.i.i6.i20, i1 false
  br i1 %6, label %if.then3, label %if.else4

if.then3:                                         ; preds = %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end5

if.else4:                                         ; preds = %if.else.if.else4_crit_edge, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit
  %7 = phi i32 [ %.pre, %if.else.if.else4_crit_edge ], [ %2, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit ], [ %5, %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit ]
  %bf.load.i.i.i.i.i = phi i8 [ %bf.load.i.i.i.i.i.pre, %if.else.if.else4_crit_edge ], [ %bf.load.i.i.i3.i, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit ], [ %bf.load.i.i.i3.i17, %_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq.exit ]
  store i32 0, ptr %tmp, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i21 = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i21, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %cmp.i.i.i.i22 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i22, i1 false
  br i1 %8, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.else4
  %m_den.i7.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i.i8.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %9 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %10, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i21)
  store i32 1, ptr %m_den.i21, align 8
  br label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.else4
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
  br label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit

_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit:    ; preds = %if.then.i, %if.else.i
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %d)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i21)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE6submulERK3mpqRK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp = alloca %class.mpq, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end5

if.else:                                          ; preds = %entry
  %cmp.i.i13 = icmp eq i32 %0, -1
  %2 = select i1 %cmp.i.i.i, i1 %cmp.i.i13, i1 false
  br i1 %2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end5

if.else4:                                         ; preds = %if.else
  store i32 0, ptr %tmp, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq, ptr %tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %4, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else4
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  br label %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit

if.else.i:                                        ; preds = %if.else4
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
  br label %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit

_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit: ; preds = %if.then.i, %if.else.i
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %d)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %_ZN11mpq_managerILb1EE3mulERK3mpzRK3mpqRS4_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3invER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %.pre = load i32, ptr %a, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %m_den3 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %2 = load i32, ptr %m_den3, align 8
  store i32 %2, ptr %a, align 8
  store i32 %1, ptr %m_den3, align 8
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  %m_ptr3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %m_ptr.i, align 8
  %4 = load ptr, ptr %m_ptr3.i, align 8
  store ptr %4, ptr %m_ptr.i, align 8
  store ptr %3, ptr %m_ptr3.i, align 8
  %m_owner.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_owner.i, align 4
  %m_owner4.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load5.i = load i8, ptr %m_owner4.i, align 4
  %bf.clear11.i = and i8 %bf.load.i, -4
  %bf.clear16.i = and i8 %bf.load5.i, -4
  %5 = and i8 %bf.load5.i, 3
  %bf.set29.i = or disjoint i8 %5, %bf.clear11.i
  store i8 %bf.set29.i, ptr %m_owner.i, align 4
  %6 = and i8 %bf.load.i, 3
  %bf.set34.i = or disjoint i8 %bf.clear16.i, %6
  store i8 %bf.set34.i, ptr %m_owner4.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %b, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %2 = load i32, ptr %b, align 8
  %cmp.i.i.i.i2 = icmp slt i32 %2, 0
  br i1 %cmp.i.i.i.i2, label %if.then.i, label %_ZN11mpq_managerILb1EE3invER3mpq.exit

if.then.i:                                        ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b)
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  %.pre.i = load i32, ptr %b, align 8
  br label %_ZN11mpq_managerILb1EE3invER3mpq.exit

_ZN11mpq_managerILb1EE3invER3mpq.exit:            ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit, %if.then.i
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit ]
  %4 = load i32, ptr %m_den.i, align 8
  store i32 %4, ptr %b, align 8
  store i32 %3, ptr %m_den.i, align 8
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 2
  %m_ptr3.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 2
  %5 = load ptr, ptr %m_ptr.i.i, align 8
  %6 = load ptr, ptr %m_ptr3.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i, align 8
  store ptr %5, ptr %m_ptr3.i.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_owner.i.i, align 4
  %m_owner4.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load5.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear11.i.i = and i8 %bf.load.i.i, -4
  %bf.clear16.i.i = and i8 %bf.load5.i.i, -4
  %7 = and i8 %bf.load5.i.i, 3
  %bf.set29.i.i = or disjoint i8 %7, %bf.clear11.i.i
  store i8 %bf.set29.i.i, ptr %m_owner.i.i, align 4
  %8 = and i8 %bf.load.i.i, 3
  %bf.set34.i.i = or disjoint i8 %bf.clear16.i.i, %8
  store i8 %bf.set34.i.i, ptr %m_owner4.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
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
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
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
  %m_den9 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den13 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
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
  %m_kind.i.i30 = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i30, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
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
define weak_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i11 = icmp eq i8 %bf.clear.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i11, i1 %cmp.i.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i12 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i13 = load i8, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i8 %bf.load.i.i.i13, -2
  store i8 %bf.clear.i.i.i14, ptr %m_kind.i.i.i12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %3 = load i32, ptr %m_den3.i, align 8
  store i32 %3, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_kind.i.i.i15 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i16 = load i8, ptr %m_kind.i.i.i15, align 4
  %bf.clear.i.i.i17 = and i8 %bf.load.i.i.i16, 1
  %cmp.i.i.i18 = icmp eq i8 %bf.clear.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den4 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
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
  %m_kind.i.i19 = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i19, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
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
define weak_odr hidden void @_ZN11mpq_managerILb1EE7acc_divER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %0 = load i32, ptr %b, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  ret void
}

declare void @_ZN11mpz_managerILb1EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d)
  ret void
}

declare void @_ZN11mpz_managerILb1EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb1EE13machine_div2kERK3mpzjRS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpz_managerILb1EE13machine_div2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb1EE13machine_div2kERK3mpzjRS1_.exit: ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN11mpz_managerILb1EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %k)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i3 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i4 = load i8, ptr %m_kind.i.i.i3, align 4
  %bf.clear.i.i.i5 = and i8 %bf.load.i.i.i4, 1
  %cmp.i.i.i6 = icmp eq i8 %bf.clear.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then.i.i8, label %if.else.i.i7

if.then.i.i8:                                     ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %1 = load i32, ptr %b, align 8
  store i32 %1, ptr %m_den, align 8
  %m_kind.i.i9 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10 = load i8, ptr %m_kind.i.i9, align 4
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, -2
  store i8 %bf.clear.i.i11, ptr %m_kind.i.i9, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit12

if.else.i.i7:                                     ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit12

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit12:     ; preds = %if.then.i.i8, %if.else.i.i7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i13 = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i13, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i13, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %2 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i14 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i14, i1 false
  br i1 %3, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit12
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit12, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE12machine_idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE16machine_idiv_remERK3mpqS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  %m_den.i3 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i3)
  store i32 1, ptr %m_den.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE12machine_idivERK3mpqS3_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE14machine_idiv2kERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit

_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  tail call void @_ZN11mpz_managerILb1EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %k)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE4idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE4idivERK3mpqS3_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3remERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3remERK3mpqS3_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3modERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3modERK3mpqS3_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i32 %call
}

declare noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb1EE4hashERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %call.i2 = tail call noundef i32 @_ZN11mpz_managerILb1EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %mul = mul i32 %call.i2, 3
  %add = add i32 %mul, %call.i
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_kind.i5.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i = icmp eq i32 %0, %1
  br label %_ZN11mpz_managerILb1EE2eqERK3mpzS3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call4.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i = icmp eq i32 %call4.i, 0
  br label %_ZN11mpz_managerILb1EE2eqERK3mpzS3_.exit

_ZN11mpz_managerILb1EE2eqERK3mpzS3_.exit:         ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i1 [ %cmp.i, %if.then.i ], [ %cmp5.i, %if.else.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit

land.lhs.true.i.i:                                ; preds = %entry
  %m_kind.i5.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i, label %land.rhs, label %land.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit:         ; preds = %entry, %land.lhs.true.i.i
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den3 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4 = load i8, ptr %m_kind.i.i.i3, align 4
  %bf.clear.i.i.i5 = and i8 %bf.load.i.i.i4, 1
  %cmp.i.i.i6 = icmp eq i8 %bf.clear.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %land.lhs.true.i.i11, label %if.else.i.i7

land.lhs.true.i.i11:                              ; preds = %land.rhs
  %m_kind.i5.i.i12 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13 = load i8, ptr %m_kind.i5.i.i12, align 4
  %bf.clear.i7.i.i14 = and i8 %bf.load.i6.i.i13, 1
  %cmp.i8.i.i15 = icmp eq i8 %bf.clear.i7.i.i14, 0
  br i1 %cmp.i8.i.i15, label %if.then.i.i16, label %if.else.i.i7

if.then.i.i16:                                    ; preds = %land.lhs.true.i.i11
  %2 = load i32, ptr %m_den, align 8
  %3 = load i32, ptr %m_den3, align 8
  %cmp.i.i17 = icmp eq i32 %2, %3
  br label %land.end

if.else.i.i7:                                     ; preds = %land.lhs.true.i.i11, %land.rhs
  %call4.i.i8 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  %cmp5.i.i9 = icmp eq i32 %call4.i.i8, 0
  br label %land.end

land.end:                                         ; preds = %if.else.i.i7, %if.then.i.i16, %if.then.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit
  %4 = phi i1 [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit ], [ false, %if.then.i.i ], [ %cmp.i.i17, %if.then.i.i16 ], [ %cmp5.i.i9, %if.else.i.i7 ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_kind.i5.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i = icmp slt i32 %0, %1
  br label %_ZN11mpz_managerILb1EE2ltERK3mpzS3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call4.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i = icmp slt i32 %call4.i, 0
  br label %_ZN11mpz_managerILb1EE2ltERK3mpzS3_.exit

_ZN11mpz_managerILb1EE2ltERK3mpzS3_.exit:         ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i1 [ %cmp.i, %if.then.i ], [ %cmp5.i, %if.else.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE3neqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_kind.i5.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %0, %1
  br label %_ZN11mpz_managerILb1EE3neqERK3mpzS3_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i = icmp eq i32 %call4.i.i, 0
  br label %_ZN11mpz_managerILb1EE3neqERK3mpzS3_.exit

_ZN11mpz_managerILb1EE3neqERK3mpzS3_.exit:        ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i, %if.then.i.i ], [ %cmp5.i.i, %if.else.i.i ]
  %lnot.i = xor i1 %retval.0.i.i, true
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2gtERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_kind.i5.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %0 = load i32, ptr %b, align 8
  %1 = load i32, ptr %a, align 8
  %cmp.i.i = icmp slt i32 %0, %1
  br label %_ZN11mpz_managerILb1EE2gtERK3mpzS3_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br label %_ZN11mpz_managerILb1EE2gtERK3mpzS3_.exit

_ZN11mpz_managerILb1EE2gtERK3mpzS3_.exit:         ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i, %if.then.i.i ], [ %cmp5.i.i, %if.else.i.i ]
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2geERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_kind.i5.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i.i = icmp slt i32 %0, %1
  br label %_ZN11mpz_managerILb1EE2geERK3mpzS3_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br label %_ZN11mpz_managerILb1EE2geERK3mpzS3_.exit

_ZN11mpz_managerILb1EE2geERK3mpzS3_.exit:         ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i, %if.then.i.i ], [ %cmp5.i.i, %if.else.i.i ]
  %lnot.i = xor i1 %retval.0.i.i, true
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_kind.i5.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %0 = load i32, ptr %b, align 8
  %1 = load i32, ptr %a, align 8
  %cmp.i.i = icmp slt i32 %0, %1
  br label %_ZN11mpz_managerILb1EE2leERK3mpzS3_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br label %_ZN11mpz_managerILb1EE2leERK3mpzS3_.exit

_ZN11mpz_managerILb1EE2leERK3mpzS3_.exit:         ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i, %if.then.i.i ], [ %cmp5.i.i, %if.else.i.i ]
  %lnot.i = xor i1 %retval.0.i.i, true
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE3neqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_kind.i5.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i.i, label %land.rhs.i, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %entry
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %if.else.i.i7.i

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %if.else.i.i7.i

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %2 = load i32, ptr %m_den.i, align 8
  %3 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %2, %3
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

if.else.i.i7.i:                                   ; preds = %land.lhs.true.i.i11.i, %land.rhs.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br label %_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2eqERK3mpqS3_.exit:         ; preds = %if.then.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i, %if.then.i.i16.i, %if.else.i.i7.i
  %4 = phi i1 [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i ], [ %cmp.i.i17.i, %if.then.i.i16.i ], [ %cmp5.i.i9.i, %if.else.i.i7.i ]
  %lnot = xor i1 %4, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2gtERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i5.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i6.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %2 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load i32, ptr %b, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp slt i32 %4, %5
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.else.i
  %retval.0.i = phi i1 [ %call5.i, %if.else.i ], [ %cmp.i.i.i, %if.then.i.i.i ], [ %cmp5.i.i.i, %if.else.i.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2geERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i5.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i6.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %2 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp slt i32 %4, %5
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.else.i
  %retval.0.i = phi i1 [ %call5.i, %if.else.i ], [ %cmp.i.i.i, %if.then.i.i.i ], [ %cmp5.i.i.i, %if.else.i.i.i ]
  %lnot = xor i1 %retval.0.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2leERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i5.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i6.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %2 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load i32, ptr %b, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp slt i32 %4, %5
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br label %_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit

_ZN11mpq_managerILb1EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.else.i
  %retval.0.i = phi i1 [ %call5.i, %if.else.i ], [ %cmp.i.i.i, %if.then.i.i.i ], [ %cmp5.i.i.i, %if.else.i.i.i ]
  %lnot = xor i1 %retval.0.i, true
  ret i1 %lnot
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3gcdEjPK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %sz, ptr noundef %as, ptr noundef nonnull align 8 dereferenceable(16) %g) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3gcdEjPK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %sz, ptr noundef %as, ptr noundef nonnull align 8 dereferenceable(16) %g)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdEjPK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3gcdEjPK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %sz, ptr noundef %as, ptr noundef nonnull align 8 dereferenceable(32) %g) local_unnamed_addr #3 comdat align 2 {
entry:
  switch i32 %sz, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %g)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %for.end

sw.bb2:                                           ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %as, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb2
  %0 = load i32, ptr %as, align 8
  store i32 %0, ptr %g, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %sw.bb2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %as)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %as, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %as, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  tail call void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %g)
  br label %for.end

sw.epilog:                                        ; preds = %entry
  %arrayidx4 = getelementptr inbounds %class.mpq, ptr %as, i64 1
  tail call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %as, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(16) %g)
  %m_den.i.i13 = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i13)
  store i32 1, ptr %m_den.i.i13, align 8
  %cmp20 = icmp ugt i32 %sz, 2
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %sw.epilog
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1, i32 1
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  %2 = load i32, ptr %g, align 8
  %cmp.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i17, i1 %cmp.i.i.i, i1 false
  br i1 %3, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %for.body
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  br i1 %cmp.i.i.i5.i, label %for.end, label %if.end

if.end:                                           ; preds = %for.body, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %arrayidx5 = getelementptr inbounds %class.mpq, ptr %as, i64 %indvars.iv
  tail call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 8 dereferenceable(16) %g)
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i13)
  store i32 1, ptr %m_den.i.i13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %if.end, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %sw.epilog, %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3gcdERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %g) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %g)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3gcdERK3mpqS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %g) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  %m_den.i4 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i4)
  store i32 1, ptr %m_den.i4, align 8
  %m_den.i5 = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5)
  store i32 1, ptr %m_den.i5, align 8
  tail call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %g)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3lcmERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7dividesERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE10bitwise_orERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE10bitwise_orERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

declare void @_ZN11mpz_managerILb1EE10bitwise_orERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE10bitwise_orERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE10bitwise_orERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE11bitwise_andERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE11bitwise_andERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

declare void @_ZN11mpz_managerILb1EE11bitwise_andERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE11bitwise_andERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE11bitwise_andERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE11bitwise_xorERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE11bitwise_xorERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

declare void @_ZN11mpz_managerILb1EE11bitwise_xorERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE11bitwise_xorERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE11bitwise_xorERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE11bitwise_notEjRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %sz, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE11bitwise_notEjRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %sz, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

declare void @_ZN11mpz_managerILb1EE11bitwise_notEjRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE11bitwise_notEjRK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %sz, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE11bitwise_notEjRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %sz, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  store i32 %val, ptr %a, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  store i32 %val, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqlm(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i64 noundef %n, i64 noundef %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %0 = add i64 %n, 2147483648
  %or.cond.i.i.i = icmp ult i64 %0, 4294967296
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = trunc i64 %n to i32
  store i32 %conv.i.i.i, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzl.exit

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %n)
  br label %_ZN11mpq_managerILb1EE3setER3mpzl.exit

_ZN11mpq_managerILb1EE3setER3mpzl.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %cmp.i.i = icmp ult i64 %d, 2147483647
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN11mpq_managerILb1EE3setER3mpzl.exit
  %conv.i.i = trunc i64 %d to i32
  store i32 %conv.i.i, ptr %m_den, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzm.exit

if.else.i.i:                                      ; preds = %_ZN11mpq_managerILb1EE3setER3mpzl.exit
  tail call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, i64 noundef %d)
  br label %_ZN11mpq_managerILb1EE3setER3mpzm.exit

_ZN11mpq_managerILb1EE3setER3mpzm.exit:           ; preds = %if.then.i.i, %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i3 = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i3, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i3, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %2, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzm.exit
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb1EE3setER3mpzm.exit, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = add i64 %val, 2147483648
  %or.cond.i.i = icmp ult i64 %0, 4294967296
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %conv.i.i = trunc i64 %val to i32
  store i32 %conv.i.i, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb1EE3setER3mpzl.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val)
  br label %_ZN11mpz_managerILb1EE3setER3mpzl.exit

_ZN11mpz_managerILb1EE3setER3mpzl.exit:           ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp ult i64 %val, 2147483647
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i64 %val to i32
  store i32 %conv.i, ptr %a, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb1EE3setER3mpzm.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val)
  br label %_ZN11mpz_managerILb1EE3setER3mpzm.exit

_ZN11mpz_managerILb1EE3setER3mpzm.exit:           ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %0 = load i32, ptr %d, align 8
  %cmp.i.i = icmp slt i32 %0, 0
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %1 = load i32, ptr %n, align 8
  store i32 %1, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i10 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i11 = load i8, ptr %m_kind.i.i.i10, align 4
  %bf.clear.i.i.i12 = and i8 %bf.load.i.i.i11, 1
  %cmp.i.i.i13 = icmp eq i8 %bf.clear.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then.i.i15, label %if.else.i.i14

if.then.i.i15:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %2 = load i32, ptr %d, align 8
  store i32 %2, ptr %m_den, align 8
  %m_kind.i.i16 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i17 = load i8, ptr %m_kind.i.i16, align 4
  %bf.clear.i.i18 = and i8 %bf.load.i.i17, -2
  store i8 %bf.clear.i.i18, ptr %m_kind.i.i16, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit19

if.else.i.i14:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit19:     ; preds = %if.then.i.i15, %if.else.i.i14
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i25, label %if.else.i.i24

if.then.i.i25:                                    ; preds = %if.else
  %3 = load i32, ptr %n, align 8
  store i32 %3, ptr %a, align 8
  %m_kind.i.i26 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i27 = load i8, ptr %m_kind.i.i26, align 4
  %bf.clear.i.i28 = and i8 %bf.load.i.i27, -2
  store i8 %bf.clear.i.i28, ptr %m_kind.i.i26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit29

if.else.i.i24:                                    ; preds = %if.else
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit29

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit29:     ; preds = %if.then.i.i25, %if.else.i.i24
  %m_den5 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i30 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i31 = load i8, ptr %m_kind.i.i.i30, align 4
  %bf.clear.i.i.i32 = and i8 %bf.load.i.i.i31, 1
  %cmp.i.i.i33 = icmp eq i8 %bf.clear.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.then.i.i35, label %if.else.i.i34

if.then.i.i35:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit29
  %4 = load i32, ptr %d, align 8
  store i32 %4, ptr %m_den5, align 8
  %m_kind.i.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i37 = load i8, ptr %m_kind.i.i36, align 4
  %bf.clear.i.i38 = and i8 %bf.load.i.i37, -2
  store i8 %bf.clear.i.i38, ptr %m_kind.i.i36, align 4
  br label %if.end

if.else.i.i34:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit29
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den5, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i34, %if.then.i.i35, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i40 = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i40, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i40, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %5 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.end, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp sgt i32 %val, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 %val, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb1EE3setER3mpzj.exit

if.else.i:                                        ; preds = %entry
  %conv.i = zext i32 %val to i64
  tail call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %conv.i)
  br label %_ZN11mpz_managerILb1EE3setER3mpzj.exit

_ZN11mpz_managerILb1EE3setER3mpzj.exit:           ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i.i = icmp sgt i32 %val, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 %val, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzj.exit

if.else.i.i:                                      ; preds = %entry
  %conv.i.i = zext i32 %val to i64
  tail call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %conv.i.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzj.exit

_ZN11mpq_managerILb1EE3setER3mpzj.exit:           ; preds = %if.then.i.i, %if.else.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzPKc(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE3setER3mpzPKc(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %val)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3setER3mpzPKc(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef %val) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %tmp.i = alloca %class.mpz, align 8
  %_zten = alloca %class._scoped_numeral, align 8
  %tmp = alloca %class._scoped_numeral, align 8
  %ref.tmp = alloca %class.mpz, align 8
  %tmp2 = alloca %class._scoped_numeral, align 8
  %ref.tmp111 = alloca %class.mpz, align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::allocator", align 1
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186 = alloca %"class.std::allocator", align 1
  %ref.tmp208 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp209 = alloca %"class.std::allocator", align 1
  %b = alloca %class._scoped_numeral.0, align 8
  %_exp = alloca %class._scoped_numeral.0, align 8
  %_qten = alloca %class._scoped_numeral.0, align 8
  %ref.tmp272 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp273 = alloca %"class.std::allocator", align 1
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  store ptr %this, ptr %_zten, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %_zten, i64 0, i32 1
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %_zten, i64 0, i32 1, i32 1
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %_zten, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %this, ptr %tmp, align 8
  %m_num.i81 = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1
  store i32 0, ptr %m_num.i81, align 8
  %m_kind.i.i82 = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i82, align 4
  %m_ptr.i.i85 = getelementptr inbounds %class._scoped_numeral, ptr %tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i85, align 8
  store i32 10, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %invoke.cont
  %str.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %val, %invoke.cont ]
  %0 = load i8, ptr %str.0, align 1
  %cmp = icmp eq i8 %0, 32
  %incdec.ptr = getelementptr inbounds i8, ptr %str.0, i64 1
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !22

lpad2.loopexit:                                   ; preds = %if.then32, %invoke.cont43
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad2.loopexit.split-lp:                          ; preds = %if.else288, %if.then292, %if.end295, %if.end.i, %.noexc179, %return.i
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

while.end:                                        ; preds = %while.cond
  %cmp7 = icmp eq i8 %0, 45
  %m_kind.i.i92 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i95 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  br label %while.cond8

while.cond8:                                      ; preds = %if.end46, %while.end
  %.pr188 = phi i8 [ %.pr, %if.end46 ], [ %0, %while.end ]
  %str.1 = phi ptr [ %incdec.ptr47, %if.end46 ], [ %str.0, %while.end ]
  switch i8 %.pr188, label %while.body24 [
    i8 47, label %invoke.cont71
    i8 46, label %invoke.cont71
    i8 101, label %invoke.cont71
    i8 69, label %invoke.cont71
    i8 0, label %if.else288
  ]

while.body24:                                     ; preds = %while.cond8
  %1 = add i8 %.pr188, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then32, label %if.end46

if.then32:                                        ; preds = %while.body24
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i81)
          to label %invoke.cont43 unwind label %lpad2.loopexit

invoke.cont43:                                    ; preds = %if.then32
  %2 = load i8, ptr %str.1, align 1
  %conv42 = sext i8 %2 to i32
  %sub = add nsw i32 %conv42, -48
  store i32 %sub, ptr %ref.tmp, align 8, !alias.scope !23
  %bf.load.i.i93 = load i8, ptr %m_kind.i.i92, align 4, !alias.scope !23
  %bf.clear3.i.i94 = and i8 %bf.load.i.i93, -4
  store i8 %bf.clear3.i.i94, ptr %m_kind.i.i92, align 4, !alias.scope !23
  store ptr null, ptr %m_ptr.i.i95, align 8, !alias.scope !23
  invoke void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %if.end46 unwind label %lpad2.loopexit

if.end46:                                         ; preds = %invoke.cont43, %while.body24
  %incdec.ptr47 = getelementptr inbounds i8, ptr %str.1, i64 1
  %.pr = load i8, ptr %incdec.ptr47, align 1
  br label %while.cond8, !llvm.loop !26

invoke.cont71:                                    ; preds = %while.cond8, %while.cond8, %while.cond8, %while.cond8
  %cmp66 = icmp eq i8 %.pr188, 47
  store ptr %this, ptr %tmp2, align 8
  %m_num.i96 = getelementptr inbounds %class._scoped_numeral, ptr %tmp2, i64 0, i32 1
  %m_kind.i.i97 = getelementptr inbounds %class._scoped_numeral, ptr %tmp2, i64 0, i32 1, i32 1
  %bf.load.i.i98 = load i8, ptr %m_kind.i.i97, align 4
  %bf.clear3.i.i99 = and i8 %bf.load.i.i98, -4
  %m_ptr.i.i100 = getelementptr inbounds %class._scoped_numeral, ptr %tmp2, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i100, align 8
  store i32 1, ptr %m_num.i96, align 8
  store i8 %bf.clear3.i.i99, ptr %m_kind.i.i97, align 4
  %3 = and i8 %.pr188, -2
  %switch = icmp eq i8 %3, 46
  br i1 %switch, label %if.then79, label %if.end131

if.then79:                                        ; preds = %invoke.cont71
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
          to label %while.cond82.preheader unwind label %lpad68.loopexit.split-lp

while.cond82.preheader:                           ; preds = %if.then79
  %m_kind.i.i109 = getelementptr inbounds %class.mpz, ptr %ref.tmp111, i64 0, i32 1
  %m_ptr.i.i112 = getelementptr inbounds %class.mpz, ptr %ref.tmp111, i64 0, i32 2
  br i1 %cmp66, label %while.cond82.us, label %while.cond82

while.cond82.us:                                  ; preds = %while.cond82.preheader, %while.cond82.us.backedge
  %str.1.pn.us = phi ptr [ %str.2.us, %while.cond82.us.backedge ], [ %str.1, %while.cond82.preheader ]
  %str.2.us = getelementptr inbounds i8, ptr %str.1.pn.us, i64 1
  %4 = load i8, ptr %str.2.us, align 1
  switch i8 %4, label %while.body94.us [
    i8 0, label %if.end131
    i8 101, label %if.end131
    i8 69, label %if.end131
  ]

while.body94.us:                                  ; preds = %while.cond82.us
  %5 = add i8 %4, -48
  %or.cond79.us = icmp ult i8 %5, 10
  br i1 %or.cond79.us, label %if.then102.us, label %while.cond82.us.backedge

if.then102.us:                                    ; preds = %while.body94.us
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i81)
          to label %invoke.cont115.us unwind label %lpad68.loopexit.split.us

invoke.cont115.us:                                ; preds = %if.then102.us
  %6 = load i8, ptr %str.2.us, align 1
  %conv113.us = sext i8 %6 to i32
  %sub114.us = add nsw i32 %conv113.us, -48
  store i32 %sub114.us, ptr %ref.tmp111, align 8, !alias.scope !27
  %bf.load.i.i110.us = load i8, ptr %m_kind.i.i109, align 4, !alias.scope !27
  %bf.clear3.i.i111.us = and i8 %bf.load.i.i110.us, -4
  store i8 %bf.clear3.i.i111.us, ptr %m_kind.i.i109, align 4, !alias.scope !27
  store ptr null, ptr %m_ptr.i.i112, align 8, !alias.scope !27
  invoke void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
          to label %while.cond82.us.backedge unwind label %lpad68.loopexit.split.us

while.cond82.us.backedge:                         ; preds = %invoke.cont115.us, %while.body94.us
  br label %while.cond82.us, !llvm.loop !30

lpad68.loopexit.split.us:                         ; preds = %invoke.cont115.us, %if.then102.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

while.cond82:                                     ; preds = %while.cond82.preheader, %while.cond82.backedge
  %str.1.pn = phi ptr [ %str.2, %while.cond82.backedge ], [ %str.1, %while.cond82.preheader ]
  %str.2 = getelementptr inbounds i8, ptr %str.1.pn, i64 1
  %7 = load i8, ptr %str.2, align 1
  switch i8 %7, label %while.body94 [
    i8 0, label %if.end131
    i8 101, label %if.end131
    i8 69, label %if.end131
  ]

while.body94:                                     ; preds = %while.cond82
  %8 = add i8 %7, -48
  %or.cond79 = icmp ult i8 %8, 10
  br i1 %or.cond79, label %if.then102, label %while.cond82.backedge

if.then102:                                       ; preds = %while.body94
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i81)
          to label %invoke.cont115 unwind label %lpad68.loopexit.split

invoke.cont115:                                   ; preds = %if.then102
  %9 = load i8, ptr %str.2, align 1
  %conv113 = sext i8 %9 to i32
  %sub114 = add nsw i32 %conv113, -48
  store i32 %sub114, ptr %ref.tmp111, align 8, !alias.scope !27
  %bf.load.i.i110 = load i8, ptr %m_kind.i.i109, align 4, !alias.scope !27
  %bf.clear3.i.i111 = and i8 %bf.load.i.i110, -4
  store i8 %bf.clear3.i.i111, ptr %m_kind.i.i109, align 4, !alias.scope !27
  store ptr null, ptr %m_ptr.i.i112, align 8, !alias.scope !27
  invoke void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
          to label %invoke.cont117 unwind label %lpad68.loopexit.split

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i96, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i96)
          to label %while.cond82.backedge unwind label %lpad68.loopexit.split

while.cond82.backedge:                            ; preds = %invoke.cont117, %while.body94
  br label %while.cond82, !llvm.loop !30

lpad68.loopexit.split:                            ; preds = %if.then102, %invoke.cont115, %invoke.cont117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad68.loopexit.split-lp:                         ; preds = %if.then79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

if.end131:                                        ; preds = %while.cond82, %while.cond82, %while.cond82, %while.cond82.us, %while.cond82.us, %while.cond82.us, %invoke.cont71
  %10 = phi i8 [ %.pr188, %invoke.cont71 ], [ %4, %while.cond82.us ], [ %4, %while.cond82.us ], [ %4, %while.cond82.us ], [ %7, %while.cond82 ], [ %7, %while.cond82 ], [ %7, %while.cond82 ]
  %str.3 = phi ptr [ %str.1, %invoke.cont71 ], [ %str.2.us, %while.cond82.us ], [ %str.2.us, %while.cond82.us ], [ %str.2.us, %while.cond82.us ], [ %str.2, %while.cond82 ], [ %str.2, %while.cond82 ], [ %str.2, %while.cond82 ]
  switch i8 %10, label %if.end202.thread [
    i8 101, label %if.then139
    i8 69, label %if.then139
  ]

if.then139:                                       ; preds = %if.end131, %if.end131
  br i1 %cmp66, label %if.then141, label %if.end149

if.then141:                                       ; preds = %if.then139
  %exception = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143)
          to label %invoke.cont145 unwind label %cleanup.action

invoke.cont145:                                   ; preds = %if.then141
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont145
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #11
  br label %ehcleanup287

cleanup.action:                                   ; preds = %if.then141
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #11
  call void @__cxa_free_exception(ptr %exception) #11
  br label %ehcleanup287

if.end149:                                        ; preds = %if.then139
  %incdec.ptr150 = getelementptr inbounds i8, ptr %str.3, i64 1
  %13 = load i8, ptr %incdec.ptr150, align 1
  %cmp153 = icmp eq i8 %13, 45
  %incdec.ptr155 = getelementptr inbounds i8, ptr %str.3, i64 2
  %cmp158 = icmp eq i8 %13, 43
  %14 = or i1 %cmp153, %cmp158
  %str.4 = select i1 %14, ptr %incdec.ptr155, ptr %incdec.ptr150
  %15 = load i8, ptr %str.4, align 1
  %tobool165.not224 = icmp eq i8 %15, 0
  br i1 %tobool165.not224, label %invoke.cont222, label %while.body166

while.body166:                                    ; preds = %if.end149, %if.end199
  %16 = phi i8 [ %20, %if.end199 ], [ %15, %if.end149 ]
  %exp.0226 = phi i64 [ %exp.1, %if.end199 ], [ 0, %if.end149 ]
  %str.5225 = phi ptr [ %incdec.ptr200, %if.end199 ], [ %str.4, %if.end149 ]
  %17 = add i8 %16, -48
  %or.cond80 = icmp ult i8 %17, 10
  br i1 %or.cond80, label %if.then174, label %if.else179

if.then174:                                       ; preds = %while.body166
  %mul = mul i64 %exp.0226, 10
  %sub177 = zext nneg i8 %17 to i64
  %add = add i64 %mul, %sub177
  br label %if.end199

if.else179:                                       ; preds = %while.body166
  %cmp182 = icmp eq i8 %16, 47
  br i1 %cmp182, label %if.then183, label %if.end199

if.then183:                                       ; preds = %if.else179
  %exception184 = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %invoke.cont188 unwind label %cleanup.action196

invoke.cont188:                                   ; preds = %if.then183
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception184, align 8
  %m_msg.i118 = getelementptr inbounds %class.default_exception, ptr %exception184, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #11
  invoke void @__cxa_throw(ptr nonnull %exception184, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup193

ehcleanup193:                                     ; preds = %invoke.cont188
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #11
  br label %ehcleanup287

cleanup.action196:                                ; preds = %if.then183
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #11
  call void @__cxa_free_exception(ptr %exception184) #11
  br label %ehcleanup287

if.end199:                                        ; preds = %if.else179, %if.then174
  %exp.1 = phi i64 [ %add, %if.then174 ], [ %exp.0226, %if.else179 ]
  %incdec.ptr200 = getelementptr inbounds i8, ptr %str.5225, i64 1
  %20 = load i8, ptr %incdec.ptr200, align 1
  %tobool165.not = icmp eq i8 %20, 0
  br i1 %tobool165.not, label %if.then204, label %while.body166, !llvm.loop !31

if.end202.thread:                                 ; preds = %if.end131
  br i1 %cmp66, label %invoke.cont268, label %invoke.cont222

if.then204:                                       ; preds = %if.end199
  %cmp205 = icmp ugt i64 %exp.1, 4294967295
  br i1 %cmp205, label %if.then206, label %invoke.cont222

if.then206:                                       ; preds = %if.then204
  %exception207 = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209)
          to label %invoke.cont211 unwind label %cleanup.action219

invoke.cont211:                                   ; preds = %if.then206
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception207, align 8
  %m_msg.i119 = getelementptr inbounds %class.default_exception, ptr %exception207, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208) #11
  invoke void @__cxa_throw(ptr nonnull %exception207, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup216

ehcleanup216:                                     ; preds = %invoke.cont211
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209) #11
  br label %ehcleanup287

cleanup.action219:                                ; preds = %if.then206
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209) #11
  call void @__cxa_free_exception(ptr %exception207) #11
  br label %ehcleanup287

invoke.cont222:                                   ; preds = %if.end149, %if.end202.thread, %if.then204
  %exp.2197203 = phi i64 [ %exp.1, %if.then204 ], [ 0, %if.end202.thread ], [ 0, %if.end149 ]
  %exp_sign.1198202 = phi i1 [ %cmp153, %if.then204 ], [ false, %if.end202.thread ], [ %cmp153, %if.end149 ]
  store ptr %this, ptr %b, align 8
  %m_num.i120 = getelementptr inbounds %class._scoped_numeral.0, ptr %b, i64 0, i32 1
  store i32 0, ptr %m_num.i120, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %b, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %b, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %b, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %b, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral.0, ptr %b, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  br i1 %switch, label %if.then224, label %if.end237

if.then224:                                       ; preds = %invoke.cont222
  %m_den228 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  invoke void @_ZN11mpq_managerILb1EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i120, ptr noundef nonnull align 8 dereferenceable(16) %m_den228, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i96)
          to label %invoke.cont233 unwind label %lpad225

invoke.cont233:                                   ; preds = %if.then224
  store i32 1, ptr %m_den228, align 8
  %m_kind.i.i123 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i124 = load i8, ptr %m_kind.i.i123, align 4
  %bf.clear.i.i125 = and i8 %bf.load.i.i124, -2
  store i8 %bf.clear.i.i125, ptr %m_kind.i.i123, align 4
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i120, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %if.end237 unwind label %lpad225

lpad225:                                          ; preds = %invoke.cont233, %if.then224
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

if.end237:                                        ; preds = %invoke.cont233, %invoke.cont222
  %cmp238.not = icmp eq i64 %exp.2197203, 0
  br i1 %cmp238.not, label %if.end264, label %invoke.cont242

invoke.cont242:                                   ; preds = %if.end237
  store ptr %this, ptr %_exp, align 8
  %m_num.i127 = getelementptr inbounds %class._scoped_numeral.0, ptr %_exp, i64 0, i32 1
  store i32 0, ptr %m_num.i127, align 8
  %m_kind.i.i.i128 = getelementptr inbounds %class._scoped_numeral.0, ptr %_exp, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i129 = load i8, ptr %m_kind.i.i.i128, align 4
  %bf.clear3.i.i.i130 = and i8 %bf.load.i.i.i129, -4
  store i8 %bf.clear3.i.i.i130, ptr %m_kind.i.i.i128, align 4
  %m_ptr.i.i.i131 = getelementptr inbounds %class._scoped_numeral.0, ptr %_exp, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i131, align 8
  %m_den.i.i132 = getelementptr inbounds %class._scoped_numeral.0, ptr %_exp, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i132, align 8
  %m_kind.i1.i.i133 = getelementptr inbounds %class._scoped_numeral.0, ptr %_exp, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i134 = load i8, ptr %m_kind.i1.i.i133, align 4
  %bf.clear3.i3.i.i135 = and i8 %bf.load.i2.i.i134, -4
  store i8 %bf.clear3.i3.i.i135, ptr %m_kind.i1.i.i133, align 4
  %m_ptr.i4.i.i136 = getelementptr inbounds %class._scoped_numeral.0, ptr %_exp, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i136, align 8
  store ptr %this, ptr %_qten, align 8
  %m_num.i137 = getelementptr inbounds %class._scoped_numeral.0, ptr %_qten, i64 0, i32 1
  %m_kind.i.i.i138 = getelementptr inbounds %class._scoped_numeral.0, ptr %_qten, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i139 = load i8, ptr %m_kind.i.i.i138, align 4
  %bf.clear3.i.i.i140 = and i8 %bf.load.i.i.i139, -4
  %m_ptr.i.i.i141 = getelementptr inbounds %class._scoped_numeral.0, ptr %_qten, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i141, align 8
  %m_den.i.i142 = getelementptr inbounds %class._scoped_numeral.0, ptr %_qten, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i142, align 8
  %m_kind.i1.i.i143 = getelementptr inbounds %class._scoped_numeral.0, ptr %_qten, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i144 = load i8, ptr %m_kind.i1.i.i143, align 4
  %bf.clear3.i3.i.i145 = and i8 %bf.load.i2.i.i144, -4
  store i8 %bf.clear3.i3.i.i145, ptr %m_kind.i1.i.i143, align 4
  %m_ptr.i4.i.i146 = getelementptr inbounds %class._scoped_numeral.0, ptr %_qten, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i146, align 8
  store i32 10, ptr %m_num.i137, align 8
  store i8 %bf.clear3.i.i.i140, ptr %m_kind.i.i.i138, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i142)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont242
  store i32 1, ptr %m_den.i.i142, align 8
  %conv248 = trunc i64 %exp.2197203 to i32
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i137, i32 noundef %conv248, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i127)
          to label %invoke.cont251 unwind label %lpad243

invoke.cont251:                                   ; preds = %invoke.cont244
  br i1 %exp_sign.1198202, label %if.then253, label %if.else257

if.then253:                                       ; preds = %invoke.cont251
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i127, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %if.end261 unwind label %lpad243

lpad243:                                          ; preds = %if.else.i, %.noexc, %if.then.i, %invoke.cont242, %if.then253, %invoke.cont244
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_qten) #11
  call void @_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_exp) #11
  br label %ehcleanup265

if.else257:                                       ; preds = %invoke.cont251
  %m_den.i.i152 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %25 = load i32, ptr %m_den.i.i152, align 8
  %cmp.i.i.i.i = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %26, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.else257
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i1.i.i133, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %27 = load i32, ptr %m_den.i.i132, align 8
  %cmp.i.i.i12.i = icmp eq i32 %27, 1
  %28 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %28, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i127, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad243

.noexc:                                           ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i152)
          to label %.noexc153 unwind label %lpad243

.noexc153:                                        ; preds = %.noexc
  store i32 1, ptr %m_den.i.i152, align 8
  br label %if.end261

if.else.i:                                        ; preds = %land.lhs.true.i, %if.else257
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i127, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %if.end261 unwind label %lpad243

if.end261:                                        ; preds = %.noexc153, %if.else.i, %if.then253
  %29 = load ptr, ptr %_qten, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i137)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end261
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i142)
          to label %_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end261
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #12
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev.exit: ; preds = %.noexc.i
  %32 = load ptr, ptr %_exp, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i127)
          to label %.noexc.i159 unwind label %terminate.lpad.i158

.noexc.i159:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i132)
          to label %if.end264 unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %.noexc.i159, %_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #12
  unreachable

if.end264:                                        ; preds = %.noexc.i159, %if.end237
  %35 = load ptr, ptr %b, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i120)
          to label %.noexc.i164 unwind label %terminate.lpad.i163

.noexc.i164:                                      ; preds = %if.end264
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end286 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %.noexc.i164, %if.end264
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #12
  unreachable

ehcleanup265:                                     ; preds = %lpad243, %lpad225
  %.pn.pn = phi { ptr, i32 } [ %24, %lpad243 ], [ %23, %lpad225 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b) #11
  br label %ehcleanup287

invoke.cont268:                                   ; preds = %if.end202.thread
  %m_den267 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %38 = load i32, ptr %m_den267, align 8
  %cmp.i.i = icmp eq i32 %38, 0
  br i1 %cmp.i.i, label %if.then270, label %if.end286

if.then270:                                       ; preds = %invoke.cont268
  %exception271 = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp273) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp273)
          to label %invoke.cont275 unwind label %cleanup.action283

invoke.cont275:                                   ; preds = %if.then270
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception271, align 8
  %m_msg.i167 = getelementptr inbounds %class.default_exception, ptr %exception271, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272) #11
  invoke void @__cxa_throw(ptr nonnull %exception271, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup280

ehcleanup280:                                     ; preds = %invoke.cont275
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp273) #11
  br label %ehcleanup287

cleanup.action283:                                ; preds = %if.then270
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp273) #11
  call void @__cxa_free_exception(ptr %exception271) #11
  br label %ehcleanup287

if.end286:                                        ; preds = %.noexc.i164, %invoke.cont268
  %41 = load ptr, ptr %tmp2, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i96)
          to label %if.end290 unwind label %terminate.lpad.i169

terminate.lpad.i169:                              ; preds = %if.end286
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #12
  unreachable

ehcleanup287:                                     ; preds = %lpad68.loopexit.split-lp, %lpad68.loopexit.split.us, %lpad68.loopexit.split, %ehcleanup280, %ehcleanup216, %ehcleanup193, %ehcleanup, %cleanup.action283, %cleanup.action219, %cleanup.action196, %cleanup.action, %ehcleanup265
  %.pn74 = phi { ptr, i32 } [ %12, %cleanup.action ], [ %11, %ehcleanup ], [ %19, %cleanup.action196 ], [ %18, %ehcleanup193 ], [ %40, %cleanup.action283 ], [ %39, %ehcleanup280 ], [ %22, %cleanup.action219 ], [ %21, %ehcleanup216 ], [ %.pn.pn, %ehcleanup265 ], [ %lpad.loopexit.split-lp, %lpad68.loopexit.split-lp ], [ %lpad.loopexit, %lpad68.loopexit.split ], [ %lpad.loopexit.us, %lpad68.loopexit.split.us ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2) #11
  br label %ehcleanup297

if.else288:                                       ; preds = %while.cond8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %_ZN11mpq_managerILb1EE17reset_denominatorER3mpq.exit unwind label %lpad2.loopexit.split-lp

_ZN11mpq_managerILb1EE17reset_denominatorER3mpq.exit: ; preds = %if.else288
  store i32 1, ptr %m_den.i, align 8
  br label %if.end290

if.end290:                                        ; preds = %if.end286, %_ZN11mpq_managerILb1EE17reset_denominatorER3mpq.exit
  br i1 %cmp7, label %if.then292, label %if.end295

if.then292:                                       ; preds = %if.end290
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %if.end295 unwind label %lpad2.loopexit.split-lp

if.end295:                                        ; preds = %if.then292, %if.end290
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i172 = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i172, align 4
  %m_ptr.i.i173 = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i173, align 8
  %m_den.i174 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i174, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
          to label %.noexc178 unwind label %lpad2.loopexit.split-lp

.noexc178:                                        ; preds = %if.end295
  %bf.load.i.i.i.i175 = load i8, ptr %m_kind.i.i172, align 4
  %bf.clear.i.i.i.i176 = and i8 %bf.load.i.i.i.i175, 1
  %cmp.i.i.i.i177 = icmp eq i8 %bf.clear.i.i.i.i176, 0
  %44 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i = icmp eq i32 %44, 1
  %45 = select i1 %cmp.i.i.i.i177, i1 %cmp.i.i.i, i1 false
  br i1 %45, label %return.i, label %if.end.i

if.end.i:                                         ; preds = %.noexc178
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc179 unwind label %lpad2.loopexit.split-lp

.noexc179:                                        ; preds = %if.end.i
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i174, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i174)
          to label %return.i unwind label %lpad2.loopexit.split-lp

return.i:                                         ; preds = %.noexc179, %.noexc178
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
          to label %invoke.cont296 unwind label %lpad2.loopexit.split-lp

invoke.cont296:                                   ; preds = %return.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  %46 = load ptr, ptr %tmp, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i81)
          to label %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit184 unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %invoke.cont296
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #12
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit184: ; preds = %invoke.cont296
  %49 = load ptr, ptr %_zten, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit187 unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit184
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #12
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit187: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit184
  ret void

ehcleanup297:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %ehcleanup287
  %.pn76 = phi { ptr, i32 } [ %.pn74, %ehcleanup287 ], [ %lpad.loopexit210, %lpad2.loopexit ], [ %lpad.loopexit.split-lp211, %lpad2.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #11
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_zten) #11
  resume { ptr, i32 } %.pn76

unreachable:                                      ; preds = %invoke.cont275, %invoke.cont211, %invoke.cont188, %invoke.cont145
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #11
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %power = alloca %class.mpq, align 8
  store i32 0, ptr %power, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %power, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %power, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %power, i64 0, i32 1
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq, ptr %power, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq, ptr %power, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %power, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %power, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %bf.load.i.i10.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i1.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  store i32 1, ptr %b, align 8
  %m_kind.i.i.i7 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i8 = load i8, ptr %m_kind.i.i.i7, align 4
  %bf.clear.i.i.i9 = and i8 %bf.load.i.i.i8, -2
  store i8 %bf.clear.i.i.i9, ptr %m_kind.i.i.i7, align 4
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %cmp.not30 = icmp eq i32 %p, 0
  br i1 %cmp.not30, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit28
  %mask.031 = phi i32 [ 1, %while.body.lr.ph ], [ %shl, %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit28 ]
  %and = and i32 %mask.031, %p
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i11 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i11, i1 false
  br i1 %3, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %4 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %5, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %power, ptr noundef nonnull align 8 dereferenceable(16) %b)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %power, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %while.body
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  %6 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i.i17 = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i16, i1 %cmp.i.i.i.i17, i1 false
  br i1 %7, label %if.then.i26, label %if.else.i18

if.then.i26:                                      ; preds = %if.end
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %power, ptr noundef nonnull align 8 dereferenceable(16) %power, ptr noundef nonnull align 8 dereferenceable(16) %power)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  br label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit28

if.else.i18:                                      ; preds = %if.end
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %power, ptr noundef nonnull align 8 dereferenceable(32) %power, ptr noundef nonnull align 8 dereferenceable(32) %power)
  br label %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit28

_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit28:  ; preds = %if.then.i26, %if.else.i18
  %shl = shl i32 %mask.031, 1
  %cmp.not = icmp ugt i32 %shl, %p
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_.exit28, %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %power)
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.0, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class._scoped_numeral.0, ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpql(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i64 noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = add i64 %val, 2147483648
  %or.cond.i.i.i = icmp ult i64 %0, 4294967296
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = trunc i64 %val to i32
  store i32 %conv.i.i.i, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzl.exit

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val)
  br label %_ZN11mpq_managerILb1EE3setER3mpzl.exit

_ZN11mpq_managerILb1EE3setER3mpzl.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqm(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i64 noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i.i = icmp ult i64 %val, 2147483647
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %conv.i.i = trunc i64 %val to i32
  store i32 %conv.i.i, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzm.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val)
  br label %_ZN11mpq_managerILb1EE3setER3mpzm.exit

_ZN11mpq_managerILb1EE3setER3mpzm.exit:           ; preds = %if.then.i.i, %if.else.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %sz, ptr noundef %digits) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %sz, ptr noundef %digits)
  ret void
}

declare void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqjPKj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %sz, ptr noundef %digits) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %sz, ptr noundef %digits)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3dupERK3mpq(ptr noalias sret(%class.mpq) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %source) local_unnamed_addr #3 comdat align 2 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %source, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %source, align 8
  store i32 %0, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %source)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %source, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %source, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %bf.load.i.i10.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i1.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE3dupERK3mpz(ptr noalias sret(%class.mpz) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) local_unnamed_addr #3 comdat align 2 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %source, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %source, align 8
  store i32 %0, ptr %agg.result, align 8
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %source)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE4swapER3mpzS2_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  store i32 %1, ptr %a, align 8
  store i32 %0, ptr %b, align 8
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  %m_ptr3.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 2
  %2 = load ptr, ptr %m_ptr.i, align 8
  %3 = load ptr, ptr %m_ptr3.i, align 8
  store ptr %3, ptr %m_ptr.i, align 8
  store ptr %2, ptr %m_ptr3.i, align 8
  %m_owner.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_owner.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 2
  %m_owner4.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load5.i = load i8, ptr %m_owner4.i, align 4
  %bf.clear7.i = and i8 %bf.load5.i, 2
  %bf.clear11.i = and i8 %bf.load.i, -3
  %bf.set.i = or disjoint i8 %bf.clear7.i, %bf.clear11.i
  store i8 %bf.set.i, ptr %m_owner.i, align 4
  %bf.load13.i = load i8, ptr %m_owner4.i, align 4
  %bf.clear16.i = and i8 %bf.load13.i, -3
  %bf.set17.i = or disjoint i8 %bf.clear16.i, %bf.clear.i
  store i8 %bf.set17.i, ptr %m_owner4.i, align 4
  %bf.load18.i = load i8, ptr %m_owner.i, align 4
  %bf.clear19.i = and i8 %bf.load18.i, 1
  %bf.clear23.i = and i8 %bf.load13.i, 1
  %bf.clear28.i = and i8 %bf.load18.i, -2
  %bf.set29.i = or disjoint i8 %bf.clear28.i, %bf.clear23.i
  store i8 %bf.set29.i, ptr %m_owner.i, align 4
  %bf.load31.i = load i8, ptr %m_owner4.i, align 4
  %bf.clear33.i = and i8 %bf.load31.i, -2
  %bf.set34.i = or disjoint i8 %bf.clear33.i, %bf.clear19.i
  store i8 %bf.set34.i, ptr %m_owner4.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  store i32 %1, ptr %a, align 8
  store i32 %0, ptr %b, align 8
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  %m_ptr3.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 2
  %2 = load ptr, ptr %m_ptr.i.i, align 8
  %3 = load ptr, ptr %m_ptr3.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i, align 8
  store ptr %2, ptr %m_ptr3.i.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_owner.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 2
  %m_owner4.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load5.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear7.i.i = and i8 %bf.load5.i.i, 2
  %bf.clear11.i.i = and i8 %bf.load.i.i, -3
  %bf.set.i.i = or disjoint i8 %bf.clear7.i.i, %bf.clear11.i.i
  store i8 %bf.set.i.i, ptr %m_owner.i.i, align 4
  %bf.load13.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear16.i.i = and i8 %bf.load13.i.i, -3
  %bf.set17.i.i = or disjoint i8 %bf.clear16.i.i, %bf.clear.i.i
  store i8 %bf.set17.i.i, ptr %m_owner4.i.i, align 4
  %bf.load18.i.i = load i8, ptr %m_owner.i.i, align 4
  %bf.clear19.i.i = and i8 %bf.load18.i.i, 1
  %bf.clear23.i.i = and i8 %bf.load13.i.i, 1
  %bf.clear28.i.i = and i8 %bf.load18.i.i, -2
  %bf.set29.i.i = or disjoint i8 %bf.clear28.i.i, %bf.clear23.i.i
  store i8 %bf.set29.i.i, ptr %m_owner.i.i, align 4
  %bf.load31.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear33.i.i = and i8 %bf.load31.i.i, -2
  %bf.set34.i.i = or disjoint i8 %bf.clear33.i.i, %bf.clear19.i.i
  store i8 %bf.set34.i.i, ptr %m_owner4.i.i, align 4
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den3 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %4 = load i32, ptr %m_den, align 8
  %5 = load i32, ptr %m_den3, align 8
  store i32 %5, ptr %m_den, align 8
  store i32 %4, ptr %m_den3, align 8
  %m_ptr.i.i3 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 2
  %m_ptr3.i.i4 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %m_ptr.i.i3, align 8
  %7 = load ptr, ptr %m_ptr3.i.i4, align 8
  store ptr %7, ptr %m_ptr.i.i3, align 8
  store ptr %6, ptr %m_ptr3.i.i4, align 8
  %m_owner.i.i5 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i6 = load i8, ptr %m_owner.i.i5, align 4
  %bf.clear.i.i7 = and i8 %bf.load.i.i6, 2
  %m_owner4.i.i8 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load5.i.i9 = load i8, ptr %m_owner4.i.i8, align 4
  %bf.clear7.i.i10 = and i8 %bf.load5.i.i9, 2
  %bf.clear11.i.i11 = and i8 %bf.load.i.i6, -3
  %bf.set.i.i12 = or disjoint i8 %bf.clear7.i.i10, %bf.clear11.i.i11
  store i8 %bf.set.i.i12, ptr %m_owner.i.i5, align 4
  %bf.load13.i.i13 = load i8, ptr %m_owner4.i.i8, align 4
  %bf.clear16.i.i14 = and i8 %bf.load13.i.i13, -3
  %bf.set17.i.i15 = or disjoint i8 %bf.clear16.i.i14, %bf.clear.i.i7
  store i8 %bf.set17.i.i15, ptr %m_owner4.i.i8, align 4
  %bf.load18.i.i16 = load i8, ptr %m_owner.i.i5, align 4
  %bf.clear19.i.i17 = and i8 %bf.load18.i.i16, 1
  %bf.clear23.i.i18 = and i8 %bf.load13.i.i13, 1
  %bf.clear28.i.i19 = and i8 %bf.load18.i.i16, -2
  %bf.set29.i.i20 = or disjoint i8 %bf.clear28.i.i19, %bf.clear23.i.i18
  store i8 %bf.set29.i.i20, ptr %m_owner.i.i5, align 4
  %bf.load31.i.i21 = load i8, ptr %m_owner4.i.i8, align 4
  %bf.clear33.i.i22 = and i8 %bf.load31.i.i21, -2
  %bf.set34.i.i23 = or disjoint i8 %bf.clear33.i.i22, %bf.clear19.i.i17
  store i8 %bf.set34.i.i23, ptr %m_owner4.i.i8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE14swap_numeratorER3mpzR3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  store i32 %1, ptr %a, align 8
  store i32 %0, ptr %b, align 8
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  %m_ptr3.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 2
  %2 = load ptr, ptr %m_ptr.i.i, align 8
  %3 = load ptr, ptr %m_ptr3.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i, align 8
  store ptr %2, ptr %m_ptr3.i.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_owner.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 2
  %m_owner4.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load5.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear7.i.i = and i8 %bf.load5.i.i, 2
  %bf.clear11.i.i = and i8 %bf.load.i.i, -3
  %bf.set.i.i = or disjoint i8 %bf.clear7.i.i, %bf.clear11.i.i
  store i8 %bf.set.i.i, ptr %m_owner.i.i, align 4
  %bf.load13.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear16.i.i = and i8 %bf.load13.i.i, -3
  %bf.set17.i.i = or disjoint i8 %bf.clear16.i.i, %bf.clear.i.i
  store i8 %bf.set17.i.i, ptr %m_owner4.i.i, align 4
  %bf.load18.i.i = load i8, ptr %m_owner.i.i, align 4
  %bf.clear19.i.i = and i8 %bf.load18.i.i, 1
  %bf.clear23.i.i = and i8 %bf.load13.i.i, 1
  %bf.clear28.i.i = and i8 %bf.load18.i.i, -2
  %bf.set29.i.i = or disjoint i8 %bf.clear28.i.i, %bf.clear23.i.i
  store i8 %bf.set29.i.i, ptr %m_owner.i.i, align 4
  %bf.load31.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear33.i.i = and i8 %bf.load31.i.i, -2
  %bf.set34.i.i = or disjoint i8 %bf.clear33.i.i, %bf.clear19.i.i
  store i8 %bf.set34.i.i, ptr %m_owner4.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i64 %call
}

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i64 %call
}

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call.i, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE8is_int64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call.i, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i64 %call.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE9get_int64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i64 %call.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef double @_ZNK11mpz_managerILb1EE10get_doubleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret double %call
}

declare noundef double @_ZNK11mpz_managerILb1EE10get_doubleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef double @_ZNK11mpz_managerILb1EE10get_doubleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %call.i2 = tail call noundef double @_ZNK11mpz_managerILb1EE10get_doubleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %div = fdiv double %call.i, %call.i2
  ret double %div
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb1EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb1EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %b)
  ret void
}

declare void @_ZN11mpz_managerILb1EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(4) %shift) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(4) %shift)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE15is_power_of_twoERK3mpqRj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 4 dereferenceable(4) %shift) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(4) %shift)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call.i, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i32 %call
}

declare noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb1EE7bitsizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  %call.i = tail call noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br i1 %1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call.i5 = tail call noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  %add = add i32 %call.i5, %call.i
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %add, %cond.false ], [ %call.i, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb1EE12storage_sizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN11mpz_managerILb1EE9size_infoERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i32 %call
}

declare noundef i32 @_ZN11mpz_managerILb1EE9size_infoERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb1EE12storage_sizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN11mpz_managerILb1EE9size_infoERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %call2 = tail call noundef i32 @_ZN11mpz_managerILb1EE9size_infoERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %add = add i32 %call2, %call
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7get_bitERK3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %index) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %index)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE17is_perfect_squareERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE17is_perfect_squareERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %r)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE17is_perfect_squareERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE17is_perfect_squareERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp.i = alloca %class.mpz, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_den.i8 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i8)
  store i32 1, ptr %m_den.i8, align 8
  %call.i = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE17is_perfect_squareERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

if.end:                                           ; preds = %entry
  %call.i9 = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE17is_perfect_squareERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br i1 %call.i9, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %m_den7 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %call.i10 = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE17is_perfect_squareERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den7)
  br i1 %call.i10, label %if.then9, label %return

if.then9:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  store i32 0, ptr %tmp.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_den7, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  %bf.load.i.i.i.i12 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i.i13 = and i8 %bf.load.i.i.i.i12, 1
  %cmp.i.i.i.i14 = icmp eq i8 %bf.clear.i.i.i.i13, 0
  %2 = load i32, ptr %tmp.i, align 8
  %cmp.i.i.i15 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i14, i1 %cmp.i.i.i15, i1 false
  br i1 %3, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %r)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den7, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den7)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %if.then9, %if.end.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, %if.then
  %retval.0 = phi i1 [ %call.i, %if.then ], [ true, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit ], [ false, %land.lhs.true ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %n)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE4rootERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %r, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb1EE4rootERK3mpzjRS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpz_managerILb1EE4rootERK3mpzjRS1_.exit

_ZN11mpz_managerILb1EE4rootERK3mpzjRS1_.exit:     ; preds = %if.then.i.i, %if.else.i.i
  %call.i = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %n)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE4rootERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE4rootERK3mpzjRS1_.exit

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE4rootERK3mpzjRS1_.exit

_ZN11mpq_managerILb1EE4rootERK3mpzjRS1_.exit:     ; preds = %if.then.i.i.i, %if.else.i.i.i
  %call.i.i = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %n)
  br i1 %call.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZN11mpq_managerILb1EE4rootERK3mpzjRS1_.exit
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den3 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i.i4 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i5 = load i8, ptr %m_kind.i.i.i.i4, align 4
  %bf.clear.i.i.i.i6 = and i8 %bf.load.i.i.i.i5, 1
  %cmp.i.i.i.i7 = icmp eq i8 %bf.clear.i.i.i.i6, 0
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i10, label %if.else.i.i.i8

if.then.i.i.i10:                                  ; preds = %land.rhs
  %1 = load i32, ptr %m_den, align 8
  store i32 %1, ptr %m_den3, align 8
  %m_kind.i.i.i11 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i12 = load i8, ptr %m_kind.i.i.i11, align 4
  %bf.clear.i.i.i13 = and i8 %bf.load.i.i.i12, -2
  store i8 %bf.clear.i.i.i13, ptr %m_kind.i.i.i11, align 4
  br label %_ZN11mpq_managerILb1EE4rootERK3mpzjRS1_.exit14

if.else.i.i.i8:                                   ; preds = %land.rhs
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den3, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb1EE4rootERK3mpzjRS1_.exit14

_ZN11mpq_managerILb1EE4rootERK3mpzjRS1_.exit14:   ; preds = %if.then.i.i.i10, %if.else.i.i.i8
  %call.i.i9 = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den3, i32 noundef %n)
  br label %land.end

land.end:                                         ; preds = %_ZN11mpq_managerILb1EE4rootERK3mpzjRS1_.exit14, %_ZN11mpq_managerILb1EE4rootERK3mpzjRS1_.exit
  %2 = phi i1 [ false, %_ZN11mpq_managerILb1EE4rootERK3mpzjRS1_.exit ], [ %call.i.i9, %_ZN11mpq_managerILb1EE4rootERK3mpzjRS1_.exit14 ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb1EE17prev_power_of_twoERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN11mpz_managerILb1EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb1EE17prev_power_of_twoERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %_tmp = alloca %class._scoped_numeral, align 8
  store ptr %this, ptr %_tmp, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %_tmp, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %_tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %_tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i8.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i8.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %2 = load i32, ptr %a, align 8
  store i32 %2, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont2 unwind label %lpad

if.end.i:                                         ; preds = %entry
  %3 = load i32, ptr %a, align 8
  invoke void @_ZN11mpz_managerILb1EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %if.end.i
  %cmp.i.i.i = icmp slt i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then5.i, label %invoke.cont2

if.then5.i:                                       ; preds = %.noexc2
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !33
  %m_kind.i.i9.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i9.i, align 4, !alias.scope !33
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8, !alias.scope !33
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %.noexc2, %if.then.i.i.i, %if.else.i.i.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i.i5 = invoke noundef i32 @_ZN11mpz_managerILb1EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %_tmp, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit: ; preds = %invoke.cont5
  ret i32 %call.i.i5

lpad:                                             ; preds = %invoke.cont2, %if.then5.i, %if.end.i, %if.else.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_tmp) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb1EE17next_power_of_twoERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN11mpz_managerILb1EE17next_power_of_twoERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i32 %call
}

declare noundef i32 @_ZN11mpz_managerILb1EE17next_power_of_twoERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb1EE17next_power_of_twoERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %_tmp = alloca %class._scoped_numeral, align 8
  store ptr %this, ptr %_tmp, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %_tmp, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %_tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %_tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i8.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i8.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %2 = load i32, ptr %a, align 8
  store i32 %2, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont2 unwind label %lpad

if.end.i:                                         ; preds = %entry
  %3 = load i32, ptr %a, align 8
  invoke void @_ZN11mpz_managerILb1EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %if.end.i
  %cmp.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then5.i, label %invoke.cont2

if.then5.i:                                       ; preds = %.noexc2
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !36
  %m_kind.i.i9.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i9.i, align 4, !alias.scope !36
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8, !alias.scope !36
  invoke void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %.noexc2, %if.then.i.i.i, %if.else.i.i.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i5 = invoke noundef i32 @_ZN11mpz_managerILb1EE17next_power_of_twoERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %_tmp, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev.exit: ; preds = %invoke.cont5
  ret i32 %call.i5

lpad:                                             ; preds = %invoke.cont2, %if.then5.i, %if.end.i, %if.else.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_tmp) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE21is_int_perfect_squareERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN11mpz_managerILb1EE17is_perfect_squareERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %r)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_evenERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %m_ptr.i.i, align 8
  %m_digits.i.i = getelementptr inbounds %class.mpz_cell, ptr %0, i64 0, i32 2
  %retval.0.in.in.in.i = select i1 %cmp.i.i, ptr %a, ptr %m_digits.i.i
  %retval.0.in.in.i = load i32, ptr %retval.0.in.in.in.i, align 4
  %retval.0.in.i = and i32 %retval.0.in.in.i, 1
  %retval.0.i = icmp eq i32 %retval.0.in.i, 0
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_evenERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i2 = icmp eq i8 %bf.clear.i.i.i, 0
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  %2 = load ptr, ptr %m_ptr.i.i.i, align 8
  %m_digits.i.i.i = getelementptr inbounds %class.mpz_cell, ptr %2, i64 0, i32 2
  %retval.0.in.in.in.i.i = select i1 %cmp.i.i.i2, ptr %a, ptr %m_digits.i.i.i
  %retval.0.in.in.i.i = load i32, ptr %retval.0.in.in.in.i.i, align 4
  %retval.0.in.i.i = and i32 %retval.0.in.in.i.i, 1
  %retval.0.i.i = icmp eq i32 %retval.0.in.i.i, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %retval.0.i.i, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  store i32 1, ptr %m_den, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_tmp1 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
  %m_kind.i.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i32, ptr %m_tmp1, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %1, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %a)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  %0 = load i32, ptr %a, align 8
  %cmp.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i, i1 %cmp.i, i1 false
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_tmp1 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  %m_tmp2 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 2
  %m_tmp3 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 3
  %m_tmp4 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 4
  tail call void @_ZN11mpq_managerILb0EE12lin_arith_opILb0EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE12lin_arith_opILb0EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %tmp3) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den2 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %g)
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i32, ptr %g, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den9 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_den9)
  br label %if.end23

if.else:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  %m_den12 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_den12)
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  %m_kind.i.i.i40 = getelementptr inbounds %class.mpz, ptr %tmp1, i64 0, i32 1
  %bf.load.i.i.i41 = load i8, ptr %m_kind.i.i.i40, align 4
  %bf.clear.i.i.i42 = and i8 %bf.load.i.i.i41, 1
  %cmp.i.i.i43 = icmp eq i8 %bf.clear.i.i.i42, 0
  %2 = load i32, ptr %tmp1, align 8
  %cmp.i.i44 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i43, i1 %cmp.i.i44, i1 false
  br i1 %3, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else
  %m_kind.i.i.i45 = getelementptr inbounds %class.mpz, ptr %tmp3, i64 0, i32 1
  %bf.load.i.i.i46 = load i8, ptr %m_kind.i.i.i45, align 4
  %bf.clear.i.i.i47 = and i8 %bf.load.i.i.i46, 1
  %cmp.i.i.i48 = icmp eq i8 %bf.clear.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then17
  %4 = load i32, ptr %tmp3, align 8
  store i32 %4, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %if.end23

if.else.i.i:                                      ; preds = %if.then17
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  br label %if.end23

if.else19:                                        ; preds = %if.else
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den12, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_den12)
  br label %if.end23

if.end23:                                         ; preds = %if.else.i.i, %if.then.i.i, %if.else19, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE7rat_addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_tmp1 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
  %m_den2 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %m_den, align 8
  store i32 %0, ptr %m_den2, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
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
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1, i32 1
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

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %source, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr %source, align 8
  store i32 %0, ptr %target, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %target, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_tmp1 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  %m_tmp2 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 2
  %m_tmp3 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 3
  %m_tmp4 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 4
  tail call void @_ZN11mpq_managerILb0EE12lin_arith_opILb1EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE12lin_arith_opILb1EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %tmp3) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den2 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %g)
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i32, ptr %g, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den9 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_den9)
  br label %if.end23

if.else:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  %m_den12 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %m_den12)
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den2, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  %m_kind.i.i.i40 = getelementptr inbounds %class.mpz, ptr %tmp1, i64 0, i32 1
  %bf.load.i.i.i41 = load i8, ptr %m_kind.i.i.i40, align 4
  %bf.clear.i.i.i42 = and i8 %bf.load.i.i.i41, 1
  %cmp.i.i.i43 = icmp eq i8 %bf.clear.i.i.i42, 0
  %2 = load i32, ptr %tmp1, align 8
  %cmp.i.i44 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i43, i1 %cmp.i.i44, i1 false
  br i1 %3, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else
  %m_kind.i.i.i45 = getelementptr inbounds %class.mpz, ptr %tmp3, i64 0, i32 1
  %bf.load.i.i.i46 = load i8, ptr %m_kind.i.i.i45, align 4
  %bf.clear.i.i.i47 = and i8 %bf.load.i.i.i46, 1
  %cmp.i.i.i48 = icmp eq i8 %bf.clear.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then17
  %4 = load i32, ptr %tmp3, align 8
  store i32 %4, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %if.end23

if.else.i.i:                                      ; preds = %if.then17
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %tmp3)
  br label %if.end23

if.else19:                                        ; preds = %if.else
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp3, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den12, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_den12)
  br label %if.end23

if.end23:                                         ; preds = %if.else.i.i, %if.then.i.i, %if.else19, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_tmp1 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  %m_tmp2 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 2
  %m_tmp3 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 3
  %m_tmp4 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 4
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4)
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4)
  %m_den9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4, ptr noundef nonnull align 8 dereferenceable(16) %m_den9.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_R3mpzS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %g1, ptr noundef nonnull align 8 dereferenceable(16) %g2, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %g1)
  %m_den3 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den3, ptr noundef nonnull align 8 dereferenceable(16) %g2)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %g2, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %g1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den3, ptr noundef nonnull align 8 dereferenceable(16) %g2, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %g1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
  %m_den9 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(16) %m_den9)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %m_den3, align 8
  store i32 %0, ptr %m_den, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i4 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i4, i1 false
  br i1 %2, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_q_tmp1 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 5
  %m_den.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 5, i32 1
  %m_q_tmp2 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 6
  %m_den.i.i9 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 6, i32 1
  %m_kind.i.i.i.i13 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 5, i32 1, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 6, i32 1, i32 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %entry
  %a.tr = phi ptr [ %a, %entry ], [ %m_q_tmp1, %tailrecurse.backedge ]
  %b.tr = phi ptr [ %b, %entry ], [ %m_q_tmp2, %tailrecurse.backedge ]
  %0 = load i32, ptr %a.tr, align 8
  %1 = load i32, ptr %b.tr, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %tailrecurse
  %cmp5 = icmp sgt i32 %1, -1
  br i1 %cmp5, label %return, label %if.end17

if.else:                                          ; preds = %tailrecurse
  %cmp7 = icmp eq i32 %0, 0
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %cmp9 = icmp sgt i32 %1, 0
  br label %return

if.else12:                                        ; preds = %if.else
  %cmp13 = icmp slt i32 %1, 1
  br i1 %cmp13, label %return, label %if.end17

if.end17:                                         ; preds = %if.else12, %if.then
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a.tr, i64 0, i32 1
  %m_den.i8 = getelementptr inbounds %class.mpq, ptr %b.tr, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a.tr, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_q_tmp1)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b.tr, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_q_tmp2)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i9)
  store i32 1, ptr %m_den.i.i9, align 8
  %bf.load.i.i.i.i14 = load i8, ptr %m_kind.i.i.i.i13, align 4
  %bf.clear.i.i.i.i15 = and i8 %bf.load.i.i.i.i14, 1
  %cmp.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i15, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i17 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i16, i1 %cmp.i.i.i17, i1 false
  br i1 %3, label %land.lhs.true.i, label %tailrecurse.backedge

land.lhs.true.i:                                  ; preds = %if.end17
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %land.lhs.true.i, %if.end17
  br label %tailrecurse

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 5, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i
  %m_kind.i5.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 6, i32 0, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load i32, ptr %m_q_tmp1, align 8
  %5 = load i32, ptr %m_q_tmp2, align 8
  %cmp.i.i = icmp slt i32 %4, %5
  br label %return

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_q_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %m_q_tmp2)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br label %return

return:                                           ; preds = %if.else12, %if.then, %if.then.i.i, %if.else.i.i, %if.then8
  %retval.0 = phi i1 [ %cmp9, %if.then8 ], [ %cmp.i.i, %if.then.i.i ], [ %cmp5.i.i, %if.else.i.i ], [ %cmp, %if.then ], [ %cmp, %if.else12 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3mulERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %m_den.i5 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i6 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7 = load i8, ptr %m_kind.i.i.i.i6, align 4
  %bf.clear.i.i.i.i8 = and i8 %bf.load.i.i.i.i7, 1
  %cmp.i.i.i.i9 = icmp eq i8 %bf.clear.i.i.i.i8, 0
  %2 = load i32, ptr %m_den.i5, align 8
  %cmp.i.i.i10 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9, i1 %cmp.i.i.i10, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i11 = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i11, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %m_kind.i5.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %b, align 8
  %cmp.i.i = icmp slt i32 %4, %5
  br label %return

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %call5 = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br label %return

return:                                           ; preds = %if.else.i.i, %if.then.i.i, %if.else
  %retval.0 = phi i1 [ %call5, %if.else ], [ %cmp.i.i, %if.then.i.i ], [ %cmp5.i.i, %if.else.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7preciseEv() local_unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE5fieldEv() local_unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %this) unnamed_addr #4 comdat($_ZN11mpq_managerILb0EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_tmp1 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_tmp2 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 2
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_tmp3 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 3
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_tmp4 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_q_tmp1 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 5
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_q_tmp1)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %invoke.cont4
  %m_den.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 5, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %.noexc
  %m_q_tmp2 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 6
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_q_tmp2)
          to label %.noexc6 unwind label %terminate.lpad

.noexc6:                                          ; preds = %invoke.cont5
  %m_den.i5 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 6, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %.noexc6
  tail call void @_ZN11mpz_managerILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) #11
  ret void

terminate.lpad:                                   ; preds = %.noexc6, %invoke.cont5, %.noexc, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11mpz_managerILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %cmp.i = icmp eq i8 %bf.clear.i, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE8is_smallERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  %m_kind.i.i2 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i3 = load i8, ptr %m_kind.i.i2, align 4
  %bf.clear.i.i4 = and i8 %bf.load.i.i3, 1
  %cmp.i.i5 = icmp eq i8 %bf.clear.i.i4, 0
  %0 = select i1 %cmp.i.i, i1 %cmp.i.i5, i1 false
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE4mk_qEi(ptr noalias sret(%class.mpq) align 8 %agg.result, i32 noundef %v) local_unnamed_addr #3 comdat align 2 {
entry:
  store i32 %v, ptr %agg.result, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE4mk_qEii(ptr noalias sret(%class.mpq) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %n, i32 noundef %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  %m_kind.i1.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  %cmp.i = icmp slt i32 %d, 0
  %sub.i = sub nsw i32 0, %n
  %n.addr.0.i = select i1 %cmp.i, i32 %sub.i, i32 %n
  %d.addr.0.i = tail call i32 @llvm.abs.i32(i32 %d, i1 true)
  store i32 %n.addr.0.i, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  store i32 %d.addr.0.i, ptr %m_den.i, align 8
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_tmp1.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i)
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_tmp1.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %_ZN11mpq_managerILb0EE3setER3mpqii.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqii.exit

_ZN11mpq_managerILb0EE3setER3mpqii.exit:          ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqii(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %n, i32 noundef %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp slt i32 %d, 0
  %sub = sub nsw i32 0, %n
  %n.addr.0 = select i1 %cmp, i32 %sub, i32 %n
  %d.addr.0 = tail call i32 @llvm.abs.i32(i32 %d, i1 true)
  store i32 %n.addr.0, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  store i32 %d.addr.0, ptr %m_den, align 8
  %m_kind.i.i6 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i7 = load i8, ptr %m_kind.i.i6, align 4
  %bf.clear.i.i8 = and i8 %bf.load.i.i7, -2
  store i8 %bf.clear.i.i8, ptr %m_kind.i.i6, align 4
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3delEPS0_R3mpq(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE13get_numeratorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %n, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE15get_denominatorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %m_den, align 8
  store i32 %0, ptr %d, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE13get_numeratorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %n, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE13get_numeratorERK3mpqR3mpz.exit

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE13get_numeratorERK3mpqR3mpz.exit

_ZN11mpq_managerILb0EE13get_numeratorERK3mpqR3mpz.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %n, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE15get_denominatorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %m_den.i, align 8
  store i32 %0, ptr %d, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE15get_denominatorERK3mpqR3mpz.exit

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %_ZN11mpq_managerILb0EE15get_denominatorERK3mpqR3mpz.exit

_ZN11mpq_managerILb0EE15get_denominatorERK3mpqR3mpz.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %m_den.i2 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i2)
  store i32 1, ptr %m_den.i2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb0EE4signERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i = icmp sgt i32 %0, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i = icmp slt i32 %0, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i = icmp eq i32 %0, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE9is_nonposERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i = icmp slt i32 %0, 1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE9is_nonnegERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i = icmp sgt i32 %0, -1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i = icmp sgt i32 %0, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i = icmp slt i32 %0, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE9is_nonposERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp slt i32 %0, 1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE9is_nonnegERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp sgt i32 %0, -1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i32, ptr %a, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i2 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i3 = load i8, ptr %m_kind.i.i.i2, align 4
  %bf.clear.i.i.i4 = and i8 %bf.load.i.i.i3, 1
  %cmp.i.i.i5 = icmp eq i8 %bf.clear.i.i.i4, 0
  %2 = load i32, ptr %m_den, align 8
  %cmp.i.i6 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5, i1 %cmp.i.i6, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  %0 = load i32, ptr %a, align 8
  %cmp.i = icmp eq i32 %0, -1
  %1 = select i1 %cmp.i.i, i1 %cmp.i, i1 false
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i32, ptr %a, align 8
  %cmp.i.i = icmp eq i32 %0, -1
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i2 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i3 = load i8, ptr %m_kind.i.i.i2, align 4
  %bf.clear.i.i.i4 = and i8 %bf.load.i.i.i3, 1
  %cmp.i.i.i5 = icmp eq i8 %bf.clear.i.i.i4, 0
  %2 = load i32, ptr %m_den, align 8
  %cmp.i.i6 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5, i1 %cmp.i.i6, i1 false
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %f) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpz, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i8 = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i8, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %2 = load i32, ptr %a, align 8
  store i32 %2, ptr %f, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %f, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %if.end6

if.else.i.i:                                      ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %if.end6

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i = icmp slt i32 %3, 0
  tail call void @_ZN11mpz_managerILb0EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %f)
  br i1 %cmp.i.i, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %ref.tmp, align 8, !alias.scope !39
  %m_kind.i.i9 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i9, align 4, !alias.scope !39
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8, !alias.scope !39
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %f)
  br label %if.end6

if.end6:                                          ; preds = %if.else.i.i, %if.then.i.i, %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i32, ptr %m_den, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE5floorERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %f) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i8.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i8.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %2 = load i32, ptr %a, align 8
  store i32 %2, ptr %f, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %f, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz.exit

if.else.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz.exit

if.end.i:                                         ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp slt i32 %3, 0
  tail call void @_ZN11mpz_managerILb0EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %f)
  br i1 %cmp.i.i.i, label %if.then5.i, label %_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz.exit

if.then5.i:                                       ; preds = %if.end.i
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !42
  %m_kind.i.i9.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i9.i, align 4, !alias.scope !42
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8, !alias.scope !42
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %f)
  br label %_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz.exit

_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz.exit:    ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.end.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %f, i64 0, i32 1
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpz, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i8 = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i8, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %2 = load i32, ptr %a, align 8
  store i32 %2, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %if.end6

if.else.i.i:                                      ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %if.end6

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i = icmp sgt i32 %3, 0
  tail call void @_ZN11mpz_managerILb0EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  br i1 %cmp.i.i, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %ref.tmp, align 8, !alias.scope !45
  %m_kind.i.i9 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i9, align 4, !alias.scope !45
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8, !alias.scope !45
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %c)
  br label %if.end6

if.end6:                                          ; preds = %if.else.i.i, %if.then.i.i, %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE4ceilERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %f) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i8.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i8.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %2 = load i32, ptr %a, align 8
  store i32 %2, ptr %f, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %f, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz.exit

if.else.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz.exit

if.end.i:                                         ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp sgt i32 %3, 0
  tail call void @_ZN11mpz_managerILb0EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %f)
  br i1 %cmp.i.i.i, label %if.then5.i, label %_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz.exit

if.then5.i:                                       ; preds = %if.end.i
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !48
  %m_kind.i.i9.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i9.i, align 4, !alias.scope !48
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8, !alias.scope !48
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %f)
  br label %_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz.exit

_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz.exit:     ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.end.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %f, i64 0, i32 1
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #11
  invoke void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11, !noalias !51
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11, !noalias !51
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11, !noalias !51
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont6
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11, !noalias !51
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont6
  %call8.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i7, %if.then5.i ], [ %call8.i8, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #11
  br label %return

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.end7.i, %if.then5.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #11
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %invoke.cont8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE18to_rational_stringB5cxx11ERK3mpq(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK11mpq_managerILb0EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a)
  ret void
}

declare void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK11mpq_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret void
}

declare void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK11mpq_managerILb0EE7displayERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  tail call void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br i1 %1, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  tail call void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK11mpq_managerILb0EE10display_ppERSoRK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  tail call void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br i1 %1, label %_ZNK11mpq_managerILb0EE7displayERSoRK3mpq.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  tail call void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  br label %_ZNK11mpq_managerILb0EE7displayERSoRK3mpq.exit

_ZNK11mpq_managerILb0EE7displayERSoRK3mpq.exit:   ; preds = %entry, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK11mpq_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a, i1 noundef zeroext %decimal) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNK11mpz_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a, i1 noundef zeroext %decimal)
  ret void
}

declare void @_ZNK11mpz_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK11mpq_managerILb0EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %a, i1 noundef zeroext %decimal) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZNK11mpz_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a, i1 noundef zeroext %decimal)
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  tail call void @_ZNK11mpz_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %a, i1 noundef zeroext %decimal)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  tail call void @_ZNK11mpz_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, i1 noundef zeroext %decimal)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE15display_decimalERSoRK3mpqjb(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %prec, i1 noundef zeroext %truncate) local_unnamed_addr #3 comdat align 2 {
entry:
  %n1 = alloca %class.mpz, align 8
  %d1 = alloca %class.mpz, align 8
  %v1 = alloca %class.mpz, align 8
  %ten = alloca %class.mpz, align 8
  store i32 0, ptr %n1, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %n1, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %n1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  store i32 0, ptr %d1, align 8
  %m_kind.i8 = getelementptr inbounds %class.mpz, ptr %d1, i64 0, i32 1
  store i8 0, ptr %m_kind.i8, align 4
  %m_ptr.i11 = getelementptr inbounds %class.mpz, ptr %d1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i11, align 8
  store i32 0, ptr %v1, align 8
  %m_kind.i12 = getelementptr inbounds %class.mpz, ptr %v1, i64 0, i32 1
  store i8 0, ptr %m_kind.i12, align 4
  %m_ptr.i15 = getelementptr inbounds %class.mpz, ptr %v1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i15, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %n1, align 8
  store i8 0, ptr %m_kind.i, align 4
  br label %_ZN11mpq_managerILb0EE13get_numeratorERK3mpqR3mpz.exit

if.else.i.i.i:                                    ; preds = %entry
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE13get_numeratorERK3mpqR3mpz.exit

_ZN11mpq_managerILb0EE13get_numeratorERK3mpqR3mpz.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i16 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i17 = load i8, ptr %m_kind.i.i.i.i16, align 4
  %bf.clear.i.i.i.i18 = and i8 %bf.load.i.i.i.i17, 1
  %cmp.i.i.i.i19 = icmp eq i8 %bf.clear.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i21, label %if.else.i.i.i20

if.then.i.i.i21:                                  ; preds = %_ZN11mpq_managerILb0EE13get_numeratorERK3mpqR3mpz.exit
  %1 = load i32, ptr %m_den.i, align 8
  store i32 %1, ptr %d1, align 8
  store i8 0, ptr %m_kind.i8, align 4
  br label %_ZN11mpq_managerILb0EE15get_denominatorERK3mpqR3mpz.exit

if.else.i.i.i20:                                  ; preds = %_ZN11mpq_managerILb0EE13get_numeratorERK3mpqR3mpz.exit
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %_ZN11mpq_managerILb0EE15get_denominatorERK3mpqR3mpz.exit

_ZN11mpq_managerILb0EE15get_denominatorERK3mpqR3mpz.exit: ; preds = %if.then.i.i.i21, %if.else.i.i.i20
  %2 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb0EE15get_denominatorERK3mpqR3mpz.exit
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN11mpq_managerILb0EE15get_denominatorERK3mpqR3mpz.exit
  store i32 10, ptr %ten, align 8
  %m_kind.i25 = getelementptr inbounds %class.mpz, ptr %ten, i64 0, i32 1
  store i8 0, ptr %m_kind.i25, align 4
  %m_ptr.i28 = getelementptr inbounds %class.mpz, ptr %ten, i64 0, i32 2
  store ptr null, ptr %m_ptr.i28, align 8
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  call void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %3 = load i32, ptr %n1, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %end, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %cmp30.not = icmp eq i32 %prec, 0
  br i1 %cmp30.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %i.031, 1
  %exitcond.not = icmp eq i32 %inc, %prec
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

for.body:                                         ; preds = %if.end5, %for.cond
  %i.031 = phi i32 [ %inc, %for.cond ], [ 0, %if.end5 ]
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %ten, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  call void @_ZNK11mpz_managerILb0EE7displayERSoRK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  %4 = load i32, ptr %n1, align 8
  %cmp.i.i29 = icmp eq i32 %4, 0
  br i1 %cmp.i.i29, label %end, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end5
  br i1 %truncate, label %end, label %if.then10

if.then10:                                        ; preds = %for.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  br label %end

end:                                              ; preds = %for.body, %for.end, %if.then10, %if.end
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %ten)
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %n1)
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %d1)
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %v1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
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
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  %m_tmp2.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 2
  %m_tmp3.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 3
  %m_tmp4.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 4
  tail call void @_ZN11mpq_managerILb0EE12lin_arith_opILb0EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4.i)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(32) %source) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %source, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %source, align 8
  store i32 %0, ptr %target, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %target, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds %class.mpq, ptr %target, i64 0, i32 1
  %m_den3 = getelementptr inbounds %class.mpq, ptr %source, i64 0, i32 1
  %m_kind.i.i.i3 = getelementptr inbounds %class.mpq, ptr %source, i64 0, i32 1, i32 1
  %bf.load.i.i.i4 = load i8, ptr %m_kind.i.i.i3, align 4
  %bf.clear.i.i.i5 = and i8 %bf.load.i.i.i4, 1
  %cmp.i.i.i6 = icmp eq i8 %bf.clear.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then.i.i8, label %if.else.i.i7

if.then.i.i8:                                     ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %1 = load i32, ptr %m_den3, align 8
  store i32 %1, ptr %m_den, align 8
  %m_kind.i.i9 = getelementptr inbounds %class.mpq, ptr %target, i64 0, i32 1, i32 1
  %bf.load.i.i10 = load i8, ptr %m_kind.i.i9, align 4
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, -2
  store i8 %bf.clear.i.i11, ptr %m_kind.i.i9, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit12

if.else.i.i7:                                     ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit12

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit12:     ; preds = %if.then.i.i8, %if.else.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
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
  %m_kind.i.i.i12 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i13 = load i8, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i8 %bf.load.i.i.i13, 1
  %cmp.i.i.i15 = icmp eq i8 %bf.clear.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

if.else.i.i:                                      ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit:      ; preds = %if.then.i.i, %if.else.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %if.end10

if.else4:                                         ; preds = %if.else
  %m_den.i16 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i17 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i18 = load i8, ptr %m_kind.i.i.i.i17, align 4
  %bf.clear.i.i.i.i19 = and i8 %bf.load.i.i.i.i18, 1
  %cmp.i.i.i.i20 = icmp eq i8 %bf.clear.i.i.i.i19, 0
  %4 = load i32, ptr %m_den.i16, align 8
  %cmp.i.i.i21 = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i20, i1 %cmp.i.i.i21, i1 false
  br i1 %5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i22 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
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
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %val) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr %val, align 8
  store i32 %0, ptr %a, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %val)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i, %if.else.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %m_den.i7 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i8 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9 = load i8, ptr %m_kind.i.i.i.i8, align 4
  %bf.clear.i.i.i.i10 = and i8 %bf.load.i.i.i.i9, 1
  %cmp.i.i.i.i11 = icmp eq i8 %bf.clear.i.i.i.i10, 0
  %2 = load i32, ptr %m_den.i7, align 8
  %cmp.i.i.i12 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i11, i1 %cmp.i.i.i12, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i13 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13)
  store i32 1, ptr %m_den.i13, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  %m_tmp2.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 2
  %m_tmp3.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 3
  %m_tmp4.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 4
  tail call void @_ZN11mpq_managerILb0EE12lin_arith_opILb1EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3incER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 1, ptr %ref.tmp.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 -1, ptr %ref.tmp.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3incER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpz, align 8
  store i32 1, ptr %ref.tmp, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  call void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3decER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %class.mpz, align 8
  store i32 -1, ptr %ref.tmp, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  call void @_ZN11mpq_managerILb0EE3addERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %a)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %m_den.i7 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i8 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9 = load i8, ptr %m_kind.i.i.i.i8, align 4
  %bf.clear.i.i.i.i10 = and i8 %bf.load.i.i.i.i9, 1
  %cmp.i.i.i.i11 = icmp eq i8 %bf.clear.i.i.i.i10, 0
  %2 = load i32, ptr %m_den.i7, align 8
  %cmp.i.i.i12 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i11, i1 %cmp.i.i.i12, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i13 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13)
  store i32 1, ptr %m_den.i13, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  %m_tmp2.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 2
  %m_tmp3.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 3
  %m_tmp4.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 4
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2.i)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3.i)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4.i)
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3.i)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4.i)
  %m_den9.i.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den9.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i6 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i6)
  store i32 1, ptr %m_den.i6, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d)
  ret void
}

declare void @_ZN11mpz_managerILb0EE6addmulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d)
  ret void
}

declare void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE6addmulERK3mpqS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %if.else

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %2 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %3, label %if.then, label %lor.lhs.false

if.then:                                          ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end11

if.else:                                          ; preds = %entry
  %cmp.i.i.i17 = icmp eq i32 %0, -1
  %4 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i17, i1 false
  br i1 %4, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit, label %if.else4

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit: ; preds = %if.else
  %m_den.i19 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i20 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i21 = load i8, ptr %m_kind.i.i.i2.i20, align 4
  %bf.clear.i.i.i4.i22 = and i8 %bf.load.i.i.i3.i21, 1
  %cmp.i.i.i5.i23 = icmp eq i8 %bf.clear.i.i.i4.i22, 0
  %5 = load i32, ptr %m_den.i19, align 8
  %cmp.i.i6.i24 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i5.i23, i1 %cmp.i.i6.i24, i1 false
  br i1 %6, label %if.then3, label %lor.lhs.false

if.then3:                                         ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %7 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i25 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i25, i1 false
  br i1 %8, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then3
  %m_den.i7.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i.i8.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %9 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %10, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d)
  %m_den.i13.i = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i)
  store i32 1, ptr %m_den.i13.i, align 8
  br label %if.end11

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then3
  %m_tmp1.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  %m_tmp2.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 2
  %m_tmp3.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 3
  %m_tmp4.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 4
  tail call void @_ZN11mpq_managerILb0EE12lin_arith_opILb1EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4.i.i)
  br label %if.end11

if.else4:                                         ; preds = %if.else
  %cmp.i.i.i26 = icmp eq i32 %0, 0
  %11 = load i32, ptr %c, align 8
  %cmp.i.i.i27 = icmp eq i32 %11, 0
  %or.cond = select i1 %cmp.i.i.i26, i1 true, i1 %cmp.i.i.i27
  br i1 %or.cond, label %if.then7, label %if.else8

lor.lhs.false:                                    ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  %.old = load i32, ptr %c, align 8
  %cmp.i.i.i27.old = icmp eq i32 %.old, 0
  br i1 %cmp.i.i.i27.old, label %if.then7, label %if.else8

if.then7:                                         ; preds = %lor.lhs.false, %if.else4
  %m_kind.i.i.i.i28 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i29 = load i8, ptr %m_kind.i.i.i.i28, align 4
  %bf.clear.i.i.i.i30 = and i8 %bf.load.i.i.i.i29, 1
  %cmp.i.i.i.i31 = icmp eq i8 %bf.clear.i.i.i.i30, 0
  br i1 %cmp.i.i.i.i31, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %12 = load i32, ptr %a, align 8
  store i32 %12, ptr %d, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then7
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i32 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %13 = load i32, ptr %m_den3.i, align 8
  store i32 %13, ptr %m_den.i32, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end11

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i32, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end11

if.else8:                                         ; preds = %if.else4, %lor.lhs.false
  %m_q_tmp1 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 5
  tail call void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp1)
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp1, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end11

if.end11:                                         ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %if.else.i, %if.then.i, %if.else8, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE6addmulERK3mpqRK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end11

if.else:                                          ; preds = %entry
  %cmp.i.i17 = icmp eq i32 %0, -1
  %2 = select i1 %cmp.i.i.i, i1 %cmp.i.i17, i1 false
  br i1 %2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %3 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then3
  %m_den.i7.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i.i8.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %5 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %6, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d)
  %m_den.i13.i = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i)
  store i32 1, ptr %m_den.i13.i, align 8
  br label %if.end11

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then3
  %m_tmp1.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  %m_tmp2.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 2
  %m_tmp3.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 3
  %m_tmp4.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 4
  tail call void @_ZN11mpq_managerILb0EE12lin_arith_opILb1EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4.i.i)
  br label %if.end11

if.else4:                                         ; preds = %if.else
  %cmp.i.i18 = icmp eq i32 %0, 0
  %7 = load i32, ptr %c, align 8
  %cmp.i.i.i19 = icmp eq i32 %7, 0
  %or.cond = select i1 %cmp.i.i18, i1 true, i1 %cmp.i.i.i19
  br i1 %or.cond, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i20 = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %8 = load i32, ptr %a, align 8
  store i32 %8, ptr %d, align 8
  %m_kind.i.i.i21 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i22 = load i8, ptr %m_kind.i.i.i21, align 4
  %bf.clear.i.i.i23 = and i8 %bf.load.i.i.i22, -2
  store i8 %bf.clear.i.i.i23, ptr %m_kind.i.i.i21, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then7
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %9 = load i32, ptr %m_den3.i, align 8
  store i32 %9, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end11

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end11

if.else8:                                         ; preds = %if.else4
  %m_q_tmp1 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 5
  %m_den.i.i24 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i.i.i25 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i26 = load i8, ptr %m_kind.i.i.i.i.i25, align 4
  %bf.clear.i.i.i.i.i27 = and i8 %bf.load.i.i.i.i.i26, 1
  %cmp.i.i.i.i.i28 = icmp eq i8 %bf.clear.i.i.i.i.i27, 0
  %10 = load i32, ptr %m_den.i.i24, align 8
  %cmp.i.i.i.i29 = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i.i28, i1 %cmp.i.i.i.i29, i1 false
  br i1 %11, label %if.then.i31, label %if.else.i30

if.then.i31:                                      ; preds = %if.else8
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_q_tmp1)
  %m_den.i6.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 5, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i6.i)
  store i32 1, ptr %m_den.i6.i, align 8
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit

if.else.i30:                                      ; preds = %if.else8
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp1)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit

_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit: ; preds = %if.then.i31, %if.else.i30
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp1, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end11

if.end11:                                         ; preds = %if.else.i.i7.i, %if.then.i.i8.i, %if.else.i, %if.then.i, %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE6submulERK3mpqS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %if.else

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %2 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %3, label %if.then, label %if.else4

if.then:                                          ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %4 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i9 = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i9, i1 false
  br i1 %5, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then
  %m_den.i7.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i.i8.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %6 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d)
  %m_den.i13.i = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i)
  store i32 1, ptr %m_den.i13.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then
  %m_tmp1.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  %m_tmp2.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 2
  %m_tmp3.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 3
  %m_tmp4.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 4
  tail call void @_ZN11mpq_managerILb0EE12lin_arith_opILb1EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4.i.i)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp.i.i.i14 = icmp eq i32 %0, -1
  %8 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i14, i1 false
  br i1 %8, label %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit, label %if.else4

_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit: ; preds = %if.else
  %m_den.i16 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i17 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i18 = load i8, ptr %m_kind.i.i.i2.i17, align 4
  %bf.clear.i.i.i4.i19 = and i8 %bf.load.i.i.i3.i18, 1
  %cmp.i.i.i5.i20 = icmp eq i8 %bf.clear.i.i.i4.i19, 0
  %9 = load i32, ptr %m_den.i16, align 8
  %cmp.i.i6.i21 = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i5.i20, i1 %cmp.i.i6.i21, i1 false
  br i1 %10, label %if.then3, label %if.else4

if.then3:                                         ; preds = %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end6

if.else4:                                         ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %if.else, %_ZN11mpq_managerILb0EE12is_minus_oneERK3mpq.exit
  %m_q_tmp1 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 5
  tail call void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp1)
  %m_den.i.i22 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i23 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i24 = load i8, ptr %m_kind.i.i.i.i.i23, align 4
  %bf.clear.i.i.i.i.i25 = and i8 %bf.load.i.i.i.i.i24, 1
  %cmp.i.i.i.i.i26 = icmp eq i8 %bf.clear.i.i.i.i.i25, 0
  %11 = load i32, ptr %m_den.i.i22, align 8
  %cmp.i.i.i.i27 = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i.i26, i1 %cmp.i.i.i.i27, i1 false
  br i1 %12, label %land.lhs.true.i33, label %if.else.i28

land.lhs.true.i33:                                ; preds = %if.else4
  %m_den.i7.i34 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 5, i32 1
  %m_kind.i.i.i.i8.i35 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 5, i32 1, i32 1
  %bf.load.i.i.i.i9.i36 = load i8, ptr %m_kind.i.i.i.i8.i35, align 4
  %bf.clear.i.i.i.i10.i37 = and i8 %bf.load.i.i.i.i9.i36, 1
  %cmp.i.i.i.i11.i38 = icmp eq i8 %bf.clear.i.i.i.i10.i37, 0
  %13 = load i32, ptr %m_den.i7.i34, align 8
  %cmp.i.i.i12.i39 = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i11.i38, i1 %cmp.i.i.i12.i39, i1 false
  br i1 %14, label %if.then.i40, label %if.else.i28

if.then.i40:                                      ; preds = %land.lhs.true.i33
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_q_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %d)
  %m_den.i13.i41 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i41)
  store i32 1, ptr %m_den.i13.i41, align 8
  br label %if.end6

if.else.i28:                                      ; preds = %land.lhs.true.i33, %if.else4
  %m_tmp1.i.i29 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  %m_tmp2.i.i30 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 2
  %m_tmp3.i.i31 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 3
  %m_tmp4.i.i32 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 4
  tail call void @_ZN11mpq_managerILb0EE12lin_arith_opILb1EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp1, ptr noundef nonnull align 8 dereferenceable(32) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4.i.i32)
  br label %if.end6

if.end6:                                          ; preds = %if.else.i28, %if.then.i40, %if.else.i, %if.then.i, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE6submulERK3mpqRK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %0 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %2 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %3, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then
  %m_den.i7.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i.i8.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i = load i8, ptr %m_kind.i.i.i.i8.i, align 4
  %bf.clear.i.i.i.i10.i = and i8 %bf.load.i.i.i.i9.i, 1
  %cmp.i.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i10.i, 0
  %4 = load i32, ptr %m_den.i7.i, align 8
  %cmp.i.i.i12.i = icmp eq i32 %4, 1
  %5 = select i1 %cmp.i.i.i.i11.i, i1 %cmp.i.i.i12.i, i1 false
  br i1 %5, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d)
  %m_den.i13.i = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i)
  store i32 1, ptr %m_den.i13.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then
  %m_tmp1.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  %m_tmp2.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 2
  %m_tmp3.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 3
  %m_tmp4.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 4
  tail call void @_ZN11mpq_managerILb0EE12lin_arith_opILb1EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4.i.i)
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp.i.i13 = icmp eq i32 %0, -1
  %6 = select i1 %cmp.i.i.i, i1 %cmp.i.i13, i1 false
  br i1 %6, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  tail call void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d)
  br label %if.end6

if.else4:                                         ; preds = %if.else
  %m_q_tmp1 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 5
  %m_den.i.i14 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i.i.i15 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i16 = load i8, ptr %m_kind.i.i.i.i.i15, align 4
  %bf.clear.i.i.i.i.i17 = and i8 %bf.load.i.i.i.i.i16, 1
  %cmp.i.i.i.i.i18 = icmp eq i8 %bf.clear.i.i.i.i.i17, 0
  %7 = load i32, ptr %m_den.i.i14, align 8
  %cmp.i.i.i.i19 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i.i18, i1 %cmp.i.i.i.i19, i1 false
  br i1 %8, label %if.then.i21, label %if.else.i20

if.then.i21:                                      ; preds = %if.else4
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_q_tmp1)
  %m_den.i6.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 5, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i6.i)
  store i32 1, ptr %m_den.i6.i, align 8
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit

if.else.i20:                                      ; preds = %if.else4
  tail call void @_ZN11mpq_managerILb0EE7rat_mulERK3mpzRK3mpqRS4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp1)
  br label %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit

_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit: ; preds = %if.then.i21, %if.else.i20
  %m_den.i.i22 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i23 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i24 = load i8, ptr %m_kind.i.i.i.i.i23, align 4
  %bf.clear.i.i.i.i.i25 = and i8 %bf.load.i.i.i.i.i24, 1
  %cmp.i.i.i.i.i26 = icmp eq i8 %bf.clear.i.i.i.i.i25, 0
  %9 = load i32, ptr %m_den.i.i22, align 8
  %cmp.i.i.i.i27 = icmp eq i32 %9, 1
  %10 = select i1 %cmp.i.i.i.i.i26, i1 %cmp.i.i.i.i27, i1 false
  br i1 %10, label %land.lhs.true.i33, label %if.else.i28

land.lhs.true.i33:                                ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit
  %m_den.i7.i34 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 5, i32 1
  %m_kind.i.i.i.i8.i35 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 5, i32 1, i32 1
  %bf.load.i.i.i.i9.i36 = load i8, ptr %m_kind.i.i.i.i8.i35, align 4
  %bf.clear.i.i.i.i10.i37 = and i8 %bf.load.i.i.i.i9.i36, 1
  %cmp.i.i.i.i11.i38 = icmp eq i8 %bf.clear.i.i.i.i10.i37, 0
  %11 = load i32, ptr %m_den.i7.i34, align 8
  %cmp.i.i.i12.i39 = icmp eq i32 %11, 1
  %12 = select i1 %cmp.i.i.i.i11.i38, i1 %cmp.i.i.i12.i39, i1 false
  br i1 %12, label %if.then.i40, label %if.else.i28

if.then.i40:                                      ; preds = %land.lhs.true.i33
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_q_tmp1, ptr noundef nonnull align 8 dereferenceable(16) %d)
  %m_den.i13.i41 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i13.i41)
  store i32 1, ptr %m_den.i13.i41, align 8
  br label %if.end6

if.else.i28:                                      ; preds = %land.lhs.true.i33, %_ZN11mpq_managerILb0EE3mulERK3mpzRK3mpqRS4_.exit
  %m_tmp1.i.i29 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  %m_tmp2.i.i30 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 2
  %m_tmp3.i.i31 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 3
  %m_tmp4.i.i32 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 4
  tail call void @_ZN11mpq_managerILb0EE12lin_arith_opILb1EEEvRK3mpqS4_RS2_R3mpzS7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp1, ptr noundef nonnull align 8 dereferenceable(32) %d, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4.i.i32)
  br label %if.end6

if.end6:                                          ; preds = %if.else.i28, %if.then.i40, %if.else.i, %if.then.i, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3invER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %.pre = load i32, ptr %a, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %m_den3 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %2 = load i32, ptr %m_den3, align 8
  store i32 %2, ptr %a, align 8
  store i32 %1, ptr %m_den3, align 8
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  %m_ptr3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %m_ptr.i, align 8
  %4 = load ptr, ptr %m_ptr3.i, align 8
  store ptr %4, ptr %m_ptr.i, align 8
  store ptr %3, ptr %m_ptr3.i, align 8
  %m_owner.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_owner.i, align 4
  %m_owner4.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load5.i = load i8, ptr %m_owner4.i, align 4
  %bf.clear11.i = and i8 %bf.load.i, -4
  %bf.clear16.i = and i8 %bf.load5.i, -4
  %5 = and i8 %bf.load5.i, 3
  %bf.set29.i = or disjoint i8 %5, %bf.clear11.i
  store i8 %bf.set29.i, ptr %m_owner.i, align 4
  %6 = and i8 %bf.load.i, 3
  %bf.set34.i = or disjoint i8 %bf.clear16.i, %6
  store i8 %bf.set34.i, ptr %m_owner4.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3invERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %b, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  %2 = load i32, ptr %b, align 8
  %cmp.i.i.i.i2 = icmp slt i32 %2, 0
  br i1 %cmp.i.i.i.i2, label %if.then.i, label %_ZN11mpq_managerILb0EE3invER3mpq.exit

if.then.i:                                        ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  %.pre.i = load i32, ptr %b, align 8
  br label %_ZN11mpq_managerILb0EE3invER3mpq.exit

_ZN11mpq_managerILb0EE3invER3mpq.exit:            ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, %if.then.i
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %2, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit ]
  %4 = load i32, ptr %m_den.i, align 8
  store i32 %4, ptr %b, align 8
  store i32 %3, ptr %m_den.i, align 8
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 2
  %m_ptr3.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 2
  %5 = load ptr, ptr %m_ptr.i.i, align 8
  %6 = load ptr, ptr %m_ptr3.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i, align 8
  store ptr %5, ptr %m_ptr3.i.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_owner.i.i, align 4
  %m_owner4.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load5.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear11.i.i = and i8 %bf.load.i.i, -4
  %bf.clear16.i.i = and i8 %bf.load5.i.i, -4
  %7 = and i8 %bf.load5.i.i, 3
  %bf.set29.i.i = or disjoint i8 %7, %bf.clear11.i.i
  store i8 %bf.set29.i.i, ptr %m_owner.i.i, align 4
  %8 = and i8 %bf.load.i.i, 3
  %bf.set34.i.i = or disjoint i8 %bf.clear16.i.i, %8
  store i8 %bf.set34.i.i, ptr %m_owner4.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %tmp = alloca %class.mpz, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i20 = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i20, i1 false
  br i1 %2, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %lor.lhs.false
  %m_den.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  %3 = load i32, ptr %m_den.i, align 8
  %cmp.i.i6.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i5.i, i1 %cmp.i.i6.i, i1 false
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %entry
  %m_kind.i.i.i.i21 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i8, ptr %m_kind.i.i.i.i21, align 4
  %bf.clear.i.i.i.i23 = and i8 %bf.load.i.i.i.i22, 1
  %cmp.i.i.i.i24 = icmp eq i8 %bf.clear.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i25 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %5 = load i32, ptr %m_den3.i, align 8
  store i32 %5, ptr %m_den.i25, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
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
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %m_den4 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
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
  %m_den9 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den11 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den13 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %m_den15 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %7 = load i32, ptr %m_den15, align 8
  %cmp.i = icmp slt i32 %7, 0
  br i1 %cmp.i, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den15, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i31 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1, i32 1
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
define weak_odr hidden void @_ZN11mpq_managerILb0EE3divERK3mpqRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i11 = icmp eq i8 %bf.clear.i.i.i, 0
  %1 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i11, i1 %cmp.i.i, i1 false
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i12 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i13 = load i8, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i14 = and i8 %bf.load.i.i.i13, -2
  store i8 %bf.clear.i.i.i14, ptr %m_kind.i.i.i12, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %3 = load i32, ptr %m_den3.i, align 8
  store i32 %3, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %return

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_kind.i.i.i15 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i16 = load i8, ptr %m_kind.i.i.i15, align 4
  %bf.clear.i.i.i17 = and i8 %bf.load.i.i.i16, 1
  %cmp.i.i.i18 = icmp eq i8 %bf.clear.i.i.i17, 0
  br i1 %cmp.i.i.i18, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den4 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  %4 = load i32, ptr %b, align 8
  %cmp.i = icmp slt i32 %4, 0
  br i1 %cmp.i, label %if.then6, label %if.end9

if.then6:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den4)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i20 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1, i32 1
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
define weak_odr hidden void @_ZN11mpq_managerILb0EE7acc_divER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %0 = load i32, ptr %b, align 8
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %2, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %if.end, %if.end.i
  ret void
}

declare void @_ZN11mpz_managerILb0EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d)
  ret void
}

declare void @_ZN11mpz_managerILb0EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE13machine_div2kERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit: ; preds = %if.then.i.i, %if.else.i.i
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %k)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE7rat_divERK3mpzS3_R3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %c, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_kind.i.i.i3 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i4 = load i8, ptr %m_kind.i.i.i3, align 4
  %bf.clear.i.i.i5 = and i8 %bf.load.i.i.i4, 1
  %cmp.i.i.i6 = icmp eq i8 %bf.clear.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then.i.i8, label %if.else.i.i7

if.then.i.i8:                                     ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %1 = load i32, ptr %b, align 8
  store i32 %1, ptr %m_den, align 8
  %m_kind.i.i9 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10 = load i8, ptr %m_kind.i.i9, align 4
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, -2
  store i8 %bf.clear.i.i11, ptr %m_kind.i.i9, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit12

if.else.i.i7:                                     ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit12

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit12:     ; preds = %if.then.i.i8, %if.else.i.i7
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %2 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i13 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i13, i1 false
  br i1 %3, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit12
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit12, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE12machine_idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE16machine_idiv_remERK3mpqS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE15machine_div_remERK3mpzS3_RS1_S4_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %d)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  %m_den.i3 = getelementptr inbounds %class.mpq, ptr %d, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i3)
  store i32 1, ptr %m_den.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE12machine_idivERK3mpqS3_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE14machine_idiv2kERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE13machine_div2kERK3mpzjRS1_.exit

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE13machine_div2kERK3mpzjRS1_.exit

_ZN11mpq_managerILb0EE13machine_div2kERK3mpzjRS1_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %k)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE4idivERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE4idivERK3mpqS3_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3remERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3remERK3mpqS3_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3modERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3modERK3mpqS3_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i32 %call
}

declare noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb0EE4hashERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %call.i2 = tail call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %mul = mul i32 %call.i2, 3
  %add = add i32 %mul, %call.i
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_kind.i5.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i = icmp eq i32 %0, %1
  br label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call4.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i = icmp eq i32 %call4.i, 0
  br label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit:         ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i1 [ %cmp.i, %if.then.i ], [ %cmp5.i, %if.else.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2eqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit

land.lhs.true.i.i:                                ; preds = %entry
  %m_kind.i5.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i, label %land.rhs, label %land.end

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit:         ; preds = %entry, %land.lhs.true.i.i
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then.i.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den3 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4 = load i8, ptr %m_kind.i.i.i3, align 4
  %bf.clear.i.i.i5 = and i8 %bf.load.i.i.i4, 1
  %cmp.i.i.i6 = icmp eq i8 %bf.clear.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %land.lhs.true.i.i11, label %if.else.i.i7

land.lhs.true.i.i11:                              ; preds = %land.rhs
  %m_kind.i5.i.i12 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13 = load i8, ptr %m_kind.i5.i.i12, align 4
  %bf.clear.i7.i.i14 = and i8 %bf.load.i6.i.i13, 1
  %cmp.i8.i.i15 = icmp eq i8 %bf.clear.i7.i.i14, 0
  br i1 %cmp.i8.i.i15, label %if.then.i.i16, label %if.else.i.i7

if.then.i.i16:                                    ; preds = %land.lhs.true.i.i11
  %2 = load i32, ptr %m_den, align 8
  %3 = load i32, ptr %m_den3, align 8
  %cmp.i.i17 = icmp eq i32 %2, %3
  br label %land.end

if.else.i.i7:                                     ; preds = %land.lhs.true.i.i11, %land.rhs
  %call4.i.i8 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  %cmp5.i.i9 = icmp eq i32 %call4.i.i8, 0
  br label %land.end

land.end:                                         ; preds = %if.else.i.i7, %if.then.i.i16, %if.then.i.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit
  %4 = phi i1 [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit ], [ false, %if.then.i.i ], [ %cmp.i.i17, %if.then.i.i16 ], [ %cmp5.i.i9, %if.else.i.i7 ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_kind.i5.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i = icmp slt i32 %0, %1
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call4.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i = icmp slt i32 %call4.i, 0
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit:         ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i1 [ %cmp.i, %if.then.i ], [ %cmp5.i, %if.else.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE3neqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_kind.i5.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i.i = icmp eq i32 %0, %1
  br label %_ZN11mpz_managerILb0EE3neqERK3mpzS3_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i = icmp eq i32 %call4.i.i, 0
  br label %_ZN11mpz_managerILb0EE3neqERK3mpzS3_.exit

_ZN11mpz_managerILb0EE3neqERK3mpzS3_.exit:        ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i, %if.then.i.i ], [ %cmp5.i.i, %if.else.i.i ]
  %lnot.i = xor i1 %retval.0.i.i, true
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2gtERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_kind.i5.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %0 = load i32, ptr %b, align 8
  %1 = load i32, ptr %a, align 8
  %cmp.i.i = icmp slt i32 %0, %1
  br label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br label %_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit

_ZN11mpz_managerILb0EE2gtERK3mpzS3_.exit:         ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i, %if.then.i.i ], [ %cmp5.i.i, %if.else.i.i ]
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2geERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_kind.i5.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i.i = icmp slt i32 %0, %1
  br label %_ZN11mpz_managerILb0EE2geERK3mpzS3_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br label %_ZN11mpz_managerILb0EE2geERK3mpzS3_.exit

_ZN11mpz_managerILb0EE2geERK3mpzS3_.exit:         ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i, %if.then.i.i ], [ %cmp5.i.i, %if.else.i.i ]
  %lnot.i = xor i1 %retval.0.i.i, true
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2leERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_kind.i5.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %0 = load i32, ptr %b, align 8
  %1 = load i32, ptr %a, align 8
  %cmp.i.i = icmp slt i32 %0, %1
  br label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit:         ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i, %if.then.i.i ], [ %cmp5.i.i, %if.else.i.i ]
  %lnot.i = xor i1 %retval.0.i.i, true
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE3neqERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %entry
  %m_kind.i5.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i.i, label %land.rhs.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %entry
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %if.else.i.i7.i

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %if.else.i.i7.i

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %2 = load i32, ptr %m_den.i, align 8
  %3 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %2, %3
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

if.else.i.i7.i:                                   ; preds = %land.lhs.true.i.i11.i, %land.rhs.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %if.then.i.i.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i16.i, %if.else.i.i7.i
  %4 = phi i1 [ false, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i ], [ false, %if.then.i.i.i ], [ %cmp.i.i17.i, %if.then.i.i16.i ], [ %cmp5.i.i9.i, %if.else.i.i7.i ]
  %lnot = xor i1 %4, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2gtERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i5.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i6.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %2 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load i32, ptr %b, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp slt i32 %4, %5
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.else.i
  %retval.0.i = phi i1 [ %call5.i, %if.else.i ], [ %cmp.i.i.i, %if.then.i.i.i ], [ %cmp5.i.i.i, %if.else.i.i.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2geERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i5.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i6.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %2 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load i32, ptr %a, align 8
  %5 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp slt i32 %4, %5
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.else.i
  %retval.0.i = phi i1 [ %call5.i, %if.else.i ], [ %cmp.i.i.i, %if.then.i.i.i ], [ %cmp5.i.i.i, %if.else.i.i.i ]
  %lnot = xor i1 %retval.0.i, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE2leERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %m_den.i5.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i6.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i = load i8, ptr %m_kind.i.i.i.i6.i, align 4
  %bf.clear.i.i.i.i8.i = and i8 %bf.load.i.i.i.i7.i, 1
  %cmp.i.i.i.i9.i = icmp eq i8 %bf.clear.i.i.i.i8.i, 0
  %2 = load i32, ptr %m_den.i5.i, align 8
  %cmp.i.i.i10.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i9.i, i1 %cmp.i.i.i10.i, i1 false
  br i1 %3, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i11.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i
  %m_kind.i5.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load i32, ptr %b, align 8
  %5 = load i32, ptr %a, align 8
  %cmp.i.i.i = icmp slt i32 %4, %5
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i, 0
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  %call5.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb0EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %a)
  br label %_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit

_ZN11mpq_managerILb0EE2ltERK3mpqS3_.exit:         ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.else.i
  %retval.0.i = phi i1 [ %call5.i, %if.else.i ], [ %cmp.i.i.i, %if.then.i.i.i ], [ %cmp5.i.i.i, %if.else.i.i.i ]
  %lnot = xor i1 %retval.0.i, true
  ret i1 %lnot
}

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3gcdEjPK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %sz, ptr noundef %as, ptr noundef nonnull align 8 dereferenceable(16) %g) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3gcdEjPK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %sz, ptr noundef %as, ptr noundef nonnull align 8 dereferenceable(16) %g)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3gcdEjPK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3gcdEjPK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %sz, ptr noundef %as, ptr noundef nonnull align 8 dereferenceable(32) %g) local_unnamed_addr #3 comdat align 2 {
entry:
  switch i32 %sz, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %g)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  br label %for.end

sw.bb2:                                           ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %as, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb2
  %0 = load i32, ptr %as, align 8
  store i32 %0, ptr %g, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %sw.bb2
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %as)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %as, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %as, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  tail call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %g)
  br label %for.end

sw.epilog:                                        ; preds = %entry
  %arrayidx4 = getelementptr inbounds %class.mpq, ptr %as, i64 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %as, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(16) %g)
  %m_den.i.i13 = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i13)
  store i32 1, ptr %m_den.i.i13, align 8
  %cmp20 = icmp ugt i32 %sz, 2
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %sw.epilog
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %g, i64 0, i32 1
  %m_kind.i.i.i2.i = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1, i32 1
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  %2 = load i32, ptr %g, align 8
  %cmp.i.i.i = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i17, i1 %cmp.i.i.i, i1 false
  br i1 %3, label %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, label %if.end

_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit:        ; preds = %for.body
  %bf.load.i.i.i3.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear.i.i.i4.i = and i8 %bf.load.i.i.i3.i, 1
  %cmp.i.i.i5.i = icmp eq i8 %bf.clear.i.i.i4.i, 0
  br i1 %cmp.i.i.i5.i, label %for.end, label %if.end

if.end:                                           ; preds = %for.body, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit
  %arrayidx5 = getelementptr inbounds %class.mpq, ptr %as, i64 %indvars.iv
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %g, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 8 dereferenceable(16) %g)
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i13)
  store i32 1, ptr %m_den.i.i13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !55

for.end:                                          ; preds = %if.end, %_ZN11mpq_managerILb0EE6is_oneERK3mpq.exit, %sw.epilog, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3gcdERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %g) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %g)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3gcdERK3mpqS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %g) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  %m_den.i4 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i4)
  store i32 1, ptr %m_den.i4, align 8
  %m_den.i5 = getelementptr inbounds %class.mpq, ptr %g, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5)
  store i32 1, ptr %m_den.i5, align 8
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_S4_S4_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %g)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3lcmERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7dividesERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE10bitwise_orERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE10bitwise_orERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

declare void @_ZN11mpz_managerILb0EE10bitwise_orERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE10bitwise_orERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE10bitwise_orERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE11bitwise_andERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE11bitwise_andERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

declare void @_ZN11mpz_managerILb0EE11bitwise_andERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE11bitwise_andERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE11bitwise_andERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE11bitwise_xorERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE11bitwise_xorERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

declare void @_ZN11mpz_managerILb0EE11bitwise_xorERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE11bitwise_xorERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE11bitwise_xorERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE11bitwise_notEjRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %sz, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE11bitwise_notEjRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %sz, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %c)
  ret void
}

declare void @_ZN11mpz_managerILb0EE11bitwise_notEjRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE11bitwise_notEjRK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %sz, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE11bitwise_notEjRK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %sz, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  store i32 %val, ptr %a, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  store i32 %val, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqlm(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i64 noundef %n, i64 noundef %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = add i64 %n, 2147483648
  %or.cond.i.i.i = icmp ult i64 %0, 4294967296
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = trunc i64 %n to i32
  store i32 %conv.i.i.i, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzl.exit

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzl.exit

_ZN11mpq_managerILb0EE3setER3mpzl.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %cmp.i.i = icmp ult i64 %d, 2147483647
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzl.exit
  %conv.i.i = trunc i64 %d to i32
  store i32 %conv.i.i, ptr %m_den, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzm.exit

if.else.i.i:                                      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzl.exit
  tail call void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, i64 noundef %d)
  br label %_ZN11mpq_managerILb0EE3setER3mpzm.exit

_ZN11mpq_managerILb0EE3setER3mpzm.exit:           ; preds = %if.then.i.i, %if.else.i.i
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %1 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %2, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzm.exit
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzm.exit, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = add i64 %val, 2147483648
  %or.cond.i.i = icmp ult i64 %0, 4294967296
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %conv.i.i = trunc i64 %val to i32
  store i32 %conv.i.i, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzl.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val)
  br label %_ZN11mpz_managerILb0EE3setER3mpzl.exit

_ZN11mpz_managerILb0EE3setER3mpzl.exit:           ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp ult i64 %val, 2147483647
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i64 %val to i32
  store i32 %conv.i, ptr %a, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_kind.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzm.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val)
  br label %_ZN11mpz_managerILb0EE3setER3mpzm.exit

_ZN11mpz_managerILb0EE3setER3mpzm.exit:           ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %d, align 8
  %cmp.i.i = icmp slt i32 %0, 0
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %1 = load i32, ptr %n, align 8
  store i32 %1, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i10 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i11 = load i8, ptr %m_kind.i.i.i10, align 4
  %bf.clear.i.i.i12 = and i8 %bf.load.i.i.i11, 1
  %cmp.i.i.i13 = icmp eq i8 %bf.clear.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then.i.i15, label %if.else.i.i14

if.then.i.i15:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %2 = load i32, ptr %d, align 8
  store i32 %2, ptr %m_den, align 8
  %m_kind.i.i16 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i17 = load i8, ptr %m_kind.i.i16, align 4
  %bf.clear.i.i18 = and i8 %bf.load.i.i17, -2
  store i8 %bf.clear.i.i18, ptr %m_kind.i.i16, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19

if.else.i.i14:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19:     ; preds = %if.then.i.i15, %if.else.i.i14
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i25, label %if.else.i.i24

if.then.i.i25:                                    ; preds = %if.else
  %3 = load i32, ptr %n, align 8
  store i32 %3, ptr %a, align 8
  %m_kind.i.i26 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i27 = load i8, ptr %m_kind.i.i26, align 4
  %bf.clear.i.i28 = and i8 %bf.load.i.i27, -2
  store i8 %bf.clear.i.i28, ptr %m_kind.i.i26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29

if.else.i.i24:                                    ; preds = %if.else
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29:     ; preds = %if.then.i.i25, %if.else.i.i24
  %m_den5 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i30 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i31 = load i8, ptr %m_kind.i.i.i30, align 4
  %bf.clear.i.i.i32 = and i8 %bf.load.i.i.i31, 1
  %cmp.i.i.i33 = icmp eq i8 %bf.clear.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.then.i.i35, label %if.else.i.i34

if.then.i.i35:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29
  %4 = load i32, ptr %d, align 8
  store i32 %4, ptr %m_den5, align 8
  %m_kind.i.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i37 = load i8, ptr %m_kind.i.i36, align 4
  %bf.clear.i.i38 = and i8 %bf.load.i.i37, -2
  store i8 %bf.clear.i.i38, ptr %m_kind.i.i36, align 4
  br label %if.end

if.else.i.i34:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den5, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i34, %if.then.i.i35, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %5 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i40 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i40, i1 false
  br i1 %6, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %if.end, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp sgt i32 %val, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 %val, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzj.exit

if.else.i:                                        ; preds = %entry
  %conv.i = zext i32 %val to i64
  tail call void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %conv.i)
  br label %_ZN11mpz_managerILb0EE3setER3mpzj.exit

_ZN11mpz_managerILb0EE3setER3mpzj.exit:           ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i.i = icmp sgt i32 %val, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 %val, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzj.exit

if.else.i.i:                                      ; preds = %entry
  %conv.i.i = zext i32 %val to i64
  tail call void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %conv.i.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpzj.exit

_ZN11mpq_managerILb0EE3setER3mpzj.exit:           ; preds = %if.then.i.i, %if.else.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzPKc(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE3setER3mpzPKc(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %val)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3setER3mpzPKc(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef %val) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_zten = alloca %class._scoped_numeral.3, align 8
  %tmp = alloca %class._scoped_numeral.3, align 8
  %ref.tmp = alloca %class.mpz, align 8
  %tmp2 = alloca %class._scoped_numeral.3, align 8
  %ref.tmp111 = alloca %class.mpz, align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::allocator", align 1
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186 = alloca %"class.std::allocator", align 1
  %ref.tmp208 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp209 = alloca %"class.std::allocator", align 1
  %b = alloca %class._scoped_numeral.4, align 8
  %_exp = alloca %class._scoped_numeral.4, align 8
  %_qten = alloca %class._scoped_numeral.4, align 8
  %ref.tmp272 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp273 = alloca %"class.std::allocator", align 1
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  store ptr %this, ptr %_zten, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.3, ptr %_zten, i64 0, i32 1
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.3, ptr %_zten, i64 0, i32 1, i32 1
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.3, ptr %_zten, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %this, ptr %tmp, align 8
  %m_num.i81 = getelementptr inbounds %class._scoped_numeral.3, ptr %tmp, i64 0, i32 1
  store i32 0, ptr %m_num.i81, align 8
  %m_kind.i.i82 = getelementptr inbounds %class._scoped_numeral.3, ptr %tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i82, align 4
  %m_ptr.i.i85 = getelementptr inbounds %class._scoped_numeral.3, ptr %tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i85, align 8
  store i32 10, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %invoke.cont
  %str.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %val, %invoke.cont ]
  %0 = load i8, ptr %str.0, align 1
  %cmp = icmp eq i8 %0, 32
  %incdec.ptr = getelementptr inbounds i8, ptr %str.0, i64 1
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !56

lpad2.loopexit:                                   ; preds = %if.then32, %invoke.cont43
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad2.loopexit.split-lp:                          ; preds = %if.else288, %if.then292, %if.end295, %if.end.i, %.noexc171
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

while.end:                                        ; preds = %while.cond
  %cmp7 = icmp eq i8 %0, 45
  %m_kind.i.i92 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i95 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  br label %while.cond8

while.cond8:                                      ; preds = %if.end46, %while.end
  %.pr179 = phi i8 [ %.pr, %if.end46 ], [ %0, %while.end ]
  %str.1 = phi ptr [ %incdec.ptr47, %if.end46 ], [ %str.0, %while.end ]
  switch i8 %.pr179, label %while.body24 [
    i8 47, label %invoke.cont71
    i8 46, label %invoke.cont71
    i8 101, label %invoke.cont71
    i8 69, label %invoke.cont71
    i8 0, label %if.else288
  ]

while.body24:                                     ; preds = %while.cond8
  %1 = add i8 %.pr179, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then32, label %if.end46

if.then32:                                        ; preds = %while.body24
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i81)
          to label %invoke.cont43 unwind label %lpad2.loopexit

invoke.cont43:                                    ; preds = %if.then32
  %2 = load i8, ptr %str.1, align 1
  %conv42 = sext i8 %2 to i32
  %sub = add nsw i32 %conv42, -48
  store i32 %sub, ptr %ref.tmp, align 8, !alias.scope !57
  %bf.load.i.i93 = load i8, ptr %m_kind.i.i92, align 4, !alias.scope !57
  %bf.clear3.i.i94 = and i8 %bf.load.i.i93, -4
  store i8 %bf.clear3.i.i94, ptr %m_kind.i.i92, align 4, !alias.scope !57
  store ptr null, ptr %m_ptr.i.i95, align 8, !alias.scope !57
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %if.end46 unwind label %lpad2.loopexit

if.end46:                                         ; preds = %invoke.cont43, %while.body24
  %incdec.ptr47 = getelementptr inbounds i8, ptr %str.1, i64 1
  %.pr = load i8, ptr %incdec.ptr47, align 1
  br label %while.cond8, !llvm.loop !60

invoke.cont71:                                    ; preds = %while.cond8, %while.cond8, %while.cond8, %while.cond8
  %cmp66 = icmp eq i8 %.pr179, 47
  store ptr %this, ptr %tmp2, align 8
  %m_num.i96 = getelementptr inbounds %class._scoped_numeral.3, ptr %tmp2, i64 0, i32 1
  %m_kind.i.i97 = getelementptr inbounds %class._scoped_numeral.3, ptr %tmp2, i64 0, i32 1, i32 1
  %bf.load.i.i98 = load i8, ptr %m_kind.i.i97, align 4
  %bf.clear3.i.i99 = and i8 %bf.load.i.i98, -4
  %m_ptr.i.i100 = getelementptr inbounds %class._scoped_numeral.3, ptr %tmp2, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i100, align 8
  store i32 1, ptr %m_num.i96, align 8
  store i8 %bf.clear3.i.i99, ptr %m_kind.i.i97, align 4
  %3 = and i8 %.pr179, -2
  %switch = icmp eq i8 %3, 46
  br i1 %switch, label %if.then79, label %if.end131

if.then79:                                        ; preds = %invoke.cont71
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
          to label %while.cond82.preheader unwind label %lpad68.loopexit.split-lp

while.cond82.preheader:                           ; preds = %if.then79
  %m_kind.i.i109 = getelementptr inbounds %class.mpz, ptr %ref.tmp111, i64 0, i32 1
  %m_ptr.i.i112 = getelementptr inbounds %class.mpz, ptr %ref.tmp111, i64 0, i32 2
  br i1 %cmp66, label %while.cond82.us, label %while.cond82

while.cond82.us:                                  ; preds = %while.cond82.preheader, %while.cond82.us.backedge
  %str.1.pn.us = phi ptr [ %str.2.us, %while.cond82.us.backedge ], [ %str.1, %while.cond82.preheader ]
  %str.2.us = getelementptr inbounds i8, ptr %str.1.pn.us, i64 1
  %4 = load i8, ptr %str.2.us, align 1
  switch i8 %4, label %while.body94.us [
    i8 0, label %if.end131
    i8 101, label %if.end131
    i8 69, label %if.end131
  ]

while.body94.us:                                  ; preds = %while.cond82.us
  %5 = add i8 %4, -48
  %or.cond79.us = icmp ult i8 %5, 10
  br i1 %or.cond79.us, label %if.then102.us, label %while.cond82.us.backedge

if.then102.us:                                    ; preds = %while.body94.us
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i81)
          to label %invoke.cont115.us unwind label %lpad68.loopexit.split.us

invoke.cont115.us:                                ; preds = %if.then102.us
  %6 = load i8, ptr %str.2.us, align 1
  %conv113.us = sext i8 %6 to i32
  %sub114.us = add nsw i32 %conv113.us, -48
  store i32 %sub114.us, ptr %ref.tmp111, align 8, !alias.scope !61
  %bf.load.i.i110.us = load i8, ptr %m_kind.i.i109, align 4, !alias.scope !61
  %bf.clear3.i.i111.us = and i8 %bf.load.i.i110.us, -4
  store i8 %bf.clear3.i.i111.us, ptr %m_kind.i.i109, align 4, !alias.scope !61
  store ptr null, ptr %m_ptr.i.i112, align 8, !alias.scope !61
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
          to label %while.cond82.us.backedge unwind label %lpad68.loopexit.split.us

while.cond82.us.backedge:                         ; preds = %invoke.cont115.us, %while.body94.us
  br label %while.cond82.us, !llvm.loop !64

lpad68.loopexit.split.us:                         ; preds = %invoke.cont115.us, %if.then102.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

while.cond82:                                     ; preds = %while.cond82.preheader, %while.cond82.backedge
  %str.1.pn = phi ptr [ %str.2, %while.cond82.backedge ], [ %str.1, %while.cond82.preheader ]
  %str.2 = getelementptr inbounds i8, ptr %str.1.pn, i64 1
  %7 = load i8, ptr %str.2, align 1
  switch i8 %7, label %while.body94 [
    i8 0, label %if.end131
    i8 101, label %if.end131
    i8 69, label %if.end131
  ]

while.body94:                                     ; preds = %while.cond82
  %8 = add i8 %7, -48
  %or.cond79 = icmp ult i8 %8, 10
  br i1 %or.cond79, label %if.then102, label %while.cond82.backedge

if.then102:                                       ; preds = %while.body94
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i81)
          to label %invoke.cont115 unwind label %lpad68.loopexit.split

invoke.cont115:                                   ; preds = %if.then102
  %9 = load i8, ptr %str.2, align 1
  %conv113 = sext i8 %9 to i32
  %sub114 = add nsw i32 %conv113, -48
  store i32 %sub114, ptr %ref.tmp111, align 8, !alias.scope !61
  %bf.load.i.i110 = load i8, ptr %m_kind.i.i109, align 4, !alias.scope !61
  %bf.clear3.i.i111 = and i8 %bf.load.i.i110, -4
  store i8 %bf.clear3.i.i111, ptr %m_kind.i.i109, align 4, !alias.scope !61
  store ptr null, ptr %m_ptr.i.i112, align 8, !alias.scope !61
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
          to label %invoke.cont117 unwind label %lpad68.loopexit.split

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i96, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i96)
          to label %while.cond82.backedge unwind label %lpad68.loopexit.split

while.cond82.backedge:                            ; preds = %invoke.cont117, %while.body94
  br label %while.cond82, !llvm.loop !64

lpad68.loopexit.split:                            ; preds = %if.then102, %invoke.cont115, %invoke.cont117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad68.loopexit.split-lp:                         ; preds = %if.then79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

if.end131:                                        ; preds = %while.cond82, %while.cond82, %while.cond82, %while.cond82.us, %while.cond82.us, %while.cond82.us, %invoke.cont71
  %10 = phi i8 [ %.pr179, %invoke.cont71 ], [ %4, %while.cond82.us ], [ %4, %while.cond82.us ], [ %4, %while.cond82.us ], [ %7, %while.cond82 ], [ %7, %while.cond82 ], [ %7, %while.cond82 ]
  %str.3 = phi ptr [ %str.1, %invoke.cont71 ], [ %str.2.us, %while.cond82.us ], [ %str.2.us, %while.cond82.us ], [ %str.2.us, %while.cond82.us ], [ %str.2, %while.cond82 ], [ %str.2, %while.cond82 ], [ %str.2, %while.cond82 ]
  switch i8 %10, label %if.end202.thread [
    i8 101, label %if.then139
    i8 69, label %if.then139
  ]

if.then139:                                       ; preds = %if.end131, %if.end131
  br i1 %cmp66, label %if.then141, label %if.end149

if.then141:                                       ; preds = %if.then139
  %exception = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143)
          to label %invoke.cont145 unwind label %cleanup.action

invoke.cont145:                                   ; preds = %if.then141
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont145
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #11
  br label %ehcleanup287

cleanup.action:                                   ; preds = %if.then141
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #11
  call void @__cxa_free_exception(ptr %exception) #11
  br label %ehcleanup287

if.end149:                                        ; preds = %if.then139
  %incdec.ptr150 = getelementptr inbounds i8, ptr %str.3, i64 1
  %13 = load i8, ptr %incdec.ptr150, align 1
  %cmp153 = icmp eq i8 %13, 45
  %incdec.ptr155 = getelementptr inbounds i8, ptr %str.3, i64 2
  %cmp158 = icmp eq i8 %13, 43
  %14 = or i1 %cmp153, %cmp158
  %str.4 = select i1 %14, ptr %incdec.ptr155, ptr %incdec.ptr150
  %15 = load i8, ptr %str.4, align 1
  %tobool165.not215 = icmp eq i8 %15, 0
  br i1 %tobool165.not215, label %invoke.cont222, label %while.body166

while.body166:                                    ; preds = %if.end149, %if.end199
  %16 = phi i8 [ %20, %if.end199 ], [ %15, %if.end149 ]
  %exp.0217 = phi i64 [ %exp.1, %if.end199 ], [ 0, %if.end149 ]
  %str.5216 = phi ptr [ %incdec.ptr200, %if.end199 ], [ %str.4, %if.end149 ]
  %17 = add i8 %16, -48
  %or.cond80 = icmp ult i8 %17, 10
  br i1 %or.cond80, label %if.then174, label %if.else179

if.then174:                                       ; preds = %while.body166
  %mul = mul i64 %exp.0217, 10
  %sub177 = zext nneg i8 %17 to i64
  %add = add i64 %mul, %sub177
  br label %if.end199

if.else179:                                       ; preds = %while.body166
  %cmp182 = icmp eq i8 %16, 47
  br i1 %cmp182, label %if.then183, label %if.end199

if.then183:                                       ; preds = %if.else179
  %exception184 = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %invoke.cont188 unwind label %cleanup.action196

invoke.cont188:                                   ; preds = %if.then183
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception184, align 8
  %m_msg.i118 = getelementptr inbounds %class.default_exception, ptr %exception184, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #11
  invoke void @__cxa_throw(ptr nonnull %exception184, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup193

ehcleanup193:                                     ; preds = %invoke.cont188
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #11
  br label %ehcleanup287

cleanup.action196:                                ; preds = %if.then183
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #11
  call void @__cxa_free_exception(ptr %exception184) #11
  br label %ehcleanup287

if.end199:                                        ; preds = %if.else179, %if.then174
  %exp.1 = phi i64 [ %add, %if.then174 ], [ %exp.0217, %if.else179 ]
  %incdec.ptr200 = getelementptr inbounds i8, ptr %str.5216, i64 1
  %20 = load i8, ptr %incdec.ptr200, align 1
  %tobool165.not = icmp eq i8 %20, 0
  br i1 %tobool165.not, label %if.then204, label %while.body166, !llvm.loop !65

if.end202.thread:                                 ; preds = %if.end131
  br i1 %cmp66, label %invoke.cont268, label %invoke.cont222

if.then204:                                       ; preds = %if.end199
  %cmp205 = icmp ugt i64 %exp.1, 4294967295
  br i1 %cmp205, label %if.then206, label %invoke.cont222

if.then206:                                       ; preds = %if.then204
  %exception207 = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209)
          to label %invoke.cont211 unwind label %cleanup.action219

invoke.cont211:                                   ; preds = %if.then206
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception207, align 8
  %m_msg.i119 = getelementptr inbounds %class.default_exception, ptr %exception207, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208) #11
  invoke void @__cxa_throw(ptr nonnull %exception207, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup216

ehcleanup216:                                     ; preds = %invoke.cont211
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp208) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209) #11
  br label %ehcleanup287

cleanup.action219:                                ; preds = %if.then206
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209) #11
  call void @__cxa_free_exception(ptr %exception207) #11
  br label %ehcleanup287

invoke.cont222:                                   ; preds = %if.end149, %if.end202.thread, %if.then204
  %exp.2188194 = phi i64 [ %exp.1, %if.then204 ], [ 0, %if.end202.thread ], [ 0, %if.end149 ]
  %exp_sign.1189193 = phi i1 [ %cmp153, %if.then204 ], [ false, %if.end202.thread ], [ %cmp153, %if.end149 ]
  store ptr %this, ptr %b, align 8
  %m_num.i120 = getelementptr inbounds %class._scoped_numeral.4, ptr %b, i64 0, i32 1
  store i32 0, ptr %m_num.i120, align 8
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral.4, ptr %b, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class._scoped_numeral.4, ptr %b, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class._scoped_numeral.4, ptr %b, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class._scoped_numeral.4, ptr %b, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class._scoped_numeral.4, ptr %b, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  br i1 %switch, label %if.then224, label %if.end237

if.then224:                                       ; preds = %invoke.cont222
  %m_den228 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i120, ptr noundef nonnull align 8 dereferenceable(16) %m_den228, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i96)
          to label %invoke.cont233 unwind label %lpad225

invoke.cont233:                                   ; preds = %if.then224
  store i32 1, ptr %m_den228, align 8
  %m_kind.i.i123 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i124 = load i8, ptr %m_kind.i.i123, align 4
  %bf.clear.i.i125 = and i8 %bf.load.i.i124, -2
  store i8 %bf.clear.i.i125, ptr %m_kind.i.i123, align 4
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i120, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %if.end237 unwind label %lpad225

lpad225:                                          ; preds = %invoke.cont233, %if.then224
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup265

if.end237:                                        ; preds = %invoke.cont233, %invoke.cont222
  %cmp238.not = icmp eq i64 %exp.2188194, 0
  br i1 %cmp238.not, label %if.end264, label %invoke.cont242

invoke.cont242:                                   ; preds = %if.end237
  store ptr %this, ptr %_exp, align 8
  %m_num.i127 = getelementptr inbounds %class._scoped_numeral.4, ptr %_exp, i64 0, i32 1
  store i32 0, ptr %m_num.i127, align 8
  %m_kind.i.i.i128 = getelementptr inbounds %class._scoped_numeral.4, ptr %_exp, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i129 = load i8, ptr %m_kind.i.i.i128, align 4
  %bf.clear3.i.i.i130 = and i8 %bf.load.i.i.i129, -4
  store i8 %bf.clear3.i.i.i130, ptr %m_kind.i.i.i128, align 4
  %m_ptr.i.i.i131 = getelementptr inbounds %class._scoped_numeral.4, ptr %_exp, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i131, align 8
  %m_den.i.i132 = getelementptr inbounds %class._scoped_numeral.4, ptr %_exp, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i132, align 8
  %m_kind.i1.i.i133 = getelementptr inbounds %class._scoped_numeral.4, ptr %_exp, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i134 = load i8, ptr %m_kind.i1.i.i133, align 4
  %bf.clear3.i3.i.i135 = and i8 %bf.load.i2.i.i134, -4
  store i8 %bf.clear3.i3.i.i135, ptr %m_kind.i1.i.i133, align 4
  %m_ptr.i4.i.i136 = getelementptr inbounds %class._scoped_numeral.4, ptr %_exp, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i136, align 8
  store ptr %this, ptr %_qten, align 8
  %m_num.i137 = getelementptr inbounds %class._scoped_numeral.4, ptr %_qten, i64 0, i32 1
  %m_kind.i.i.i138 = getelementptr inbounds %class._scoped_numeral.4, ptr %_qten, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i139 = load i8, ptr %m_kind.i.i.i138, align 4
  %bf.clear3.i.i.i140 = and i8 %bf.load.i.i.i139, -4
  %m_ptr.i.i.i141 = getelementptr inbounds %class._scoped_numeral.4, ptr %_qten, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i141, align 8
  %m_den.i.i142 = getelementptr inbounds %class._scoped_numeral.4, ptr %_qten, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i142, align 8
  %m_kind.i1.i.i143 = getelementptr inbounds %class._scoped_numeral.4, ptr %_qten, i64 0, i32 1, i32 1, i32 1
  %bf.load.i2.i.i144 = load i8, ptr %m_kind.i1.i.i143, align 4
  %bf.clear3.i3.i.i145 = and i8 %bf.load.i2.i.i144, -4
  store i8 %bf.clear3.i3.i.i145, ptr %m_kind.i1.i.i143, align 4
  %m_ptr.i4.i.i146 = getelementptr inbounds %class._scoped_numeral.4, ptr %_qten, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i146, align 8
  store i32 10, ptr %m_num.i137, align 8
  store i8 %bf.clear3.i.i.i140, ptr %m_kind.i.i.i138, align 4
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i142)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont242
  store i32 1, ptr %m_den.i.i142, align 8
  %conv248 = trunc i64 %exp.2188194 to i32
  invoke void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i137, i32 noundef %conv248, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i127)
          to label %invoke.cont251 unwind label %lpad243

invoke.cont251:                                   ; preds = %invoke.cont244
  br i1 %exp_sign.1189193, label %if.then253, label %if.else257

if.then253:                                       ; preds = %invoke.cont251
  invoke void @_ZN11mpq_managerILb0EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i127, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %if.end261 unwind label %lpad243

lpad243:                                          ; preds = %invoke.cont242, %if.else257, %if.then253, %invoke.cont244
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_qten) #11
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_exp) #11
  br label %ehcleanup265

if.else257:                                       ; preds = %invoke.cont251
  invoke void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i127, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %if.end261 unwind label %lpad243

if.end261:                                        ; preds = %if.else257, %if.then253
  %25 = load ptr, ptr %_qten, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i137)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end261
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i142)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.end261
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #12
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  %28 = load ptr, ptr %_exp, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i127)
          to label %.noexc.i156 unwind label %terminate.lpad.i155

.noexc.i156:                                      ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i132)
          to label %if.end264 unwind label %terminate.lpad.i155

terminate.lpad.i155:                              ; preds = %.noexc.i156, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable

if.end264:                                        ; preds = %.noexc.i156, %if.end237
  %31 = load ptr, ptr %b, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i120)
          to label %.noexc.i161 unwind label %terminate.lpad.i160

.noexc.i161:                                      ; preds = %if.end264
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end286 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %.noexc.i161, %if.end264
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable

ehcleanup265:                                     ; preds = %lpad243, %lpad225
  %.pn.pn = phi { ptr, i32 } [ %24, %lpad243 ], [ %23, %lpad225 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %b) #11
  br label %ehcleanup287

invoke.cont268:                                   ; preds = %if.end202.thread
  %m_den267 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %34 = load i32, ptr %m_den267, align 8
  %cmp.i.i = icmp eq i32 %34, 0
  br i1 %cmp.i.i, label %if.then270, label %if.end286

if.then270:                                       ; preds = %invoke.cont268
  %exception271 = call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp273) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp273)
          to label %invoke.cont275 unwind label %cleanup.action283

invoke.cont275:                                   ; preds = %if.then270
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception271, align 8
  %m_msg.i164 = getelementptr inbounds %class.default_exception, ptr %exception271, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272) #11
  invoke void @__cxa_throw(ptr nonnull %exception271, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup280

ehcleanup280:                                     ; preds = %invoke.cont275
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp273) #11
  br label %ehcleanup287

cleanup.action283:                                ; preds = %if.then270
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp273) #11
  call void @__cxa_free_exception(ptr %exception271) #11
  br label %ehcleanup287

if.end286:                                        ; preds = %.noexc.i161, %invoke.cont268
  %37 = load ptr, ptr %tmp2, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i96)
          to label %if.end290 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.end286
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #12
  unreachable

ehcleanup287:                                     ; preds = %lpad68.loopexit.split-lp, %lpad68.loopexit.split.us, %lpad68.loopexit.split, %ehcleanup280, %ehcleanup216, %ehcleanup193, %ehcleanup, %cleanup.action283, %cleanup.action219, %cleanup.action196, %cleanup.action, %ehcleanup265
  %.pn74 = phi { ptr, i32 } [ %12, %cleanup.action ], [ %11, %ehcleanup ], [ %19, %cleanup.action196 ], [ %18, %ehcleanup193 ], [ %36, %cleanup.action283 ], [ %35, %ehcleanup280 ], [ %22, %cleanup.action219 ], [ %21, %ehcleanup216 ], [ %.pn.pn, %ehcleanup265 ], [ %lpad.loopexit.split-lp, %lpad68.loopexit.split-lp ], [ %lpad.loopexit, %lpad68.loopexit.split ], [ %lpad.loopexit.us, %lpad68.loopexit.split.us ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp2) #11
  br label %ehcleanup297

if.else288:                                       ; preds = %while.cond8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %_ZN11mpq_managerILb0EE17reset_denominatorER3mpq.exit unwind label %lpad2.loopexit.split-lp

_ZN11mpq_managerILb0EE17reset_denominatorER3mpq.exit: ; preds = %if.else288
  store i32 1, ptr %m_den.i, align 8
  br label %if.end290

if.end290:                                        ; preds = %if.end286, %_ZN11mpq_managerILb0EE17reset_denominatorER3mpq.exit
  br i1 %cmp7, label %if.then292, label %if.end295

if.then292:                                       ; preds = %if.end290
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %if.end295 unwind label %lpad2.loopexit.split-lp

if.end295:                                        ; preds = %if.then292, %if.end290
  %m_den.i167 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i167, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.end295
  %m_kind.i.i.i.i168 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i169 = load i8, ptr %m_kind.i.i.i.i168, align 4
  %bf.clear.i.i.i.i170 = and i8 %bf.load.i.i.i.i169, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i170, 0
  %40 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i = icmp eq i32 %40, 1
  %41 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %41, label %invoke.cont296, label %if.end.i

if.end.i:                                         ; preds = %.noexc
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc171 unwind label %lpad2.loopexit.split-lp

.noexc171:                                        ; preds = %if.end.i
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i167, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i167)
          to label %invoke.cont296 unwind label %lpad2.loopexit.split-lp

invoke.cont296:                                   ; preds = %.noexc, %.noexc171
  %42 = load ptr, ptr %tmp, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i81)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit175 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %invoke.cont296
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #12
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit175: ; preds = %invoke.cont296
  %45 = load ptr, ptr %_zten, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit178 unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit175
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #12
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit178: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit175
  ret void

ehcleanup297:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %ehcleanup287
  %.pn76 = phi { ptr, i32 } [ %.pn74, %ehcleanup287 ], [ %lpad.loopexit201, %lpad2.loopexit ], [ %lpad.loopexit.split-lp202, %lpad2.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #11
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_zten) #11
  resume { ptr, i32 } %.pn76

unreachable:                                      ; preds = %invoke.cont275, %invoke.cont211, %invoke.cont188, %invoke.cont145
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %p, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %power = alloca %class.mpq, align 8
  store i32 0, ptr %power, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %power, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %power, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %power, i64 0, i32 1
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq, ptr %power, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq, ptr %power, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %power, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %power, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %bf.load.i.i10.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i1.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  store i32 1, ptr %b, align 8
  %m_kind.i.i.i7 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i8 = load i8, ptr %m_kind.i.i.i7, align 4
  %bf.clear.i.i.i9 = and i8 %bf.load.i.i.i8, -2
  store i8 %bf.clear.i.i.i9, ptr %m_kind.i.i.i7, align 4
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %cmp.not11 = icmp eq i32 %p, 0
  br i1 %cmp.not11, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, %if.end
  %mask.012 = phi i32 [ %shl, %if.end ], [ 1, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit ]
  %and = and i32 %mask.012, %p
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  call void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %power, ptr noundef nonnull align 8 dereferenceable(32) %b)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  call void @_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %power, ptr noundef nonnull align 8 dereferenceable(32) %power, ptr noundef nonnull align 8 dereferenceable(32) %power)
  %shl = shl i32 %mask.012, 1
  %cmp.not = icmp ugt i32 %shl, %p
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %if.end, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %power)
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.4, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class._scoped_numeral.4, ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.3, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpql(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i64 noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = add i64 %val, 2147483648
  %or.cond.i.i.i = icmp ult i64 %0, 4294967296
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %conv.i.i.i = trunc i64 %val to i32
  store i32 %conv.i.i.i, ptr %a, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzl.exit

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val)
  br label %_ZN11mpq_managerILb0EE3setER3mpzl.exit

_ZN11mpq_managerILb0EE3setER3mpzl.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqm(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i64 noundef %val) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i.i = icmp ult i64 %val, 2147483647
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %conv.i.i = trunc i64 %val to i32
  store i32 %conv.i.i, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzm.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val)
  br label %_ZN11mpq_managerILb0EE3setER3mpzm.exit

_ZN11mpq_managerILb0EE3setER3mpzm.exit:           ; preds = %if.then.i.i, %if.else.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %sz, ptr noundef %digits) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %sz, ptr noundef %digits)
  ret void
}

declare void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqjPKj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %sz, ptr noundef %digits) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE10set_digitsER3mpzjPKj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %sz, ptr noundef %digits)
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3dupERK3mpq(ptr noalias sret(%class.mpq) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %source) local_unnamed_addr #3 comdat align 2 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_den.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %source, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %source, align 8
  store i32 %0, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %source)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %source, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %source, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %1 = load i32, ptr %m_den3.i, align 8
  store i32 %1, ptr %m_den.i, align 8
  %bf.load.i.i10.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i1.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %if.then.i.i8.i, %if.else.i.i7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE3dupERK3mpz(ptr noalias sret(%class.mpz) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %source) local_unnamed_addr #3 comdat align 2 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %source, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %source, align 8
  store i32 %0, ptr %agg.result, align 8
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %source)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE4swapER3mpzS2_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  store i32 %1, ptr %a, align 8
  store i32 %0, ptr %b, align 8
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  %m_ptr3.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 2
  %2 = load ptr, ptr %m_ptr.i, align 8
  %3 = load ptr, ptr %m_ptr3.i, align 8
  store ptr %3, ptr %m_ptr.i, align 8
  store ptr %2, ptr %m_ptr3.i, align 8
  %m_owner.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_owner.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 2
  %m_owner4.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load5.i = load i8, ptr %m_owner4.i, align 4
  %bf.clear7.i = and i8 %bf.load5.i, 2
  %bf.clear11.i = and i8 %bf.load.i, -3
  %bf.set.i = or disjoint i8 %bf.clear7.i, %bf.clear11.i
  store i8 %bf.set.i, ptr %m_owner.i, align 4
  %bf.load13.i = load i8, ptr %m_owner4.i, align 4
  %bf.clear16.i = and i8 %bf.load13.i, -3
  %bf.set17.i = or disjoint i8 %bf.clear16.i, %bf.clear.i
  store i8 %bf.set17.i, ptr %m_owner4.i, align 4
  %bf.load18.i = load i8, ptr %m_owner.i, align 4
  %bf.clear19.i = and i8 %bf.load18.i, 1
  %bf.clear23.i = and i8 %bf.load13.i, 1
  %bf.clear28.i = and i8 %bf.load18.i, -2
  %bf.set29.i = or disjoint i8 %bf.clear28.i, %bf.clear23.i
  store i8 %bf.set29.i, ptr %m_owner.i, align 4
  %bf.load31.i = load i8, ptr %m_owner4.i, align 4
  %bf.clear33.i = and i8 %bf.load31.i, -2
  %bf.set34.i = or disjoint i8 %bf.clear33.i, %bf.clear19.i
  store i8 %bf.set34.i, ptr %m_owner4.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE4swapER3mpqS2_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  store i32 %1, ptr %a, align 8
  store i32 %0, ptr %b, align 8
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  %m_ptr3.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 2
  %2 = load ptr, ptr %m_ptr.i.i, align 8
  %3 = load ptr, ptr %m_ptr3.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i, align 8
  store ptr %2, ptr %m_ptr3.i.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_owner.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 2
  %m_owner4.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load5.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear7.i.i = and i8 %bf.load5.i.i, 2
  %bf.clear11.i.i = and i8 %bf.load.i.i, -3
  %bf.set.i.i = or disjoint i8 %bf.clear7.i.i, %bf.clear11.i.i
  store i8 %bf.set.i.i, ptr %m_owner.i.i, align 4
  %bf.load13.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear16.i.i = and i8 %bf.load13.i.i, -3
  %bf.set17.i.i = or disjoint i8 %bf.clear16.i.i, %bf.clear.i.i
  store i8 %bf.set17.i.i, ptr %m_owner4.i.i, align 4
  %bf.load18.i.i = load i8, ptr %m_owner.i.i, align 4
  %bf.clear19.i.i = and i8 %bf.load18.i.i, 1
  %bf.clear23.i.i = and i8 %bf.load13.i.i, 1
  %bf.clear28.i.i = and i8 %bf.load18.i.i, -2
  %bf.set29.i.i = or disjoint i8 %bf.clear28.i.i, %bf.clear23.i.i
  store i8 %bf.set29.i.i, ptr %m_owner.i.i, align 4
  %bf.load31.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear33.i.i = and i8 %bf.load31.i.i, -2
  %bf.set34.i.i = or disjoint i8 %bf.clear33.i.i, %bf.clear19.i.i
  store i8 %bf.set34.i.i, ptr %m_owner4.i.i, align 4
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den3 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %4 = load i32, ptr %m_den, align 8
  %5 = load i32, ptr %m_den3, align 8
  store i32 %5, ptr %m_den, align 8
  store i32 %4, ptr %m_den3, align 8
  %m_ptr.i.i3 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 2
  %m_ptr3.i.i4 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %m_ptr.i.i3, align 8
  %7 = load ptr, ptr %m_ptr3.i.i4, align 8
  store ptr %7, ptr %m_ptr.i.i3, align 8
  store ptr %6, ptr %m_ptr3.i.i4, align 8
  %m_owner.i.i5 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i6 = load i8, ptr %m_owner.i.i5, align 4
  %bf.clear.i.i7 = and i8 %bf.load.i.i6, 2
  %m_owner4.i.i8 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load5.i.i9 = load i8, ptr %m_owner4.i.i8, align 4
  %bf.clear7.i.i10 = and i8 %bf.load5.i.i9, 2
  %bf.clear11.i.i11 = and i8 %bf.load.i.i6, -3
  %bf.set.i.i12 = or disjoint i8 %bf.clear7.i.i10, %bf.clear11.i.i11
  store i8 %bf.set.i.i12, ptr %m_owner.i.i5, align 4
  %bf.load13.i.i13 = load i8, ptr %m_owner4.i.i8, align 4
  %bf.clear16.i.i14 = and i8 %bf.load13.i.i13, -3
  %bf.set17.i.i15 = or disjoint i8 %bf.clear16.i.i14, %bf.clear.i.i7
  store i8 %bf.set17.i.i15, ptr %m_owner4.i.i8, align 4
  %bf.load18.i.i16 = load i8, ptr %m_owner.i.i5, align 4
  %bf.clear19.i.i17 = and i8 %bf.load18.i.i16, 1
  %bf.clear23.i.i18 = and i8 %bf.load13.i.i13, 1
  %bf.clear28.i.i19 = and i8 %bf.load18.i.i16, -2
  %bf.set29.i.i20 = or disjoint i8 %bf.clear28.i.i19, %bf.clear23.i.i18
  store i8 %bf.set29.i.i20, ptr %m_owner.i.i5, align 4
  %bf.load31.i.i21 = load i8, ptr %m_owner4.i.i8, align 4
  %bf.clear33.i.i22 = and i8 %bf.load31.i.i21, -2
  %bf.set34.i.i23 = or disjoint i8 %bf.clear33.i.i22, %bf.clear19.i.i17
  store i8 %bf.set34.i.i23, ptr %m_owner4.i.i8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE14swap_numeratorER3mpzR3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  store i32 %1, ptr %a, align 8
  store i32 %0, ptr %b, align 8
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  %m_ptr3.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 2
  %2 = load ptr, ptr %m_ptr.i.i, align 8
  %3 = load ptr, ptr %m_ptr3.i.i, align 8
  store ptr %3, ptr %m_ptr.i.i, align 8
  store ptr %2, ptr %m_ptr3.i.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_owner.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 2
  %m_owner4.i.i = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load5.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear7.i.i = and i8 %bf.load5.i.i, 2
  %bf.clear11.i.i = and i8 %bf.load.i.i, -3
  %bf.set.i.i = or disjoint i8 %bf.clear7.i.i, %bf.clear11.i.i
  store i8 %bf.set.i.i, ptr %m_owner.i.i, align 4
  %bf.load13.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear16.i.i = and i8 %bf.load13.i.i, -3
  %bf.set17.i.i = or disjoint i8 %bf.clear16.i.i, %bf.clear.i.i
  store i8 %bf.set17.i.i, ptr %m_owner4.i.i, align 4
  %bf.load18.i.i = load i8, ptr %m_owner.i.i, align 4
  %bf.clear19.i.i = and i8 %bf.load18.i.i, 1
  %bf.clear23.i.i = and i8 %bf.load13.i.i, 1
  %bf.clear28.i.i = and i8 %bf.load18.i.i, -2
  %bf.set29.i.i = or disjoint i8 %bf.clear28.i.i, %bf.clear23.i.i
  store i8 %bf.set29.i.i, ptr %m_owner.i.i, align 4
  %bf.load31.i.i = load i8, ptr %m_owner4.i.i, align 4
  %bf.clear33.i.i = and i8 %bf.load31.i.i, -2
  %bf.set34.i.i = or disjoint i8 %bf.clear33.i.i, %bf.clear19.i.i
  store i8 %bf.set34.i.i, ptr %m_owner4.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK11mpz_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i64 @_ZNK11mpq_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i64 %call
}

declare noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i64 @_ZNK11mpq_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i64 %call
}

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb0EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb0EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call.i, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb0EE8is_int64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call.i, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i64 @_ZNK11mpq_managerILb0EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i64 %call.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i64 @_ZNK11mpq_managerILb0EE9get_int64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i64 %call.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef double @_ZNK11mpz_managerILb0EE10get_doubleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret double %call
}

declare noundef double @_ZNK11mpz_managerILb0EE10get_doubleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef double @_ZNK11mpq_managerILb0EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef double @_ZNK11mpz_managerILb0EE10get_doubleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %call.i2 = tail call noundef double @_ZNK11mpz_managerILb0EE10get_doubleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %div = fdiv double %call.i, %call.i2
  ret double %div
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %p, ptr noundef nonnull align 8 dereferenceable(16) %b)
  ret void
}

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(4) %shift) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(4) %shift)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE15is_power_of_twoERK3mpqRj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 4 dereferenceable(4) %shift) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(4) %shift)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call.i, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN11mpz_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i32 %call
}

declare noundef i32 @_ZN11mpz_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  %call.i = tail call noundef i32 @_ZN11mpz_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br i1 %1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call.i5 = tail call noundef i32 @_ZN11mpz_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  %add = add i32 %call.i5, %call.i
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %add, %cond.false ], [ %call.i, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb0EE12storage_sizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN11mpz_managerILb0EE9size_infoERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i32 %call
}

declare noundef i32 @_ZN11mpz_managerILb0EE9size_infoERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb0EE12storage_sizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN11mpz_managerILb0EE9size_infoERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %call2 = tail call noundef i32 @_ZN11mpz_managerILb0EE9size_infoERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %add = add i32 %call2, %call
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7get_bitERK3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %index) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %index)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE17is_perfect_squareERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE17is_perfect_squareERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %r)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE17is_perfect_squareERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE17is_perfect_squareERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_den.i8 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i8)
  store i32 1, ptr %m_den.i8, align 8
  %call.i = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE17is_perfect_squareERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %return

if.end:                                           ; preds = %entry
  %call.i9 = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE17is_perfect_squareERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br i1 %call.i9, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %m_den7 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %call.i10 = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE17is_perfect_squareERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den7)
  br i1 %call.i10, label %if.then9, label %return

if.then9:                                         ; preds = %land.lhs.true
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_den7, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i12 = getelementptr inbounds %class.mpq_manager.1, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i13 = load i8, ptr %m_kind.i.i.i.i12, align 4
  %bf.clear.i.i.i.i14 = and i8 %bf.load.i.i.i.i13, 1
  %cmp.i.i.i.i15 = icmp eq i8 %bf.clear.i.i.i.i14, 0
  %2 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i16 = icmp eq i32 %2, 1
  %3 = select i1 %cmp.i.i.i.i15, i1 %cmp.i.i.i16, i1 false
  br i1 %3, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %r)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den7, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den7)
  br label %return

return:                                           ; preds = %if.end.i, %if.then9, %if.end, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ %call.i, %if.then ], [ false, %land.lhs.true ], [ false, %if.end ], [ true, %if.then9 ], [ true, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %n)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE4rootERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %r, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpz_managerILb0EE4rootERK3mpzjRS1_.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpz_managerILb0EE4rootERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE4rootERK3mpzjRS1_.exit:     ; preds = %if.then.i.i, %if.else.i.i
  %call.i = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %n)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE4rootERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb0EE4rootERK3mpzjRS1_.exit

if.else.i.i.i:                                    ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE4rootERK3mpzjRS1_.exit

_ZN11mpq_managerILb0EE4rootERK3mpzjRS1_.exit:     ; preds = %if.then.i.i.i, %if.else.i.i.i
  %call.i.i = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, i32 noundef %n)
  br i1 %call.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZN11mpq_managerILb0EE4rootERK3mpzjRS1_.exit
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_den3 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i.i4 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i5 = load i8, ptr %m_kind.i.i.i.i4, align 4
  %bf.clear.i.i.i.i6 = and i8 %bf.load.i.i.i.i5, 1
  %cmp.i.i.i.i7 = icmp eq i8 %bf.clear.i.i.i.i6, 0
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i10, label %if.else.i.i.i8

if.then.i.i.i10:                                  ; preds = %land.rhs
  %1 = load i32, ptr %m_den, align 8
  store i32 %1, ptr %m_den3, align 8
  %m_kind.i.i.i11 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i12 = load i8, ptr %m_kind.i.i.i11, align 4
  %bf.clear.i.i.i13 = and i8 %bf.load.i.i.i12, -2
  store i8 %bf.clear.i.i.i13, ptr %m_kind.i.i.i11, align 4
  br label %_ZN11mpq_managerILb0EE4rootERK3mpzjRS1_.exit14

if.else.i.i.i8:                                   ; preds = %land.rhs
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den3, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %_ZN11mpq_managerILb0EE4rootERK3mpzjRS1_.exit14

_ZN11mpq_managerILb0EE4rootERK3mpzjRS1_.exit14:   ; preds = %if.then.i.i.i10, %if.else.i.i.i8
  %call.i.i9 = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den3, i32 noundef %n)
  br label %land.end

land.end:                                         ; preds = %_ZN11mpq_managerILb0EE4rootERK3mpzjRS1_.exit14, %_ZN11mpq_managerILb0EE4rootERK3mpzjRS1_.exit
  %2 = phi i1 [ false, %_ZN11mpq_managerILb0EE4rootERK3mpzjRS1_.exit ], [ %call.i.i9, %_ZN11mpq_managerILb0EE4rootERK3mpzjRS1_.exit14 ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb0EE17prev_power_of_twoERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb0EE17prev_power_of_twoERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %_tmp = alloca %class._scoped_numeral.3, align 8
  store ptr %this, ptr %_tmp, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.3, ptr %_tmp, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.3, ptr %_tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.3, ptr %_tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i8.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i8.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %2 = load i32, ptr %a, align 8
  store i32 %2, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont2 unwind label %lpad

if.end.i:                                         ; preds = %entry
  %3 = load i32, ptr %a, align 8
  invoke void @_ZN11mpz_managerILb0EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %if.end.i
  %cmp.i.i.i = icmp slt i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then5.i, label %invoke.cont2

if.then5.i:                                       ; preds = %.noexc2
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !67
  %m_kind.i.i9.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i9.i, align 4, !alias.scope !67
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8, !alias.scope !67
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %.noexc2, %if.then.i.i.i, %if.else.i.i.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i.i5 = invoke noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %_tmp, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont5
  ret i32 %call.i.i5

lpad:                                             ; preds = %invoke.cont2, %if.then5.i, %if.end.i, %if.else.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_tmp) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb0EE17next_power_of_twoERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN11mpz_managerILb0EE17next_power_of_twoERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  ret i32 %call
}

declare noundef i32 @_ZN11mpz_managerILb0EE17next_power_of_twoERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZN11mpq_managerILb0EE17next_power_of_twoERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %_tmp = alloca %class._scoped_numeral.3, align 8
  store ptr %this, ptr %_tmp, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.3, ptr %_tmp, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral.3, ptr %_tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral.3, ptr %_tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i8.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i8.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %2 = load i32, ptr %a, align 8
  store i32 %2, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %if.then.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont2 unwind label %lpad

if.end.i:                                         ; preds = %entry
  %3 = load i32, ptr %a, align 8
  invoke void @_ZN11mpz_managerILb0EE11machine_divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %if.end.i
  %cmp.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then5.i, label %invoke.cont2

if.then5.i:                                       ; preds = %.noexc2
  store i32 1, ptr %ref.tmp.i, align 8, !alias.scope !70
  %m_kind.i.i9.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i9.i, align 4, !alias.scope !70
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8, !alias.scope !70
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %.noexc2, %if.then.i.i.i, %if.else.i.i.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i5 = invoke noundef i32 @_ZN11mpz_managerILb0EE17next_power_of_twoERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %_tmp, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont5
  ret i32 %call.i5

lpad:                                             ; preds = %invoke.cont2, %if.then5.i, %if.end.i, %if.else.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_tmp) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE21is_int_perfect_squareERK3mpqRS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  store i32 1, ptr %m_den.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE17is_perfect_squareERK3mpzRS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %r)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_evenERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %cmp.i.i = icmp eq i8 %bf.clear.i.i, 0
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %m_ptr.i.i, align 8
  %m_digits.i.i = getelementptr inbounds %class.mpz_cell, ptr %0, i64 0, i32 2
  %retval.0.in.in.in.i = select i1 %cmp.i.i, ptr %a, ptr %m_digits.i.i
  %retval.0.in.in.i = load i32, ptr %retval.0.in.in.in.i, align 4
  %retval.0.in.i = and i32 %retval.0.in.in.i, 1
  %retval.0.i = icmp eq i32 %retval.0.in.i, 0
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE7is_evenERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i32, ptr %m_den.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  %1 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i2 = icmp eq i8 %bf.clear.i.i.i, 0
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 2
  %2 = load ptr, ptr %m_ptr.i.i.i, align 8
  %m_digits.i.i.i = getelementptr inbounds %class.mpz_cell, ptr %2, i64 0, i32 2
  %retval.0.in.in.in.i.i = select i1 %cmp.i.i.i2, ptr %a, ptr %m_digits.i.i.i
  %retval.0.in.in.i.i = load i32, ptr %retval.0.in.in.in.i.i, align 4
  %retval.0.in.i.i = and i32 %retval.0.in.in.i.i, 1
  %retval.0.i.i = icmp eq i32 %retval.0.in.i.i, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %retval.0.i.i, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpq.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN11mpz_managerILb1EE4mk_zEi: %agg.result"}
!6 = distinct !{!6, !"_ZN11mpz_managerILb1EE4mk_zEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN11mpz_managerILb1EE4mk_zEi: %agg.result"}
!9 = distinct !{!9, !"_ZN11mpz_managerILb1EE4mk_zEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN11mpz_managerILb1EE4mk_zEi: %agg.result"}
!12 = distinct !{!12, !"_ZN11mpz_managerILb1EE4mk_zEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN11mpz_managerILb1EE4mk_zEi: %agg.result"}
!15 = distinct !{!15, !"_ZN11mpz_managerILb1EE4mk_zEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN11mpz_managerILb1EE4mk_zEi: %agg.result"}
!25 = distinct !{!25, !"_ZN11mpz_managerILb1EE4mk_zEi"}
!26 = distinct !{!26, !20}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN11mpz_managerILb1EE4mk_zEi: %agg.result"}
!29 = distinct !{!29, !"_ZN11mpz_managerILb1EE4mk_zEi"}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN11mpz_managerILb1EE4mk_zEi: %agg.result"}
!35 = distinct !{!35, !"_ZN11mpz_managerILb1EE4mk_zEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN11mpz_managerILb1EE4mk_zEi: %agg.result"}
!38 = distinct !{!38, !"_ZN11mpz_managerILb1EE4mk_zEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN11mpz_managerILb0EE4mk_zEi: %agg.result"}
!41 = distinct !{!41, !"_ZN11mpz_managerILb0EE4mk_zEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN11mpz_managerILb0EE4mk_zEi: %agg.result"}
!44 = distinct !{!44, !"_ZN11mpz_managerILb0EE4mk_zEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN11mpz_managerILb0EE4mk_zEi: %agg.result"}
!47 = distinct !{!47, !"_ZN11mpz_managerILb0EE4mk_zEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN11mpz_managerILb0EE4mk_zEi: %agg.result"}
!50 = distinct !{!50, !"_ZN11mpz_managerILb0EE4mk_zEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN11mpz_managerILb0EE4mk_zEi: %agg.result"}
!59 = distinct !{!59, !"_ZN11mpz_managerILb0EE4mk_zEi"}
!60 = distinct !{!60, !20}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN11mpz_managerILb0EE4mk_zEi: %agg.result"}
!63 = distinct !{!63, !"_ZN11mpz_managerILb0EE4mk_zEi"}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN11mpz_managerILb0EE4mk_zEi: %agg.result"}
!69 = distinct !{!69, !"_ZN11mpz_managerILb0EE4mk_zEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN11mpz_managerILb0EE4mk_zEi: %agg.result"}
!72 = distinct !{!72, !"_ZN11mpz_managerILb0EE4mk_zEi"}
