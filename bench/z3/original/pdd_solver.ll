target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.dd::solver" = type { ptr, ptr, ptr, %"class.dd::solver::stats", %"struct.dd::solver::config", %"class.std::function", %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.vector.0, %class.ptr_vector, ptr, i8, i32, %class.svector, %class.svector }
%"class.dd::solver::stats" = type <{ i32, [4 x i8], double, i32, i32, i32, [4 x i8] }>
%"struct.dd::solver::config" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.vector.0 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.statistics = type { %class.svector.29, %class.svector.31 }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%"class.dd::solver::equation" = type { i32, i32, %"class.dd::pdd", ptr }
%"class.dd::pdd" = type { i32, ptr }
%"struct.dd::solver::scoped_process" = type { ptr, ptr }
%"class.dd::simplifier" = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.dd::solver::scoped_update" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.21" = type { %"class.std::_Function_base", ptr }
%class.anon = type { ptr, ptr }
%class.scoped_dependency_manager = type { [8 x i8], %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.19 }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"class.dd::pdd_manager" = type { %class.svector.2, %class.vector.4, %class.ptr_hashtable, %class.hashtable, %class.hashtable.7, %class.map, %class.svector, ptr, %class.svector, %class.svector, %class.svector, %class.svector, %class.small_object_allocator, %class.svector, i32, %class.svector, %class.svector, %class.svector.13, i8, i8, i32, i32, %class.svector, %class.svector, %class.rational, %class.rational, i32, %class.rational, %class.svector, i32, %class.svector, %class.svector, %class.rational, %class.rational }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.vector.4 = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.hashtable = type { %class.core_hashtable.base.6, [4 x i8] }
%class.core_hashtable.base.6 = type <{ ptr, i32, i32, i32 }>
%class.hashtable.7 = type { %class.core_hashtable.base.9, [4 x i8] }
%class.core_hashtable.base.9 = type <{ ptr, i32, i32, i32 }>
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.11 }
%class.core_hashtable.11 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.27" }>
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.26" = type { %"class.dd::pdd" }
%"struct.std::_Head_base.27" = type { i32 }
%class.anon.28 = type { ptr, ptr, ptr, ptr }
%"struct.dd::pdd_manager::node" = type { i32, i32, i32, i32 }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.15, %class.ptr_vector.17 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join" = type { %"class.dependency_manager<scoped_dependency_manager<unsigned int>::config>::dependency", [2 x ptr] }
%"class.dependency_manager<scoped_dependency_manager<unsigned int>::config>::dependency" = type { i32 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.33" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }

$_ZN2dd6solver5statsC2Ev = comdat any

$_ZN2dd6solver6configC2Ev = comdat any

$_ZNSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEC2Ev = comdat any

$_ZN10ptr_vectorIN2dd6solver8equationEEC2Ev = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjED2Ev = comdat any

$_ZSt3logIjEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK2dd6solver8equation4polyEv = comdat any

$_ZNK2dd3pdd9tree_sizeEv = comdat any

$_ZNK2dd3pdd6degreeEv = comdat any

$_ZN2dd3pddC2ERKS0_ = comdat any

$_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE = comdat any

$_ZN2dd3pddD2Ev = comdat any

$_ZN2dd10simplifierC2ERNS_6solverE = comdat any

$_ZNK6vectorIPN2dd6solver8equationELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv = comdat any

$_ZNK2dd3pdd6is_valEv = comdat any

$_ZNK2dd3pdd8is_unaryEv = comdat any

$_ZltRK8rationali = comdat any

$_ZNK2dd3pdd2hiEv = comdat any

$_ZNK2dd3pdd3valEv = comdat any

$_ZNK2dd3pddngEv = comdat any

$_ZN2dd6solver8equationaSERKNS_3pddE = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjEixEj = comdat any

$_ZNK2dd6solver8equation3idxEv = comdat any

$_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE = comdat any

$_ZNKSt8functionIFbRN2dd6solver8equationERbEEclES3_S4_ = comdat any

$_ZNK2dd6solver10is_trivialERKNS0_8equationE = comdat any

$_ZN2dd6solver14check_conflictERNS0_8equationE = comdat any

$_ZN2dd6solver13scoped_update5nextjEv = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK2dd3pdd3varEv = comdat any

$_ZN2dd6solver13scoped_updateD2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN2dd6solver5stats15incr_simplifiedEv = comdat any

$_ZNK2dd3pdd6reduceERKS0_ = comdat any

$_ZNK2dd3pddeqERKS0_ = comdat any

$_ZNK2dd6solver14is_too_complexERKNS_3pddE = comdat any

$_ZNK2dd6solver8equation5stateEv = comdat any

$_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_ = comdat any

$_ZNK2dd6solver8equation3depEv = comdat any

$_ZN2dd6solver8equationaSEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE = comdat any

$_ZN2dd3pddC2ERNS_11pdd_managerE = comdat any

$_ZNK2dd3pdd7is_zeroEv = comdat any

$_ZN2dd6solver14scoped_processC2ERS0_PNS0_8equationE = comdat any

$_ZNK2dd11pdd_manager13get_level2varEv = comdat any

$_ZN6vectorIjLb0EjE6resizeEj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN2dd6solver10is_simplerERKNS0_8equationES3_ = comdat any

$_ZN2dd6solver12pop_equationEPNS0_8equationE = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_ = comdat any

$_Z7deallocIN2dd6solver8equationEEvPT_ = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5resetEv = comdat any

$_ZN2dd6solver5stats5resetEv = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN2dd6solver8equationC2ERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE9push_backEOSA_ = comdat any

$_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IJRjRKS1_RS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_ = comdat any

$_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5beginEv = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv = comdat any

$_ZSt3getILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt3getILm1EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt3getILm2EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZNK2dd3pddneERKS0_ = comdat any

$_ZN8reslimit11is_canceledEv = comdat any

$_ZNK2dd6solver5stats10simplifiedEv = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv = comdat any

$_ZN2dd6solver8equation9set_indexEj = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE8pop_backEv = comdat any

$_ZN2dd6solver8equation9set_stateENS0_8eq_stateE = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backEOS3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEcvbEv = comdat any

$_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_ = comdat any

$_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv = comdat any

$_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv = comdat any

$_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5beginEv = comdat any

$_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv = comdat any

$_ZN10statisticsC2Ev = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE11free_memoryEv = comdat any

$_ZN2dd11pdd_manager7inc_refEj = comdat any

$_ZN6vectorIN2dd11pdd_manager4nodeELb0EjEixEj = comdat any

$_ZN2dd11pdd_manager7dec_refEj = comdat any

$_ZNK2dd11pdd_manager6is_valEj = comdat any

$_ZNK6vectorIN2dd11pdd_manager4nodeELb0EjEixEj = comdat any

$_ZNK2dd11pdd_manager4node6is_valEv = comdat any

$_ZNK2dd3pdd2loEv = comdat any

$_ZNK2dd11pdd_manager2loEj = comdat any

$_ZN2dd3pddC2EjPNS_11pdd_managerE = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZNK2dd11pdd_manager2hiEj = comdat any

$_ZNK2dd11pdd_manager3valEj = comdat any

$_ZNK6vectorI8rationalLb1EjEixEj = comdat any

$_ZNK2dd6solver11is_conflictERKNS0_8equationE = comdat any

$_ZN2dd6solver12set_conflictERNS0_8equationE = comdat any

$_ZNK2dd11pdd_manager3varEj = comdat any

$_ZNK2dd11pdd_manager5levelEj = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj = comdat any

$_ZN2dd3pddC2EjRNS_11pdd_managerE = comdat any

$_ZNK2dd11pdd_manager7is_zeroEj = comdat any

$_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IRjJRKS1_RS8_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IRKS1_JRS8_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EjLb0EEC2IRjEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IRS6_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN2dd3pddELb0EEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EEC2IRS6_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN2dd3pddELb0EED2Ev = comdat any

$_ZSt12__get_helperILm0EjJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm1EN2dd3pddEJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm1EN2dd3pddELb0EE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEJEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EE7_M_headERKS7_ = comdat any

$_ZN8reslimit12not_canceledEv = comdat any

$_ZNKSt13__atomic_baseIjEcvjEv = comdat any

$_ZN8reslimit10is_timeoutEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN7svectorISt4pairIPKcjEjEC2Ev = comdat any

$_ZN7svectorISt4pairIPKcdEjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

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

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjET_SC_T0_ = comdat any

$_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjET_SC_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjEET_SE_T0_ = comdat any

$_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_ = comdat any

$_ZSt10destroy_atISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7mk_joinEPNS3_10dependencyES5_ = comdat any

$_ZN25scoped_dependency_managerIjE6config9allocator8allocateEm = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE4joinC2EPNS3_10dependencyES6_ = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyC2Eb = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv = comdat any

$_ZN2dd6solver8equationD2Ev = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE13expand_vectorEv = comdat any

$_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS9_ = comdat any

$_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEjSC_ESt4pairIT_T1_ESF_T0_SG_ = comdat any

$_ZSt18make_move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESt13move_iteratorIT_ESD_ = comdat any

$_ZNKRSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEE4baseEv = comdat any

$_ZNSt4pairIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEESB_EC2IRKSB_RSB_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEjSC_ESt4pairIT_T1_ESF_T0_SG_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_ET0_T_SF_SE_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEET_SE_NSt15iterator_traitsISE_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_EC2IRSD_RSC_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESE_EET0_T_SH_SG_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_ET0_T_SF_SE_ = comdat any

$_ZSteqIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEbRKSt13move_iteratorIT_ESG_ = comdat any

$_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEppEv = comdat any

$_ZSt8_DestroyIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvT_SC_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEENS1_8__resultIT_E4typeEOSJ_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEEvT_SE_ = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEC2ESB_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEpLEl = comdat any

$_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS9_ = comdat any

$_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS9_ = comdat any

$_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS7_ = comdat any

$_ZNSt10_Head_baseILm1EN2dd3pddELb0EEC2EOS2_ = comdat any

$_ZN2dd3pddC2EOS0_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZTIN2dd11pdd_manager7mem_outE = comdat any

$_ZTSN2dd11pdd_manager7mem_outE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"start saturate\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"set m_config.m_eqs_threshold \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"set m_config.m_expr_size_limit to \00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"set m_config.m_expr_degree_limit to \00", align 1
@_ZTIN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2dd11pdd_manager7mem_outE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant [27 x i8] c"N2dd11pdd_manager7mem_outE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"mem-out saturate\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/grobner/pdd_solver.cpp\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Failed to verify: set[k] != set[l]\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"compute steps = \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"dd.solver.steps\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"dd.solver.simplified\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"dd.solver.superposed\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"dd.solver.processed\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"dd.solver.solved\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"dd.solver.to_simplify\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"dd.solver.degree\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"dd.solver.size\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"solved\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"processed\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"to_simplify\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"subst\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"\0A----\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.26 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/dd/dd_pdd.h\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Failed to verify: m == other.m\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"LHS value: \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"\0ARHS value: \00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@"_ZTIZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0" }, align 8
@"_ZTSZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0" = internal constant [69 x i8] c"ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@"_ZTIZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0" }, align 8
@"_ZTSZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0" = internal constant [116 x i8] c"ZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pdd_solver.cpp, ptr null }]

@_ZN2dd6solverC1ER8reslimitR25scoped_dependency_managerIjERNS_11pdd_managerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2dd6solverC2ER8reslimitR25scoped_dependency_managerIjERNS_11pdd_managerE
@_ZN2dd6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2dd6solverD2Ev
@_ZN2dd6solver14scoped_processD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2dd6solver14scoped_processD2Ev

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
define hidden void @_ZN2dd6solverC2ER8reslimitR25scoped_dependency_managerIjERNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(952) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.dd::solver", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.dd::solver", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.dd::solver", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %15, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.dd::solver", ptr %9, i32 0, i32 3
  call void @_ZN2dd6solver5statsC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %16)
  %17 = getelementptr inbounds nuw %"class.dd::solver", ptr %9, i32 0, i32 4
  call void @_ZN2dd6solver6configC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %17) #3
  %18 = getelementptr inbounds nuw %"class.dd::solver", ptr %9, i32 0, i32 5
  call void @_ZNSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = getelementptr inbounds nuw %"class.dd::solver", ptr %9, i32 0, i32 6
  call void @_ZN10ptr_vectorIN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"class.dd::solver", ptr %9, i32 0, i32 7
  call void @_ZN10ptr_vectorIN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"class.dd::solver", ptr %9, i32 0, i32 8
  call void @_ZN10ptr_vectorIN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %"class.dd::solver", ptr %9, i32 0, i32 9
  call void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds nuw %"class.dd::solver", ptr %9, i32 0, i32 10
  call void @_ZN10ptr_vectorIN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %24 = getelementptr inbounds nuw %"class.dd::solver", ptr %9, i32 0, i32 11
  store ptr null, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %"class.dd::solver", ptr %9, i32 0, i32 14
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %26 = getelementptr inbounds nuw %"class.dd::solver", ptr %9, i32 0, i32 15
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver5statsC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2dd6solver5stats5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver6configC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !37
  %5 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %3, i32 0, i32 4
  store i32 -1, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %3, i32 0, i32 7
  store i32 10, ptr %11, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %3, i32 0, i32 8
  store i32 10, ptr %12, align 4, !tbaa !45
  %13 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %3, i32 0, i32 9
  store i32 5, ptr %13, align 4, !tbaa !46
  %14 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %3, i32 0, i32 10
  store i32 1, ptr %14, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2dd6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2dd6solver5resetEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.dd::solver", ptr %3, i32 0, i32 15
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.dd::solver", ptr %3, i32 0, i32 14
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.dd::solver", ptr %3, i32 0, i32 10
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.dd::solver", ptr %3, i32 0, i32 9
  call void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.dd::solver", ptr %3, i32 0, i32 8
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.dd::solver", ptr %3, i32 0, i32 7
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.dd::solver", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.dd::solver", ptr %3, i32 0, i32 5
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver5resetEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %16 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 6
  store ptr %16, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %5, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %30, %1
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %33

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  store ptr %28, ptr %6, align 8, !tbaa !59
  %29 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_Z7deallocIN2dd6solver8equationEEvPT_(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !58
  br label %21

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %34 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 8
  store ptr %34, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !51
  %38 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %38, ptr %9, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %48, %33
  %40 = load ptr, ptr %8, align 8, !tbaa !58
  %41 = load ptr, ptr %9, align 8, !tbaa !58
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %45 = load ptr, ptr %8, align 8, !tbaa !58
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  store ptr %46, ptr %10, align 8, !tbaa !59
  %47 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_Z7deallocIN2dd6solver8equationEEvPT_(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw ptr, ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !58
  br label %39

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %52 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 7
  store ptr %52, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %53 = load ptr, ptr %11, align 8, !tbaa !51
  %54 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store ptr %54, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %55 = load ptr, ptr %11, align 8, !tbaa !51
  %56 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store ptr %56, ptr %13, align 8, !tbaa !58
  br label %57

57:                                               ; preds = %66, %51
  %58 = load ptr, ptr %12, align 8, !tbaa !58
  %59 = load ptr, ptr %13, align 8, !tbaa !58
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %69

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %63 = load ptr, ptr %12, align 8, !tbaa !58
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  store ptr %64, ptr %14, align 8, !tbaa !59
  %65 = load ptr, ptr %14, align 8, !tbaa !59
  call void @_Z7deallocIN2dd6solver8equationEEvPT_(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw ptr, ptr %67, i32 1
  store ptr %68, ptr %12, align 8, !tbaa !58
  br label %57

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 9
  call void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %71 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 6
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %72 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 7
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %73 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 8
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %74 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 3
  call void @_ZN2dd6solver5stats5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %74)
  %75 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 14
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %76 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 15
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %77 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 11
  store ptr null, ptr %77, align 8, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver10adjust_cfgEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 4
  store ptr %11, ptr %3, align 8, !tbaa !35
  %12 = call noundef i32 @_Z19get_verbosity_levelv()
  %13 = icmp uge i32 %12, 3
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  call void @_Z12verbose_lockv()
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_Z14verbose_unlockv()
  br label %26

21:                                               ; preds = %14
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %26

26:                                               ; preds = %21, %16
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = uitofp i32 %30 to double
  %32 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 8
  %33 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = add i32 1, %33
  %35 = call noundef double @_ZSt3logIjEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %34)
  %36 = call double @llvm.ceil.f64(double %35)
  %37 = fmul double %31, %36
  %38 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 8
  %39 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = uitofp i32 %39 to double
  %41 = fmul double %37, %40
  %42 = fptoui double %41 to i32
  %43 = load ptr, ptr %3, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4, !tbaa !37
  %45 = load ptr, ptr %3, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !38
  %47 = load ptr, ptr %3, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %47, i32 0, i32 2
  store i32 0, ptr %48, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %49 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 8
  store ptr %49, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %50 = load ptr, ptr %4, align 8, !tbaa !51
  %51 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  store ptr %51, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %52 = load ptr, ptr %4, align 8, !tbaa !51
  %53 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store ptr %53, ptr %6, align 8, !tbaa !58
  br label %54

54:                                               ; preds = %81, %27
  %55 = load ptr, ptr %5, align 8, !tbaa !58
  %56 = load ptr, ptr %6, align 8, !tbaa !58
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %84

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %60 = load ptr, ptr %5, align 8, !tbaa !58
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  store ptr %61, ptr %7, align 8, !tbaa !59
  %62 = load ptr, ptr %3, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %62, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %64 = load ptr, ptr %7, align 8, !tbaa !59
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  %66 = call noundef double @_ZNK2dd3pdd9tree_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = fptoui double %66 to i32
  store i32 %67, ptr %8, align 4, !tbaa !64
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %69 = load i32, ptr %68, align 4, !tbaa !64
  %70 = load ptr, ptr %3, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %72 = load ptr, ptr %3, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %72, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %74 = load ptr, ptr %7, align 8, !tbaa !59
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
  %76 = call noundef i32 @_ZNK2dd3pdd6degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  store i32 %76, ptr %9, align 4, !tbaa !64
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %78 = load i32, ptr %77, align 4, !tbaa !64
  %79 = load ptr, ptr %3, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %81

81:                                               ; preds = %59
  %82 = load ptr, ptr %5, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw ptr, ptr %82, i32 1
  store ptr %83, ptr %5, align 8, !tbaa !58
  br label %54

84:                                               ; preds = %58
  %85 = load ptr, ptr %3, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = load ptr, ptr %3, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = mul i32 %90, %87
  store i32 %91, ptr %89, align 4, !tbaa !38
  %92 = load ptr, ptr %3, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4, !tbaa !46
  %95 = load ptr, ptr %3, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = mul i32 %97, %94
  store i32 %98, ptr %96, align 4, !tbaa !39
  %99 = call noundef i32 @_Z19get_verbosity_levelv()
  %100 = icmp uge i32 %99, 3
  br i1 %100, label %101, label %148

101:                                              ; preds = %84
  %102 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %102, label %103, label %125

103:                                              ; preds = %101
  call void @_Z12verbose_lockv()
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.1)
  %106 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 4
  %107 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !65
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.2)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.3)
  %113 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 4
  %114 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !66
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.2)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.4)
  %120 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 4
  %121 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !67
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str.2)
  call void @_Z14verbose_unlockv()
  br label %147

125:                                              ; preds = %101
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str.1)
  %128 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 4
  %129 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !65
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %130)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.2)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.3)
  %135 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 4
  %136 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !66
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %137)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef @.str.2)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str.4)
  %142 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 4
  %143 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !67
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %144)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str.2)
  br label %147

147:                                              ; preds = %125, %103
  br label %148

148:                                              ; preds = %147, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.statistics, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNK2dd6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.25)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %16

17:                                               ; preds = %12, %9, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3logIjEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !64
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = uitofp i32 %3 to double
  %5 = call double @log(double noundef %4) #3, !tbaa !64
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !64
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::solver::equation", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2dd3pdd9tree_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::pdd", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd3pdd6degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::pdd", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !64
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver8saturateEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %74

8:                                                ; preds = %1
  call void @_ZN2dd6solver13init_saturateEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %9

9:                                                ; preds = %61, %8
  %10 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %11 unwind label %31

11:                                               ; preds = %9
  br i1 %10, label %15, label %12

12:                                               ; preds = %11
  %13 = invoke noundef zeroext i1 @_ZN2dd6solver4stepEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %14 unwind label %31

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i1 [ false, %11 ], [ %13, %14 ]
  br i1 %16, label %17, label %62

17:                                               ; preds = %15
  %18 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %19 unwind label %31

19:                                               ; preds = %17
  %20 = icmp uge i32 %18, 3
  br i1 %20, label %21, label %61

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %23 unwind label %31

23:                                               ; preds = %21
  br i1 %22, label %24, label %55

24:                                               ; preds = %23
  invoke void @_Z12verbose_lockv()
          to label %25 unwind label %31

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %29 unwind label %31

29:                                               ; preds = %27
  invoke void @_Z14verbose_unlockv()
          to label %30 unwind label %31

30:                                               ; preds = %29
  br label %60

31:                                               ; preds = %57, %55, %29, %27, %25, %24, %21, %17, %12, %9
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2dd11pdd_manager7mem_outE
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN2dd11pdd_manager7mem_outE) #3
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %76

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @__cxa_begin_catch(ptr %40) #3
  %42 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %43 unwind label %63

43:                                               ; preds = %39
  %44 = icmp uge i32 %42, 1
  br i1 %44, label %45, label %73

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %47 unwind label %63

47:                                               ; preds = %45
  br i1 %46, label %48, label %67

48:                                               ; preds = %47
  invoke void @_Z12verbose_lockv()
          to label %49 unwind label %63

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %51 unwind label %63

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.5)
          to label %53 unwind label %63

53:                                               ; preds = %51
  invoke void @_Z14verbose_unlockv()
          to label %54 unwind label %63

54:                                               ; preds = %53
  br label %72

55:                                               ; preds = %23
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %57 unwind label %31

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %59 unwind label %31

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %30
  br label %61

61:                                               ; preds = %60, %19
  br label %9, !llvm.loop !80

62:                                               ; preds = %15
  br label %74

63:                                               ; preds = %69, %67, %53, %51, %49, %48, %45, %39
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %3, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %4, align 4
  invoke void @__cxa_end_catch()
          to label %75 unwind label %81

67:                                               ; preds = %47
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %69 unwind label %63

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.5)
          to label %71 unwind label %63

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %54
  br label %73

73:                                               ; preds = %72, %43
  call void @__cxa_end_catch()
  br label %74

74:                                               ; preds = %7, %73, %62
  ret void

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %35
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %4, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %63
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::solver", ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.dd::solver", ptr %3, i32 0, i32 7
  %7 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = add i32 %5, %7
  %9 = getelementptr inbounds nuw %"class.dd::solver", ptr %3, i32 0, i32 4
  %10 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.dd::solver", ptr %3, i32 0, i32 3
  %15 = call noundef i32 @_ZNK2dd6solver5stats10simplifiedEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %16 = getelementptr inbounds nuw %"class.dd::solver", ptr %3, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %19 = icmp uge i32 %15, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %13
  %21 = call noundef zeroext i1 @_ZN2dd6solver8canceledEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.dd::solver", ptr %3, i32 0, i32 3
  %24 = getelementptr inbounds nuw %"class.dd::solver::stats", ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %"class.dd::solver", ptr %3, i32 0, i32 4
  %27 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !84
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.dd::solver", ptr %3, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %30, %22, %20, %13, %1
  %35 = phi i1 [ true, %22 ], [ true, %20 ], [ true, %13 ], [ true, %1 ], [ %33, %30 ]
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver13init_saturateEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd11pdd_manager13get_level2varEv(ptr noundef nonnull align 8 dereferenceable(952) %7)
  store ptr %8, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 14
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 15
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !64
  br label %15

15:                                               ; preds = %36, %1
  %16 = load i32, ptr %4, align 4, !tbaa !64
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = load i32, ptr %4, align 4, !tbaa !64
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 14
  %27 = load i32, ptr %4, align 4, !tbaa !64
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27)
  store i32 %25, ptr %28, align 4, !tbaa !64
  %29 = load i32, ptr %4, align 4, !tbaa !64
  %30 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 15
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = load i32, ptr %4, align 4, !tbaa !64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %34)
  store i32 %29, ptr %35, align 4, !tbaa !64
  br label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %4, align 4, !tbaa !64
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !64
  br label %15, !llvm.loop !86

39:                                               ; preds = %20
  %40 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 14
  %41 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 13
  store i32 %41, ptr %42, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd6solver4stepEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.dd::solver::scoped_process", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"class.dd::solver::stats", ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !83
  %15 = call noundef i32 @_Z19get_verbosity_levelv()
  %16 = icmp uge i32 %15, 3
  br i1 %16, label %17, label %50

17:                                               ; preds = %1
  %18 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  call void @_Z12verbose_lockv()
  %20 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"class.dd::solver::stats", ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %23 = urem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.9)
  %28 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 3
  %29 = getelementptr inbounds nuw %"class.dd::solver::stats", ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !83
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %25, %19
  call void @_Z14verbose_unlockv()
  br label %49

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"class.dd::solver::stats", ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !83
  %38 = urem i32 %37, 100
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.9)
  %43 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 3
  %44 = getelementptr inbounds nuw %"class.dd::solver::stats", ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !83
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %40, %34
  br label %49

49:                                               ; preds = %48, %33
  br label %50

50:                                               ; preds = %49, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %51 = call noundef ptr @_ZN2dd6solver9pick_nextEv(ptr noundef nonnull align 8 dereferenceable(208) %10)
  store ptr %51, ptr %4, align 8, !tbaa !59
  %52 = load ptr, ptr %4, align 8, !tbaa !59
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %103

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %56 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN2dd6solver14scoped_processC2ERS0_PNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %57 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %57, ptr %7, align 8, !tbaa !59
  %58 = load ptr, ptr %7, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 7
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERK10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !59
  %62 = invoke noundef zeroext i1 @_ZNK2dd6solver10is_trivialERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %63 unwind label %68

63:                                               ; preds = %60
  br i1 %62, label %64, label %72

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw %"struct.dd::solver::scoped_process", ptr %6, i32 0, i32 1
  store ptr null, ptr %65, align 8, !tbaa !88
  %66 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %64
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %102

68:                                               ; preds = %99, %91, %88, %86, %82, %78, %72, %64, %60, %55
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN2dd6solver14scoped_processD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %105

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8, !tbaa !59
  %74 = invoke noundef zeroext i1 @_ZN2dd6solver14check_conflictERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %75 unwind label %68

75:                                               ; preds = %72
  br i1 %74, label %76, label %78

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %"struct.dd::solver::scoped_process", ptr %6, i32 0, i32 1
  store ptr null, ptr %77, align 8, !tbaa !88
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %102

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 12
  store i8 0, ptr %79, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 7
  %81 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %82 unwind label %68

82:                                               ; preds = %78
  %83 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %10)
          to label %84 unwind label %68

84:                                               ; preds = %82
  br i1 %83, label %85, label %86

85:                                               ; preds = %84
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %102

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_ZN2dd6solver9superposeERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %88 unwind label %68

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 8
  %90 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %91 unwind label %68

91:                                               ; preds = %88
  %92 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %10)
          to label %93 unwind label %68

93:                                               ; preds = %91
  br i1 %92, label %94, label %95

94:                                               ; preds = %93
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %102

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 12
  %97 = load i8, ptr %96, align 8, !tbaa !90, !range !91, !noundef !92
  %98 = trunc i8 %97 to i1
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  invoke void @_ZN2dd6solver14scoped_process4doneEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %100 unwind label %68

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %95
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %94, %85, %76, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN2dd6solver14scoped_processD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %103

103:                                              ; preds = %102, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %104 = load i1, ptr %2, align 1
  ret i1 %104

105:                                              ; preds = %68
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14scoped_process4doneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.dd::pdd", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %7 = getelementptr inbounds nuw %"struct.dd::solver::scoped_process", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = invoke noundef i32 @_ZNK2dd3pdd6degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %11 unwind label %19

11:                                               ; preds = %1
  %12 = icmp eq i32 %10, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"struct.dd::solver::scoped_process", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %"struct.dd::solver::scoped_process", ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %15, i32 noundef 0, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %13
  br label %29

19:                                               ; preds = %23, %13, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %4, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %5, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %31

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw %"struct.dd::solver::scoped_process", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %"struct.dd::solver::scoped_process", ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %25, i32 noundef 1, ptr noundef %27)
          to label %28 unwind label %19

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %18
  %30 = getelementptr inbounds nuw %"struct.dd::solver::scoped_process", ptr %6, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !88
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret void

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"class.dd::pdd", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"class.dd::pdd", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  call void @_ZN2dd3pddC2EjPNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.dd::pdd", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %"class.dd::pdd", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !96
  invoke void @_ZN2dd11pdd_manager7inc_refEj(ptr noundef nonnull align 8 dereferenceable(952) %15, i32 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::pdd", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.dd::pdd", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  invoke void @_ZN2dd11pdd_manager7dec_refEj(ptr noundef nonnull align 8 dereferenceable(952) %5, i32 noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2dd6solver14scoped_processD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.dd::solver::scoped_process", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.dd::solver::scoped_process", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"struct.dd::solver::scoped_process", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %9, i32 noundef 1, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.dd::simplifier", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN2dd10simplifierC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(208) %4)
  call void @_ZN2dd10simplifierclEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd10simplifierC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dd::simplifier", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

declare void @_ZN2dd10simplifierclEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver9superposeERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.dd::solver", ptr %9, i32 0, i32 7
  store ptr %10, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %25, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  %17 = load ptr, ptr %7, align 8, !tbaa !58
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %28

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %22, ptr %8, align 8, !tbaa !59
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN2dd6solver9superposeERKNS0_8equationES3_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !58
  br label %15

28:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver9superposeERKNS0_8equationES3_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.dd::pdd", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  call void @_ZN2dd3pddC2ERNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(952) %12)
  %13 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %17 unwind label %31

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %20 unwind label %31

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager9try_spolyERKNS_3pddES3_RS1_(ptr noundef nonnull align 8 dereferenceable(952) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %22 unwind label %31

22:                                               ; preds = %20
  br i1 %21, label %23, label %52

23:                                               ; preds = %22
  %24 = invoke noundef zeroext i1 @_ZNK2dd3pdd7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %25 unwind label %31

25:                                               ; preds = %23
  br i1 %24, label %52, label %26

26:                                               ; preds = %25
  %27 = invoke noundef zeroext i1 @_ZNK2dd6solver14is_too_complexERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %28 unwind label %31

28:                                               ; preds = %26
  br i1 %27, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 12
  store i8 1, ptr %30, align 8, !tbaa !90
  br label %51

31:                                               ; preds = %49, %47, %44, %35, %26, %23, %20, %17, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %53

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 3
  %37 = getelementptr inbounds nuw %"class.dd::solver::stats", ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !101
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !101
  %40 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %42 = load ptr, ptr %5, align 8, !tbaa !59
  %43 = invoke noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %44 unwind label %31

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !59
  %46 = invoke noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %47 unwind label %31

47:                                               ; preds = %44
  %48 = invoke noundef ptr @_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef %43, ptr noundef %46)
          to label %49 unwind label %31

49:                                               ; preds = %47
  invoke void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %48)
          to label %50 unwind label %31

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %25, %22
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

53:                                               ; preds = %31
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14simplify_usingERNS0_8equationERK10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.dd::pdd", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.dd::pdd", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !51
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br label %21

21:                                               ; preds = %63, %3
  store i8 0, ptr %7, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %22, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %9, align 8, !tbaa !51
  %24 = call noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !51
  %26 = call noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %11, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %50, %21
  %28 = load ptr, ptr %10, align 8, !tbaa !58
  %29 = load ptr, ptr %11, align 8, !tbaa !58
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 4, ptr %12, align 4
  br label %53

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !58
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  store ptr %34, ptr %13, align 8, !tbaa !59
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  %36 = load ptr, ptr %13, align 8, !tbaa !59
  %37 = call noundef zeroext i1 @_ZN2dd6solver18try_simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %20, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !103
  br label %39

39:                                               ; preds = %38, %32
  %40 = call noundef zeroext i1 @_ZN2dd6solver8canceledEv(ptr noundef nonnull align 8 dereferenceable(208) %20)
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !59
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = call noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %39
  store i32 4, ptr %12, align 4
  br label %47

46:                                               ; preds = %41
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw ptr, ptr %51, i32 1
  store ptr %52, ptr %10, align 8, !tbaa !58
  br label %27

53:                                               ; preds = %47, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %7, align 1, !tbaa !103, !range !91, !noundef !92
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !59
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  %61 = call noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i1 [ false, %55 ], [ %62, %58 ]
  br i1 %64, label %21, label %65, !llvm.loop !104

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !59
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  %68 = call noundef zeroext i1 @_ZNK2dd3pdd8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  store i1 true, ptr %15, align 1
  %70 = load ptr, ptr %5, align 8, !tbaa !59
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  call void @_ZNK2dd3pdd2hiEv(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %71)
  store i1 true, ptr %16, align 1
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2dd3pdd3valEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %73 unwind label %89

73:                                               ; preds = %69
  %74 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 0)
          to label %75 unwind label %89

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %65
  %77 = phi i1 [ false, %65 ], [ %74, %75 ]
  %78 = load i1, ptr %16, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i1, ptr %15, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %83

83:                                               ; preds = %82, %80
  br i1 %77, label %84, label %103

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %85 = load ptr, ptr %5, align 8, !tbaa !59
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
  call void @_ZNK2dd3pddngEv(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_ZN2dd6solver8equationaSERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %88 unwind label %99

88:                                               ; preds = %84
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %103

89:                                               ; preds = %73, %69
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %17, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %18, align 4
  %93 = load i1, ptr %16, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %95

95:                                               ; preds = %94, %89
  %96 = load i1, ptr %15, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %98

98:                                               ; preds = %97, %95
  br label %104

99:                                               ; preds = %84
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %17, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %18, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %104

103:                                              ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

104:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr %18, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd6solver18try_simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.dd::pdd", align 8
  %11 = alloca %"class.dd::pdd", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !105
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !59
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %82

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 3
  call void @_ZN2dd6solver5stats15incr_simplifiedEv(ptr noundef nonnull align 8 dereferenceable(28) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !59
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !59
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %34

26:                                               ; preds = %20
  invoke void @_ZNK2dd3pdd6reduceERKS0_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %27 unwind label %34

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !59
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %38

30:                                               ; preds = %27
  %31 = invoke noundef zeroext i1 @_ZNK2dd3pddeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %32 unwind label %38

32:                                               ; preds = %30
  br i1 %31, label %33, label %42

33:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %80

34:                                               ; preds = %26, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %81

38:                                               ; preds = %77, %75, %73, %70, %65, %60, %57, %52, %47, %42, %30, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %81

42:                                               ; preds = %32
  %43 = invoke noundef zeroext i1 @_ZNK2dd6solver14is_too_complexERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %44 unwind label %38

44:                                               ; preds = %42
  br i1 %43, label %45, label %47

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 12
  store i8 1, ptr %46, align 8, !tbaa !90
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %80

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !59
  %49 = invoke noundef i32 @_ZNK2dd6solver8equation5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %50 unwind label %38

50:                                               ; preds = %47
  %51 = icmp eq i32 %49, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = load ptr, ptr %7, align 8, !tbaa !59
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %57 unwind label %38

57:                                               ; preds = %52
  %58 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager22different_leading_termERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952) %54, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %59 unwind label %38

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i1 [ false, %50 ], [ %58, %59 ]
  %62 = load ptr, ptr %9, align 8, !tbaa !105
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1, !tbaa !103
  %64 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_ZN2dd6solver8equationaSERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %65 unwind label %38

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !102
  %68 = load ptr, ptr %7, align 8, !tbaa !59
  %69 = invoke noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %70 unwind label %38

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !59
  %72 = invoke noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %73 unwind label %38

73:                                               ; preds = %70
  %74 = invoke noundef ptr @_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef %69, ptr noundef %72)
          to label %75 unwind label %38

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_ZN2dd6solver8equationaSEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %74)
          to label %77 unwind label %38

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8, !tbaa !59
  invoke void @_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %79 unwind label %38

79:                                               ; preds = %77
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %79, %45, %33
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %82

81:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %84

82:                                               ; preds = %80, %19
  %83 = load i1, ptr %5, align 1
  ret i1 %83

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd6solver8canceledEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::solver", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = call noundef zeroext i1 @_ZN8reslimit11is_canceledEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::pdd", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.dd::pdd", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = call noundef zeroext i1 @_ZNK2dd11pdd_manager6is_valEj(ptr noundef nonnull align 8 dereferenceable(952) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pdd8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.dd::pdd", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.dd::pdd", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZNK2dd3pdd2loEv(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 true, ptr %6, align 1
  %15 = invoke noundef zeroext i1 @_ZNK2dd3pdd7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %36

16:                                               ; preds = %14
  br i1 %15, label %17, label %21

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  invoke void @_ZNK2dd3pdd2hiEv(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %18 unwind label %40

18:                                               ; preds = %17
  store i1 true, ptr %11, align 1
  %19 = invoke noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %20 unwind label %44

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %16, %1
  %22 = phi i1 [ false, %16 ], [ false, %1 ], [ %19, %20 ]
  store i1 %22, ptr %2, align 1
  %23 = load i1, ptr %11, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i1, ptr %10, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %5, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %2, align 1
  ret i1 %35

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %55

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %51

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  %48 = load i1, ptr %11, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %40
  %52 = load i1, ptr %10, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %54

54:                                               ; preds = %53, %51
  br label %55

55:                                               ; preds = %54, %36
  %56 = load i1, ptr %6, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %5, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %61

61:                                               ; preds = %60, %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !64
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pdd2hiEv(ptr dead_on_unwind noalias writable sret(%"class.dd::pdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.dd::pdd", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.dd::pdd", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !96
  %10 = call noundef i32 @_ZNK2dd11pdd_manager2hiEj(ptr noundef nonnull align 8 dereferenceable(952) %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"class.dd::pdd", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  call void @_ZN2dd3pddC2EjPNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2dd3pdd3valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::pdd", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.dd::pdd", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2dd11pdd_manager3valEj(ptr noundef nonnull align 8 dereferenceable(952) %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pddngEv(ptr dead_on_unwind noalias writable sret(%"class.dd::pdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.dd::pdd", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZN2dd11pdd_manager5minusERKNS_3pddE(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(952) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver8equationaSERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.dd::solver::equation", ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver11well_formedEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = getelementptr inbounds nuw %"class.dd::solver", ptr %11, i32 0, i32 8
  store ptr %12, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !64
  br label %13

13:                                               ; preds = %102, %1
  %14 = load i32, ptr %4, align 4, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !51
  %16 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %105

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load i32, ptr %4, align 4, !tbaa !64
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !64
  br label %22

22:                                               ; preds = %98, %19
  %23 = load i32, ptr %6, align 4, !tbaa !64
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %101

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !51
  %30 = load i32, ptr %6, align 4, !tbaa !64
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !51
  %36 = load i32, ptr %4, align 4, !tbaa !64
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !51
  %42 = load i32, ptr %4, align 4, !tbaa !64
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = load ptr, ptr %3, align 8, !tbaa !51
  %46 = load i32, ptr %6, align 4, !tbaa !64
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = icmp ne ptr %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40, %34, %28
  br label %98

51:                                               ; preds = %40
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %53 = load i32, ptr %4, align 4, !tbaa !64
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.6)
  %56 = load i32, ptr %6, align 4, !tbaa !64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.6)
  %59 = load ptr, ptr %3, align 8, !tbaa !51
  %60 = load i32, ptr %4, align 4, !tbaa !64
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %62)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %65 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %65, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %66 = load ptr, ptr %7, align 8, !tbaa !51
  %67 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  store ptr %67, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %68 = load ptr, ptr %7, align 8, !tbaa !51
  %69 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  store ptr %69, ptr %9, align 8, !tbaa !58
  br label %70

70:                                               ; preds = %83, %51
  %71 = load ptr, ptr %8, align 8, !tbaa !58
  %72 = load ptr, ptr %9, align 8, !tbaa !58
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %86

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %76 = load ptr, ptr %8, align 8, !tbaa !58
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  store ptr %77, ptr %10, align 8, !tbaa !59
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %79 = load ptr, ptr %10, align 8, !tbaa !59
  %80 = call noundef i32 @_ZNK2dd6solver8equation3idxEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw ptr, ptr %84, i32 1
  store ptr %85, ptr %8, align 8, !tbaa !58
  br label %70

86:                                               ; preds = %74
  %87 = load ptr, ptr %3, align 8, !tbaa !51
  %88 = load i32, ptr %4, align 4, !tbaa !64
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = load ptr, ptr %3, align 8, !tbaa !51
  %92 = load i32, ptr %6, align 4, !tbaa !64
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %92)
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = icmp ne ptr %90, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %86
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 174, ptr noundef @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %97

97:                                               ; preds = %96, %86
  br label %98

98:                                               ; preds = %97, %50
  %99 = load i32, ptr %6, align 4, !tbaa !64
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !64
  br label %22, !llvm.loop !110

101:                                              ; preds = %27
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4, !tbaa !64
  %104 = add i32 %103, 1
  store i32 %104, ptr %4, align 4, !tbaa !64
  br label %13, !llvm.loop !111

105:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !64
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd6solver8equation3idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::solver::equation", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !113
  ret i32 %5
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.dd::solver::scoped_update", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !116
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %109, %3
  %17 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %7, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !120
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %115

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !118
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
          to label %27 unwind label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %26, align 8, !tbaa !59
  store ptr %28, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 1, ptr %12, align 1, !tbaa !103
  %29 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %14)
          to label %30 unwind label %52

30:                                               ; preds = %27
  br i1 %29, label %36, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !116
  %33 = load ptr, ptr %8, align 8, !tbaa !59
  %34 = invoke noundef zeroext i1 @_ZNKSt8functionIFbRN2dd6solver8equationERbEEclES3_S4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %52

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi i1 [ false, %30 ], [ %34, %35 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1, !tbaa !103
  %39 = load i8, ptr %12, align 1, !tbaa !103, !range !91, !noundef !92
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !59
  %43 = invoke noundef zeroext i1 @_ZNK2dd6solver10is_trivialERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %44 unwind label %52

44:                                               ; preds = %41
  br i1 %43, label %45, label %56

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !59
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef %46)
          to label %47 unwind label %52

47:                                               ; preds = %45
  br label %108

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %114

52:                                               ; preds = %104, %79, %76, %74, %59, %45, %41, %31, %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %113

56:                                               ; preds = %44, %36
  %57 = load i8, ptr %12, align 1, !tbaa !103, !range !91, !noundef !92
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !59
  %61 = invoke noundef zeroext i1 @_ZN2dd6solver14check_conflictERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %62 unwind label %52

62:                                               ; preds = %59
  br i1 %61, label %63, label %64

63:                                               ; preds = %62
  br label %107

64:                                               ; preds = %62, %56
  %65 = load i8, ptr %12, align 1, !tbaa !103, !range !91, !noundef !92
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %104

67:                                               ; preds = %64
  %68 = load i8, ptr %11, align 1, !tbaa !103, !range !91, !noundef !92
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %104

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %"class.dd::solver", ptr %14, i32 0, i32 8
  %72 = load ptr, ptr %5, align 8, !tbaa !51
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  invoke void @_ZN2dd6solver13scoped_update5nextjEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %75 unwind label %52

75:                                               ; preds = %74
  br label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !59
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %14, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %78 unwind label %52

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds nuw %"class.dd::solver", ptr %14, i32 0, i32 15
  %81 = invoke noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %52

82:                                               ; preds = %79
  br i1 %81, label %103, label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %84 = getelementptr inbounds nuw %"class.dd::solver", ptr %14, i32 0, i32 15
  %85 = load ptr, ptr %8, align 8, !tbaa !59
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %87 unwind label %99

87:                                               ; preds = %83
  %88 = invoke noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %89 unwind label %99

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %88)
          to label %91 unwind label %99

91:                                               ; preds = %89
  %92 = load i32, ptr %90, align 4, !tbaa !64
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !64
  %94 = getelementptr inbounds nuw %"class.dd::solver", ptr %14, i32 0, i32 13
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %96 unwind label %99

96:                                               ; preds = %91
  %97 = load i32, ptr %95, align 4, !tbaa !64
  %98 = getelementptr inbounds nuw %"class.dd::solver", ptr %14, i32 0, i32 13
  store i32 %97, ptr %98, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %103

99:                                               ; preds = %91, %89, %87, %83
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %113

103:                                              ; preds = %96, %82
  br label %106

104:                                              ; preds = %67, %64
  invoke void @_ZN2dd6solver13scoped_update5nextjEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %105 unwind label %52

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %103
  br label %107

107:                                              ; preds = %106, %63
  br label %108

108:                                              ; preds = %107, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !118
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !118
  br label %16, !llvm.loop !121

113:                                              ; preds = %99, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %114

114:                                              ; preds = %113, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %116

115:                                              ; preds = %16
  call void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %10, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbRN2dd6solver8equationERbEEclES3_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.std::function.21", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = load ptr, ptr %6, align 8, !tbaa !105
  %16 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd6solver10is_trivialERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef zeroext i1 @_ZNK2dd3pdd7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_Z7deallocIN2dd6solver8equationEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2dd6solver14check_conflictERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call noundef zeroext i1 @_ZNK2dd6solver11is_conflictERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN2dd6solver12set_conflictERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i1 [ false, %2 ], [ true, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver13scoped_update5nextjEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !118
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !124
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13)
  store ptr %9, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !118
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %3, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !124
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !124
  call void @_ZN2dd6solver8equation9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = load i32, ptr %5, align 4, !tbaa !97
  call void @_ZN2dd6solver8equation9set_stateENS0_8eq_stateE(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9get_queueERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %13, ptr %7, align 8, !tbaa !51
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  %16 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @_ZN2dd6solver8equation9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %18, ptr %8, align 8, !tbaa !59
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load i32, ptr %4, align 4, !tbaa !64
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::pdd", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.dd::pdd", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = call noundef i32 @_ZNK2dd11pdd_manager3varEj(ptr noundef nonnull align 8 dereferenceable(952) %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %12, %1
  %5 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %3, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !120
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  invoke void @_ZN2dd6solver13scoped_update5nextjEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %11 unwind label %22

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !118
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !118
  br label %4, !llvm.loop !129

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %"struct.dd::solver::scoped_update", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !124
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %16
  ret void

22:                                               ; preds = %16, %10
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::function.21", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %12 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %14, ptr %13, align 8, !tbaa !59
  call void @"_ZNSt8functionIFbRN2dd6solver8equationERbEEC2IZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRN2dd6solver8equationERbEEC2IZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function.21", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  call void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function.21", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E9_M_invokeERKSt9_Any_dataS3_S4_", ptr %13, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !132
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver5stats15incr_simplifiedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::solver::stats", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pdd6reduceERKS0_(ptr dead_on_unwind noalias writable sret(%"class.dd::pdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.dd::pdd", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %"class.dd::pdd", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.26, i32 noundef 469, ptr noundef @.str.27)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.28)
  %16 = getelementptr inbounds nuw %"class.dd::pdd", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.29)
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %"class.dd::pdd", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %25

25:                                               ; preds = %14, %3
  %26 = getelementptr inbounds nuw %"class.dd::pdd", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZN2dd11pdd_manager6reduceERKNS_3pddES3_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(952) %27, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pddeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dd::pdd", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"class.dd::pdd", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.dd::pdd", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %"class.dd::pdd", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = icmp eq ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd6solver14is_too_complexERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call noundef double @_ZNK2dd3pdd9tree_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 4
  %9 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = uitofp i32 %10 to double
  %12 = fcmp ogt double %7, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call noundef i32 @_ZNK2dd3pdd6degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"struct.dd::solver::config", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = icmp ugt i32 %15, %18
  br label %20

20:                                               ; preds = %13, %2
  %21 = phi i1 [ true, %2 ], [ %19, %13 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd6solver8equation5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::solver::equation", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !136
  ret i32 %5
}

declare noundef zeroext i1 @_ZN2dd11pdd_manager22different_leading_termERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.scoped_dependency_manager, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = call noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7mk_joinEPNS3_10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::solver::equation", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver8equationaSEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"class.dd::solver::equation", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.dd::solver", ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %"class.dd::solver::stats", ptr %8, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = call noundef double @_ZNK2dd3pdd9tree_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store double %12, ptr %5, align 8, !tbaa !139
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = load double, ptr %13, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %"class.dd::solver", ptr %7, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"class.dd::solver::stats", ptr %15, i32 0, i32 2
  store double %14, ptr %16, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.dd::solver", ptr %7, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.dd::solver::stats", ptr %17, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = call noundef i32 @_ZNK2dd3pdd6degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 %21, ptr %6, align 4, !tbaa !64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = getelementptr inbounds nuw %"class.dd::solver", ptr %7, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.dd::solver::stats", ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.dd::pdd", align 8
  %10 = alloca %"class.dd::pdd", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !105
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !59
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %76

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.dd::solver", ptr %14, i32 0, i32 3
  call void @_ZN2dd6solver5stats15incr_simplifiedEv(ptr noundef nonnull align 8 dereferenceable(28) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %25 unwind label %49

25:                                               ; preds = %19
  invoke void @_ZNK2dd3pdd6reduceERKS0_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %26 unwind label %49

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = invoke noundef i32 @_ZNK2dd6solver8equation5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %53

29:                                               ; preds = %26
  %30 = icmp eq i32 %28, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.dd::solver", ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %36 unwind label %53

36:                                               ; preds = %31
  %37 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager22different_leading_termERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952) %33, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %38 unwind label %53

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i1 [ false, %29 ], [ %37, %38 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !105
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1, !tbaa !103
  %43 = load ptr, ptr %6, align 8, !tbaa !59
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %45 unwind label %53

45:                                               ; preds = %39
  %46 = invoke noundef zeroext i1 @_ZNK2dd3pddeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %47 unwind label %53

47:                                               ; preds = %45
  br i1 %46, label %48, label %57

48:                                               ; preds = %47
  store i32 1, ptr %13, align 4
  br label %74

49:                                               ; preds = %25, %19
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %77

53:                                               ; preds = %71, %69, %67, %64, %59, %57, %45, %39, %36, %31, %26
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %77

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN2dd6solver8equationaSERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %59 unwind label %53

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"class.dd::solver", ptr %14, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = load ptr, ptr %6, align 8, !tbaa !59
  %63 = invoke noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %64 unwind label %53

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !59
  %66 = invoke noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %67 unwind label %53

67:                                               ; preds = %64
  %68 = invoke noundef ptr @_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef %63, ptr noundef %66)
          to label %69 unwind label %53

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN2dd6solver8equationaSEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %68)
          to label %71 unwind label %53

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %73 unwind label %53

73:                                               ; preds = %71
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %48
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %83 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %18, %74, %74
  ret void

77:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %12, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3pddC2ERNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(952) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN2dd3pddC2EjRNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(952) %6)
  ret void
}

declare noundef zeroext i1 @_ZN2dd11pdd_manager9try_spolyERKNS_3pddES3_RS1_(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pdd7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::pdd", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.dd::pdd", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = call noundef zeroext i1 @_ZNK2dd11pdd_manager7is_zeroEj(ptr noundef nonnull align 8 dereferenceable(952) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !137
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = call noundef zeroext i1 @_ZNK2dd3pdd7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %40

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  %17 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZN2dd6solver8equationC2ERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  store ptr %15, ptr %7, align 8, !tbaa !59
  %18 = load ptr, ptr %7, align 8, !tbaa !59
  %19 = call noundef zeroext i1 @_ZN2dd6solver14check_conflictERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %38

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !59
  call void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %10, i32 noundef 2, ptr noundef %22)
  %23 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 15
  %24 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %36, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 15
  %27 = load ptr, ptr %5, align 8, !tbaa !76
  %28 = call noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28)
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !64
  %32 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 13
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = getelementptr inbounds nuw %"class.dd::solver", ptr %10, i32 0, i32 13
  store i32 %34, ptr %35, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %36

36:                                               ; preds = %25, %21
  %37 = load ptr, ptr %7, align 8, !tbaa !59
  call void @_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %13, %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2dd6solver9pick_nextEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %73, %1
  %14 = getelementptr inbounds nuw %"class.dd::solver", ptr %12, i32 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !87
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %74

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %18 = getelementptr inbounds nuw %"class.dd::solver", ptr %12, i32 0, i32 14
  %19 = getelementptr inbounds nuw %"class.dd::solver", ptr %12, i32 0, i32 13
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = sub i32 %20, 1
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !64
  store i32 %23, ptr %4, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = getelementptr inbounds nuw %"class.dd::solver", ptr %12, i32 0, i32 8
  store ptr %24, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !51
  %28 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %28, ptr %8, align 8, !tbaa !58
  br label %29

29:                                               ; preds = %58, %17
  %30 = load ptr, ptr %7, align 8, !tbaa !58
  %31 = load ptr, ptr %8, align 8, !tbaa !58
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %61

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !58
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  store ptr %36, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !59
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store ptr %38, ptr %10, align 8, !tbaa !76
  %39 = load ptr, ptr %9, align 8, !tbaa !59
  %40 = call noundef i32 @_ZNK2dd6solver8equation5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8, !tbaa !76
  %44 = call noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = load i32, ptr %4, align 4, !tbaa !64
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !59
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !59
  %52 = load ptr, ptr %5, align 8, !tbaa !59
  %53 = call noundef zeroext i1 @_ZN2dd6solver10is_simplerERKNS0_8equationES3_(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %55, ptr %5, align 8, !tbaa !59
  br label %56

56:                                               ; preds = %54, %50
  br label %57

57:                                               ; preds = %56, %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw ptr, ptr %59, i32 1
  store ptr %60, ptr %7, align 8, !tbaa !58
  br label %29

61:                                               ; preds = %33
  %62 = load ptr, ptr %5, align 8, !tbaa !59
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZN2dd6solver12pop_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %66, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %"class.dd::solver", ptr %12, i32 0, i32 13
  %69 = load i32, ptr %68, align 4, !tbaa !87
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !87
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
    i32 1, label %75
  ]

73:                                               ; preds = %71
  br label %13, !llvm.loop !142

74:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr %2, align 8
  ret ptr %76

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver14scoped_processC2ERS0_PNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.dd::solver::scoped_process", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.dd::solver::scoped_process", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %11, ptr %10, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd11pdd_manager13get_level2varEv(ptr noundef nonnull align 8 dereferenceable(952) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::pdd_manager", ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !64
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !64
  %11 = load i32, ptr %4, align 4, !tbaa !64
  %12 = load i32, ptr %5, align 4, !tbaa !64
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !64
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !64
  %19 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !143

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !64
  %24 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !128
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  %29 = load i32, ptr %5, align 4, !tbaa !64
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.1, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %34 = load i32, ptr %4, align 4, !tbaa !64
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !75
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !75
  %39 = load ptr, ptr %8, align 8, !tbaa !75
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !75
  store i32 0, ptr %42, align 4, !tbaa !64
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !75
  br label %37, !llvm.loop !144

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !64
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load i32, ptr %4, align 4, !tbaa !64
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2dd6solver10is_simplerERKNS0_8equationES3_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.dd::solver", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = call noundef zeroext i1 @_ZN2dd11pdd_manager5lm_ltERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver12pop_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9equationsEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 10
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %17 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 6
  store ptr %17, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  %19 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %5, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %32, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %35

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %29, ptr %6, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 10
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !58
  br label %22

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %36 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 8
  store ptr %36, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !51
  %38 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %38, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !51
  %40 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr %40, ptr %9, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %51, %35
  %42 = load ptr, ptr %8, align 8, !tbaa !58
  %43 = load ptr, ptr %9, align 8, !tbaa !58
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !58
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  store ptr %48, ptr %10, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 10
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw ptr, ptr %52, i32 1
  store ptr %53, ptr %8, align 8, !tbaa !58
  br label %41

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %55 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 7
  store ptr %55, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %56 = load ptr, ptr %11, align 8, !tbaa !51
  %57 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store ptr %57, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %58 = load ptr, ptr %11, align 8, !tbaa !51
  %59 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  store ptr %59, ptr %13, align 8, !tbaa !58
  br label %60

60:                                               ; preds = %70, %54
  %61 = load ptr, ptr %12, align 8, !tbaa !58
  %62 = load ptr, ptr %13, align 8, !tbaa !58
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %73

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %66 = load ptr, ptr %12, align 8, !tbaa !58
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  store ptr %67, ptr %14, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 10
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw ptr, ptr %71, i32 1
  store ptr %72, ptr %12, align 8, !tbaa !58
  br label %60

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw %"class.dd::solver", ptr %15, i32 0, i32 10
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !64
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  store ptr %30, ptr %28, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN2dd6solver8equationEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  call void @_ZN2dd6solver8equationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !64
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver5stats5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !64
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver8equationC2ERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.dd::solver::equation", ptr %7, i32 0, i32 0
  store i32 2, ptr %8, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %"class.dd::solver::equation", ptr %7, i32 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.dd::solver::equation", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"class.dd::solver::equation", ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %6, align 8, !tbaa !137
  store ptr %13, ptr %12, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::function.21", align 8
  %15 = alloca %class.anon.28, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !137
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.dd::solver", ptr %16, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  call void @_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IJRjRKS1_RS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE9push_backEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(28) %9)
          to label %20 unwind label %40

20:                                               ; preds = %4
  call void @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %21 = getelementptr inbounds nuw %"class.dd::solver", ptr %16, i32 0, i32 15
  %22 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %24 = getelementptr inbounds nuw %"class.dd::solver", ptr %16, i32 0, i32 15
  %25 = load i32, ptr %6, align 4, !tbaa !64
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = add i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %29 = getelementptr inbounds nuw %"class.dd::solver", ptr %16, i32 0, i32 15
  %30 = load ptr, ptr %7, align 8, !tbaa !76
  %31 = call noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %31)
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = add i32 %33, 1
  store i32 %34, ptr %13, align 4, !tbaa !64
  %35 = getelementptr inbounds nuw %"class.dd::solver", ptr %16, i32 0, i32 13
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = getelementptr inbounds nuw %"class.dd::solver", ptr %16, i32 0, i32 13
  store i32 %38, ptr %39, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %44

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %72

44:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %45 = getelementptr inbounds nuw %class.anon.28, ptr %15, i32 0, i32 0
  store ptr %6, ptr %45, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw %class.anon.28, ptr %15, i32 0, i32 1
  %47 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %47, ptr %46, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %class.anon.28, ptr %15, i32 0, i32 2
  store ptr %16, ptr %48, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw %class.anon.28, ptr %15, i32 0, i32 3
  store ptr %8, ptr %49, align 8, !tbaa !148
  call void @"_ZNSt8functionIFbRN2dd6solver8equationERbEEC2IZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %50 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
          to label %51 unwind label %55

51:                                               ; preds = %44
  br i1 %50, label %59, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %"class.dd::solver", ptr %16, i32 0, i32 7
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %54 unwind label %55

54:                                               ; preds = %52
  br label %59

55:                                               ; preds = %68, %65, %62, %59, %52, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %72

59:                                               ; preds = %54, %51
  %60 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
          to label %61 unwind label %55

61:                                               ; preds = %59
  br i1 %60, label %65, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %"class.dd::solver", ptr %16, i32 0, i32 8
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %64 unwind label %55

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %61
  %66 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
          to label %67 unwind label %55

67:                                               ; preds = %65
  br i1 %66, label %71, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %"class.dd::solver", ptr %16, i32 0, i32 6
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %70 unwind label %55

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %67
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  ret void

72:                                               ; preds = %55, %40
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE9push_backEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.std::tuple", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef nonnull align 8 dereferenceable(28) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IJRjRKS1_RS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %7, align 8, !tbaa !76
  %12 = load ptr, ptr %8, align 8, !tbaa !148
  call void @_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IRjJRKS1_RS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm1EN2dd3pddELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFbRN2dd6solver8equationERbEEC2IZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !112
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.21", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !125
  %10 = load ptr, ptr %4, align 8, !tbaa !112
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E21_M_not_empty_functionISD_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E15_M_init_functorISD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function.21", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_invokeERKSt9_Any_dataS3_S4_", ptr %16, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %17, align 8, !tbaa !132
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver8simplifyERNS_3pddERPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.dd::pdd", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !148
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = getelementptr inbounds nuw %"class.dd::solver", ptr %17, i32 0, i32 9
  store ptr %18, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  %20 = call noundef ptr @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = call noundef ptr @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %9, align 8, !tbaa !149
  br label %23

23:                                               ; preds = %61, %3
  %24 = load ptr, ptr %8, align 8, !tbaa !149
  %25 = load ptr, ptr %9, align 8, !tbaa !149
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %64

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !149
  store ptr %29, ptr %10, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = load ptr, ptr %10, align 8, !tbaa !149
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %30) #3
  store ptr %31, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %32 = load ptr, ptr %10, align 8, !tbaa !149
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %32) #3
  store ptr %33, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %34 = load ptr, ptr %10, align 8, !tbaa !149
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %34) #3
  store ptr %35, ptr %13, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !76
  %37 = load ptr, ptr %11, align 8, !tbaa !75
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = load ptr, ptr %12, align 8, !tbaa !76
  call void @_ZNK2dd3pdd9subst_pddEjRKS0_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !76
  %41 = invoke noundef zeroext i1 @_ZNK2dd3pddneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %42 unwind label %56

42:                                               ; preds = %28
  br i1 %41, label %43, label %60

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !76
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %46 unwind label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.dd::solver", ptr %17, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = load ptr, ptr %6, align 8, !tbaa !148
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  %51 = load ptr, ptr %13, align 8, !tbaa !148
  %52 = load ptr, ptr %51, align 8, !tbaa !137
  %53 = invoke noundef ptr @_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef %50, ptr noundef %52)
          to label %54 unwind label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !148
  store ptr %53, ptr %55, align 8, !tbaa !137
  br label %60

56:                                               ; preds = %46, %43, %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %65

60:                                               ; preds = %54, %42
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !149
  %63 = getelementptr inbounds nuw %"class.std::tuple", ptr %62, i32 1
  store ptr %63, ptr %8, align 8, !tbaa !149
  br label %23

64:                                               ; preds = %27
  ret void

65:                                               ; preds = %56
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %16, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call noundef i32 @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.std::tuple", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EjJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN2dd3pddEJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEJEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

declare void @_ZNK2dd3pdd9subst_pddEjRKS0_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pddneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call noundef zeroext i1 @_ZNK2dd3pddeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8reslimit11is_canceledEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN8reslimit12not_canceledEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd6solver5stats10simplifiedEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::solver::stats", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !135
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9get_queueERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = call noundef i32 @_ZNK2dd6solver8equation5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  switch i32 %8, label %15 [
    i32 1, label %9
    i32 2, label %11
    i32 0, label %13
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.dd::solver", ptr %6, i32 0, i32 7
  store ptr %10, ptr %3, align 8
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.dd::solver", ptr %6, i32 0, i32 8
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.dd::solver", ptr %6, i32 0, i32 6
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 433, ptr noundef @.str.10)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %16 = getelementptr inbounds nuw %"class.dd::solver", ptr %6, i32 0, i32 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13, %11, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver12del_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN2dd6solver12pop_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9get_queueERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %10, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = call noundef i32 @_ZNK2dd6solver8equation3idxEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 %12, ptr %6, align 4, !tbaa !64
  %13 = load i32, ptr %6, align 4, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = sub i32 %15, 1
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %21, ptr %7, align 8, !tbaa !59
  %22 = load ptr, ptr %7, align 8, !tbaa !59
  %23 = load i32, ptr %6, align 4, !tbaa !64
  call void @_ZN2dd6solver8equation9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !59
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = load i32, ptr %6, align 4, !tbaa !64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  store ptr %24, ptr %27, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %28

28:                                               ; preds = %18, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver8equation9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.dd::solver::equation", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver8equation9set_stateENS0_8eq_stateE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !97
  %7 = getelementptr inbounds nuw %"class.dd::solver::equation", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  store ptr %30, ptr %28, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !152
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = load double, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load double, ptr %8, align 8, !tbaa !139
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"class.dd::solver::stats", ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !83
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.11, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 3
  %12 = call noundef i32 @_ZNK2dd6solver5stats10simplifiedEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.12, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"class.dd::solver::stats", ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !101
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.13, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 7
  %19 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.14, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 6
  %22 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.15, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 8
  %25 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.16, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds nuw %"class.dd::solver::stats", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !141
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.17, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !154
  %31 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"class.dd::solver::stats", ptr %31, i32 0, i32 2
  %33 = load double, ptr %32, align 8, !tbaa !140
  call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.18, double noundef %33)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver7displayERSoRKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.2)
  %13 = getelementptr inbounds nuw %"class.dd::solver", ptr %7, i32 0, i32 5
  %14 = call noundef zeroext i1 @_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.dd::solver", ptr %7, i32 0, i32 5
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = call noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  ret ptr %21
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !68
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %"class.dd::solver", ptr %24, i32 0, i32 6
  %26 = call noundef zeroext i1 @_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %50, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !68
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %30 = getelementptr inbounds nuw %"class.dd::solver", ptr %24, i32 0, i32 6
  store ptr %30, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = call noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %32, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = call noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %7, align 8, !tbaa !58
  br label %35

35:                                               ; preds = %46, %27
  %36 = load ptr, ptr %6, align 8, !tbaa !58
  %37 = load ptr, ptr %7, align 8, !tbaa !58
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %49

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !58
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  store ptr %42, ptr %8, align 8, !tbaa !59
  %43 = load ptr, ptr %4, align 8, !tbaa !68
  %44 = load ptr, ptr %8, align 8, !tbaa !59
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver7displayERSoRKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !58
  br label %35

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %2
  %51 = getelementptr inbounds nuw %"class.dd::solver", ptr %24, i32 0, i32 7
  %52 = call noundef zeroext i1 @_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br i1 %52, label %76, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !68
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %56 = getelementptr inbounds nuw %"class.dd::solver", ptr %24, i32 0, i32 7
  store ptr %56, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %57 = load ptr, ptr %9, align 8, !tbaa !51
  %58 = call noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  store ptr %58, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %59 = load ptr, ptr %9, align 8, !tbaa !51
  %60 = call noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  store ptr %60, ptr %11, align 8, !tbaa !58
  br label %61

61:                                               ; preds = %72, %53
  %62 = load ptr, ptr %10, align 8, !tbaa !58
  %63 = load ptr, ptr %11, align 8, !tbaa !58
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %75

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %67 = load ptr, ptr %10, align 8, !tbaa !58
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  store ptr %68, ptr %12, align 8, !tbaa !59
  %69 = load ptr, ptr %4, align 8, !tbaa !68
  %70 = load ptr, ptr %12, align 8, !tbaa !59
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver7displayERSoRKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw ptr, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !58
  br label %61

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %50
  %77 = getelementptr inbounds nuw %"class.dd::solver", ptr %24, i32 0, i32 8
  %78 = call noundef zeroext i1 @_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  br i1 %78, label %102, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !68
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %82 = getelementptr inbounds nuw %"class.dd::solver", ptr %24, i32 0, i32 8
  store ptr %82, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %83 = load ptr, ptr %13, align 8, !tbaa !51
  %84 = call noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  store ptr %84, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %85 = load ptr, ptr %13, align 8, !tbaa !51
  %86 = call noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  store ptr %86, ptr %15, align 8, !tbaa !58
  br label %87

87:                                               ; preds = %98, %79
  %88 = load ptr, ptr %14, align 8, !tbaa !58
  %89 = load ptr, ptr %15, align 8, !tbaa !58
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %101

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %93 = load ptr, ptr %14, align 8, !tbaa !58
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  store ptr %94, ptr %16, align 8, !tbaa !59
  %95 = load ptr, ptr %4, align 8, !tbaa !68
  %96 = load ptr, ptr %16, align 8, !tbaa !59
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver7displayERSoRKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %14, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw ptr, ptr %99, i32 1
  store ptr %100, ptr %14, align 8, !tbaa !58
  br label %87

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %76
  %103 = getelementptr inbounds nuw %"class.dd::solver", ptr %24, i32 0, i32 9
  %104 = call noundef zeroext i1 @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
  br i1 %104, label %148, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !tbaa !68
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @.str.22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %108 = getelementptr inbounds nuw %"class.dd::solver", ptr %24, i32 0, i32 9
  store ptr %108, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %109 = load ptr, ptr %17, align 8, !tbaa !53
  %110 = call noundef ptr @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
  store ptr %110, ptr %18, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %111 = load ptr, ptr %17, align 8, !tbaa !53
  %112 = call noundef ptr @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
  store ptr %112, ptr %19, align 8, !tbaa !149
  br label %113

113:                                              ; preds = %144, %105
  %114 = load ptr, ptr %18, align 8, !tbaa !149
  %115 = load ptr, ptr %19, align 8, !tbaa !149
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %147

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %119 = load ptr, ptr %18, align 8, !tbaa !149
  store ptr %119, ptr %20, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %120 = load ptr, ptr %20, align 8, !tbaa !149
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %120) #3
  store ptr %121, ptr %21, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %122 = load ptr, ptr %20, align 8, !tbaa !149
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %122) #3
  store ptr %123, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %124 = load ptr, ptr %20, align 8, !tbaa !149
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %124) #3
  store ptr %125, ptr %23, align 8, !tbaa !148
  %126 = load ptr, ptr %4, align 8, !tbaa !68
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str.23)
  %128 = load ptr, ptr %21, align 8, !tbaa !75
  %129 = load i32, ptr %128, align 4, !tbaa !64
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str.24)
  %132 = load ptr, ptr %22, align 8, !tbaa !76
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(16) %132)
  %134 = getelementptr inbounds nuw %"class.dd::solver", ptr %24, i32 0, i32 5
  %135 = call noundef zeroext i1 @_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #3
  br i1 %135, label %136, label %141

136:                                              ; preds = %118
  %137 = getelementptr inbounds nuw %"class.dd::solver", ptr %24, i32 0, i32 5
  %138 = load ptr, ptr %23, align 8, !tbaa !148
  %139 = load ptr, ptr %138, align 8, !tbaa !137
  %140 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(8) %140)
  br label %141

141:                                              ; preds = %136, %118
  %142 = load ptr, ptr %4, align 8, !tbaa !68
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %18, align 8, !tbaa !149
  %146 = getelementptr inbounds nuw %"class.std::tuple", ptr %145, i32 1
  store ptr %146, ptr %18, align 8, !tbaa !149
  br label %113

147:                                              ; preds = %117
  br label %148

148:                                              ; preds = %147, %102
  %149 = load ptr, ptr %4, align 8, !tbaa !68
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(8) %149)
  ret ptr %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call noundef i32 @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.std::tuple", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 1
  call void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.statistics, ptr %3, i32 0, i32 0
  call void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK2dd6solver9invariantEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

declare noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd11pdd_manager7inc_refEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dd::pdd_manager", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !64
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1023
  %11 = icmp ne i32 %10, 1023
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.dd::pdd_manager", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %4, align 4, !tbaa !64
  %15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1023
  %18 = add i32 %17, 1
  %19 = load i32, ptr %15, align 4
  %20 = and i32 %18, 1023
  %21 = and i32 %19, -1024
  %22 = or i32 %21, %20
  store i32 %22, ptr %15, align 4
  br label %23

23:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load i32, ptr %4, align 4, !tbaa !64
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd11pdd_manager7dec_refEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dd::pdd_manager", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !64
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1023
  %11 = icmp ne i32 %10, 1023
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.dd::pdd_manager", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %4, align 4, !tbaa !64
  %15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1023
  %18 = add i32 %17, -1
  %19 = load i32, ptr %15, align 4
  %20 = and i32 %18, 1023
  %21 = and i32 %19, -1024
  %22 = or i32 %21, %20
  store i32 %22, ptr %15, align 4
  br label %23

23:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd11pdd_manager6is_valEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dd::pdd_manager", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !64
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = call noundef zeroext i1 @_ZNK2dd11pdd_manager4node6is_valEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load i32, ptr %4, align 4, !tbaa !64
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd11pdd_manager4node6is_valEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !162
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !164
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !165
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i1 [ true, %7 ], [ %14, %11 ]
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi i1 [ false, %1 ], [ %16, %15 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pdd2loEv(ptr dead_on_unwind noalias writable sret(%"class.dd::pdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.dd::pdd", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %"class.dd::pdd", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !96
  %10 = call noundef i32 @_ZNK2dd11pdd_manager2loEj(ptr noundef nonnull align 8 dereferenceable(952) %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"class.dd::pdd", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  call void @_ZN2dd3pddC2EjPNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11pdd_manager2loEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dd::pdd_manager", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !64
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !164
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3pddC2EjPNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.dd::pdd", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !64
  store i32 %9, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.dd::pdd", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"class.dd::pdd", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load i32, ptr %5, align 4, !tbaa !64
  call void @_ZN2dd11pdd_manager7inc_refEj(ptr noundef nonnull align 8 dereferenceable(952) %13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !64
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #6 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !166
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !168
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !168
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !168
  %22 = load ptr, ptr %7, align 8, !tbaa !168
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !170
  store ptr %2, ptr %6, align 8, !tbaa !170
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  %9 = load ptr, ptr %6, align 8, !tbaa !170
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !170
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !172
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %1, ptr %6, align 8, !tbaa !170
  store ptr %2, ptr %7, align 8, !tbaa !170
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !170
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !170
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !170
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !170
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !170
  %22 = load ptr, ptr %7, align 8, !tbaa !170
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i32 %2, ptr %6, align 4, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !64
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !168
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !172
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
  store ptr null, ptr %13, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !64
  store i32 %7, ptr %6, align 8, !tbaa !172
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
  store ptr null, ptr %16, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i32 %2, ptr %6, align 4, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !170
  %9 = load i32, ptr %6, align 4, !tbaa !64
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !170
  store i32 %2, ptr %6, align 4, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !170
  %8 = load i32, ptr %6, align 4, !tbaa !64
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !64
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !166
  %9 = load ptr, ptr %4, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11pdd_manager2hiEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dd::pdd_manager", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !64
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.dd::pdd_manager::node", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !162
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2dd11pdd_manager3valEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dd::pdd_manager", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !64
  %8 = call noundef i32 @_ZNK2dd11pdd_manager2loEj(ptr noundef nonnull align 8 dereferenceable(952) %5, i32 noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorI8rationalLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorI8rationalLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = load i32, ptr %4, align 4, !tbaa !64
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.rational, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2dd11pdd_manager5minusERKNS_3pddE(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd6solver11is_conflictERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = call noundef zeroext i1 @_ZNK2dd6solver10is_trivialERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver12set_conflictERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.dd::solver", ptr %5, i32 0, i32 11
  store ptr %6, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11pdd_manager3varEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dd::pdd_manager", ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !64
  %8 = call noundef i32 @_ZNK2dd11pdd_manager5levelEj(ptr noundef nonnull align 8 dereferenceable(952) %5, i32 noundef %7)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !64
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11pdd_manager5levelEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.dd::pdd_manager", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !64
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 10
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !64
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !64
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

declare void @_ZN2dd11pdd_manager6reduceERKNS_3pddES3_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3pddC2EjRNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(952) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.dd::pdd", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !64
  store i32 %9, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.dd::pdd", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"class.dd::pdd", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = load i32, ptr %5, align 4, !tbaa !64
  call void @_ZN2dd11pdd_manager7inc_refEj(ptr noundef nonnull align 8 dereferenceable(952) %13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd11pdd_manager7is_zeroEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

declare noundef zeroext i1 @_ZN2dd11pdd_manager5lm_ltERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IRjJRKS1_RS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !148
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !76
  %13 = load ptr, ptr %8, align 8, !tbaa !148
  call void @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IRKS1_JRS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %6, align 8, !tbaa !75
  invoke void @_ZNSt10_Head_baseILm0EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IRKS1_JRS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !148
  call void @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZNSt10_Head_baseILm1EN2dd3pddELb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load i32, ptr %7, align 4, !tbaa !64
  store i32 %8, ptr %6, align 4, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt10_Head_baseILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN2dd3pddELb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr %8, ptr %6, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN2dd3pddELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EjJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN2dd3pddEJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN2dd3pddELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN2dd3pddELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEJEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8reslimit12not_canceledEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.reslimit, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !196, !range !91, !noundef !92
  %6 = trunc i8 %5 to i1
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.reslimit, ptr %3, i32 0, i32 0
  %9 = call noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.reslimit, ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw %class.reslimit, ptr %3, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !208
  %16 = icmp ule i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = call noundef zeroext i1 @_ZN8reslimit10is_timeoutEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %17, %11, %7
  %21 = phi i1 [ false, %11 ], [ false, %7 ], [ %19, %17 ]
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi i1 [ true, %1 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5) #3
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8reslimit10is_timeoutEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i32 %1, ptr %4, align 4, !tbaa !211
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !211
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !211
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !211
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !211
  store i32 %1, ptr %4, align 4, !tbaa !213
  %5 = load i32, ptr %3, align 4, !tbaa !211
  %6 = load i32, ptr %4, align 4, !tbaa !213
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.32, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !64
  %11 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !64
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !64
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
  store ptr %0, ptr %2, align 8, !tbaa !60
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !64
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !75
  %26 = load i32, ptr %3, align 4, !tbaa !64
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  store i32 %26, ptr %27, align 4, !tbaa !64
  %28 = load ptr, ptr %4, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !75
  %30 = load ptr, ptr %4, align 8, !tbaa !75
  store i32 0, ptr %30, align 4, !tbaa !64
  %31 = load ptr, ptr %4, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !75
  %33 = load ptr, ptr %4, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !64
  store i32 %39, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !64
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !64
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !64
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !64
  %54 = load i32, ptr %7, align 4, !tbaa !64
  %55 = load i32, ptr %5, align 4, !tbaa !64
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !64
  %59 = load i32, ptr %6, align 4, !tbaa !64
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %79 = load ptr, ptr %78, align 8, !tbaa !128
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !75
  %81 = load ptr, ptr %15, align 8, !tbaa !75
  %82 = load i32, ptr %8, align 4, !tbaa !64
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !75
  %85 = load ptr, ptr %14, align 8, !tbaa !75
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.1, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !128
  %88 = load i32, ptr %7, align 4, !tbaa !64
  %89 = load ptr, ptr %14, align 8, !tbaa !75
  store i32 %88, ptr %89, align 4, !tbaa !64
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
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
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !229
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.31) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !70
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !70
  %28 = load ptr, ptr %5, align 8, !tbaa !70
  %29 = load ptr, ptr %9, align 8, !tbaa !70
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !229
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %10, ptr %9, align 8, !tbaa !239
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
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
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !241
  %15 = load i64, ptr %7, align 8, !tbaa !241
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !241
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
  %25 = load ptr, ptr %5, align 8, !tbaa !70
  %26 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !242
  %28 = load i64, ptr %7, align 8, !tbaa !241
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load i64, ptr %8, align 8, !tbaa !241
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.32) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !246
  %15 = load i64, ptr %14, align 8, !tbaa !241
  %16 = load i64, ptr %6, align 8, !tbaa !241
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !246
  %20 = load i64, ptr %19, align 8, !tbaa !241
  %21 = load i64, ptr %6, align 8, !tbaa !241
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !241
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !246
  store i64 %26, ptr %27, align 8, !tbaa !241
  %28 = load ptr, ptr %5, align 8, !tbaa !246
  %29 = load i64, ptr %28, align 8, !tbaa !241
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !246
  store i64 %33, ptr %34, align 8, !tbaa !241
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !246
  %39 = load i64, ptr %38, align 8, !tbaa !241
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !247
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  store ptr %7, ptr %6, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !70
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !241
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !247
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !242
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
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
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8, !tbaa !229
  %6 = load i64, ptr %4, align 8, !tbaa !241
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !241
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !241
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !241
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !241
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !241
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !241
  %7 = load i64, ptr %6, align 8, !tbaa !241
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = load i64, ptr %6, align 8, !tbaa !241
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load i8, ptr %5, align 1, !tbaa !247
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  store i8 %6, ptr %7, align 1, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !241
  %8 = load i64, ptr %7, align 8, !tbaa !241
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  %15 = load i64, ptr %7, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !252
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
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !241
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load i64, ptr %6, align 8, !tbaa !241
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load i64, ptr %6, align 8, !tbaa !241
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = load i64, ptr %6, align 8, !tbaa !241
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !231
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !231
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !231
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !231
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !231
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !231
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !231
  %34 = load ptr, ptr %4, align 8, !tbaa !231
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !229
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %10, ptr %9, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !252
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i32 %1, ptr %4, align 4, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !259
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !259
  store i32 %1, ptr %4, align 4, !tbaa !259
  %5 = load i32, ptr %3, align 4, !tbaa !259
  %6 = load i32, ptr %4, align 4, !tbaa !259
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !261
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call noundef i32 @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjET_SC_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load i32, ptr %4, align 4, !tbaa !64
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !64
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjET_SC_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load i32, ptr %4, align 4, !tbaa !64
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjEET_SE_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjEET_SE_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !64
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !64
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !149
  call void @_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %"class.std::tuple", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !149
  %13 = load i32, ptr %4, align 4, !tbaa !64
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !64
  br label %5, !llvm.loop !269

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !149
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  call void @_ZSt10destroy_atISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  call void @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #14

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !270
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E9_M_invokeERKSt9_Any_dataS3_S4_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !105
  %11 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN2dd6solver14simplify_usingER10ptr_vectorINS1_8equationEERKS3_E3$_0JRS3_RbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i32 %2, ptr %6, align 4, !tbaa !272
  %7 = load i32, ptr %6, align 4, !tbaa !272
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !270
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0", ptr %10, align 8, !tbaa !274
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !270
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !270
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !112
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !270
  %18 = load ptr, ptr %5, align 8, !tbaa !270
  %19 = load i32, ptr %6, align 4, !tbaa !272
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !270
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN2dd6solver14simplify_usingER10ptr_vectorINS1_8equationEERKS3_E3$_0JRS3_RbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  %10 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN2dd6solver14simplify_usingER10ptr_vectorINS1_8equationEERKS3_E3$_0JRS3_RbEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !270
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN2dd6solver14simplify_usingER10ptr_vectorINS1_8equationEERKS3_E3$_0JRS3_RbEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  %10 = call noundef zeroext i1 @"_ZZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_ENK3$_0clERS2_Rb"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_ENK3$_0clERS2_Rb"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !277
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  %14 = call noundef zeroext i1 @_ZN2dd6solver18try_simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i32 %2, ptr %6, align 4, !tbaa !272
  %7 = load i32, ptr %6, align 4, !tbaa !272
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !270
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0", ptr %10, align 8, !tbaa !274
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !270
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !270
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !112
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !270
  %18 = load ptr, ptr %5, align 8, !tbaa !270
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !270
  call void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !270
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !270
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7mk_joinEPNS3_10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !278
  store ptr %1, ptr %6, align 8, !tbaa !137
  store ptr %2, ptr %7, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr %13, ptr %4, align 8
  br label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !137
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !137
  store ptr %18, ptr %4, align 8
  br label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !137
  %21 = load ptr, ptr %7, align 8, !tbaa !137
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !137
  store ptr %24, ptr %4, align 8
  br label %34

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = getelementptr inbounds nuw %class.dependency_manager, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !280
  %28 = call noundef ptr @_ZN25scoped_dependency_managerIjE6config9allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 24)
  store ptr %28, ptr %8, align 8, !tbaa !112
  %29 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !137
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !112
  %32 = load ptr, ptr %6, align 8, !tbaa !137
  %33 = load ptr, ptr %7, align 8, !tbaa !137
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE4joinC2EPNS3_10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, ptr noundef %33)
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

34:                                               ; preds = %25, %23, %17, %12
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25scoped_dependency_managerIjE6config9allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.scoped_dependency_manager<unsigned int>::config::allocator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !241
  %8 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !137
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
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE4joinC2EPNS3_10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %5, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %8, ptr %10, align 8, !tbaa !137
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %11, ptr %13, align 8, !tbaa !137
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !137
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -1073741824
  %9 = or i32 %8, 0
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, -1073741825
  %12 = or i32 %11, 0
  store i32 %12, ptr %6, align 4
  %13 = load i8, ptr %4, align 1, !tbaa !103, !range !91, !noundef !92
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
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !62
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !64
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !75
  %26 = load i32, ptr %3, align 4, !tbaa !64
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  store i32 %26, ptr %27, align 4, !tbaa !64
  %28 = load ptr, ptr %4, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !75
  %30 = load ptr, ptr %4, align 8, !tbaa !75
  store i32 0, ptr %30, align 4, !tbaa !64
  %31 = load ptr, ptr %4, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !75
  %33 = load ptr, ptr %4, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !64
  store i32 %39, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !64
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !64
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !64
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !64
  %54 = load i32, ptr %7, align 4, !tbaa !64
  %55 = load i32, ptr %5, align 4, !tbaa !64
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !64
  %59 = load i32, ptr %6, align 4, !tbaa !64
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !75
  %81 = load ptr, ptr %15, align 8, !tbaa !75
  %82 = load i32, ptr %8, align 4, !tbaa !64
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !75
  %85 = load ptr, ptr %14, align 8, !tbaa !75
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !74
  %88 = load i32, ptr %7, align 4, !tbaa !64
  %89 = load ptr, ptr %14, align 8, !tbaa !75
  store i32 %88, ptr %89, align 4, !tbaa !64
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver8equationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dd::solver::equation", ptr %3, i32 0, i32 2
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !64
  %25 = zext i32 %24 to i64
  %26 = mul i64 32, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !75
  %29 = load i32, ptr %3, align 4, !tbaa !64
  %30 = load ptr, ptr %4, align 8, !tbaa !75
  store i32 %29, ptr %30, align 4, !tbaa !64
  %31 = load ptr, ptr %4, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !75
  %33 = load ptr, ptr %4, align 8, !tbaa !75
  store i32 0, ptr %33, align 4, !tbaa !64
  %34 = load ptr, ptr %4, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !75
  %36 = load ptr, ptr %4, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !64
  store i32 %42, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !64
  %44 = zext i32 %43 to i64
  %45 = mul i64 32, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !64
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !64
  %53 = zext i32 %52 to i64
  %54 = mul i64 32, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !64
  %57 = load i32, ptr %7, align 4, !tbaa !64
  %58 = load i32, ptr %5, align 4, !tbaa !64
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !64
  %62 = load i32, ptr %6, align 4, !tbaa !64
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !75
  %84 = load i32, ptr %8, align 4, !tbaa !64
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !64
  %88 = load i32, ptr %16, align 4, !tbaa !64
  %89 = load ptr, ptr %14, align 8, !tbaa !75
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !75
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !149
  %93 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = load i32, ptr %16, align 4, !tbaa !64
  %96 = load ptr, ptr %17, align 8, !tbaa !149
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !149
  %103 = getelementptr inbounds nuw %class.vector.0, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !64
  %105 = load ptr, ptr %14, align 8, !tbaa !75
  store i32 %104, ptr %105, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.33", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store i32 %1, ptr %6, align 4, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !149
  %11 = call ptr @_ZSt18make_move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESt13move_iteratorIT_ESD_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !64
  %14 = load ptr, ptr %7, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEjSC_ESt4pairIT_T1_ESF_T0_SG_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEESB_EC2IRKSB_RSB_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEjSC_ESt4pairIT_T1_ESF_T0_SG_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.33", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !64
  %11 = load ptr, ptr %7, align 8, !tbaa !149
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEjSC_ESt4pairIT_T1_ESF_T0_SG_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESt13move_iteratorIT_ESD_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  call void @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEESB_EC2IRKSB_RSB_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !293
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  store ptr %10, ptr %8, align 8, !tbaa !295
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !293
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  store ptr %13, ptr %11, align 8, !tbaa !297
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEjSC_ESt4pairIT_T1_ESF_T0_SG_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.33", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !64
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_ET0_T_SF_SE_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !64
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEET_SE_NSt15iterator_traitsISE_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_EC2IRSD_RSC_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESE_EET0_T_SH_SG_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store i64 %1, ptr %5, align 8, !tbaa !241
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !298
  %9 = load i64, ptr %5, align 8, !tbaa !241
  %10 = getelementptr inbounds %"class.std::tuple", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEET_SE_NSt15iterator_traitsISE_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !241
  %7 = load i64, ptr %5, align 8, !tbaa !241
  call void @_ZSt7advanceISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_EC2IRSD_RSC_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !289
  store ptr %2, ptr %6, align 8, !tbaa !293
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !289
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.33", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !293
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  store ptr %12, ptr %10, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESE_EET0_T_SH_SG_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_ET0_T_SF_SE_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !149
  store ptr %12, ptr %7, align 8, !tbaa !149
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEbRKSt13move_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !149
  %19 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(28) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw %"class.std::tuple", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !149
  br label %13, !llvm.loop !304

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !149
  %35 = load ptr, ptr %7, align 8, !tbaa !149
  invoke void @_ZSt8_DestroyIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvT_SC_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEbRKSt13move_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8, !tbaa !289
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8, !tbaa !289
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEENS1_8__resultIT_E4typeEOSJ_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = getelementptr inbounds nuw %"class.std::tuple", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !298
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvT_SC_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEEvT_SE_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEENS1_8__resultIT_E4typeEOSJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEEvT_SE_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !149
  call void @_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !149
  %13 = getelementptr inbounds nuw %"class.std::tuple", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !149
  br label %5, !llvm.loop !307

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %7, ptr %6, align 8, !tbaa !298
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !241
  store i64 %6, ptr %5, align 8, !tbaa !241
  %7 = load ptr, ptr %3, align 8, !tbaa !289
  %8 = load i64, ptr %5, align 8, !tbaa !241
  %9 = load ptr, ptr %3, align 8, !tbaa !289
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load i64, ptr %4, align 8, !tbaa !241
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !241
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !289
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !241
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !241
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !289
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !241
  %24 = load ptr, ptr %3, align 8, !tbaa !289
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = getelementptr inbounds %"class.std::tuple", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !298
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !298
  %9 = getelementptr inbounds %"class.std::tuple", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !298
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %4, align 8, !tbaa !182
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 4, i1 false), !tbaa.struct !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt10_Head_baseILm1EN2dd3pddELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN2dd3pddELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %7, i32 0, i32 0
  call void @_ZN2dd3pddC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd3pddC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.dd::pdd", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  invoke void @_ZN2dd3pddC2EjPNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, ptr noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.dd::pdd", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %"class.dd::pdd", ptr %11, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !64
  store i32 %7, ptr %5, align 4, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = load ptr, ptr %3, align 8, !tbaa !75
  store i32 %9, ptr %10, align 4, !tbaa !64
  %11 = load i32, ptr %5, align 4, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  store i32 %11, ptr %12, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E21_M_not_empty_functionISD_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E15_M_init_functorISD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !270
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_invokeERKSt9_Any_dataS3_S4_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8, !tbaa !105
  %11 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN2dd6solver9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0JRNS1_8equationERbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i32 %2, ptr %6, align 4, !tbaa !272
  %7 = load i32, ptr %6, align 4, !tbaa !272
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !270
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0", ptr %10, align 8, !tbaa !274
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !270
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !270
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !112
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !270
  %18 = load ptr, ptr %5, align 8, !tbaa !270
  %19 = load i32, ptr %6, align 4, !tbaa !272
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !310
  %7 = load ptr, ptr %3, align 8, !tbaa !270
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN2dd6solver9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0JRNS1_8equationERbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  %10 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN2dd6solver9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0JRNS1_8equationERbEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN2dd6solver9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0JRNS1_8equationERbEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  %10 = call noundef zeroext i1 @"_ZZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEENK3$_0clERNS0_8equationERb"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEENK3$_0clERNS0_8equationERb"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.dd::pdd", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !105
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.anon.28, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw %class.anon.28, ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !311
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = getelementptr inbounds nuw %class.anon.28, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !312
  call void @_ZNK2dd3pdd9subst_pddEjRKS0_(ptr dead_on_unwind writable sret(%"class.dd::pdd") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = call noundef zeroext i1 @_ZNK2dd3pddeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %58

26:                                               ; preds = %3
  %27 = invoke noundef zeroext i1 @_ZNK2dd6solver14is_too_complexERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %28 unwind label %31

28:                                               ; preds = %26
  br i1 %27, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %"class.dd::solver", ptr %14, i32 0, i32 12
  store i8 1, ptr %30, align 8, !tbaa !90
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %58

31:                                               ; preds = %54, %45, %41, %35, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %60

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %"class.dd::solver", ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = load ptr, ptr %6, align 8, !tbaa !59
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager22different_leading_termERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952) %37, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %41 unwind label %31

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !105
  %43 = zext i1 %40 to i8
  store i8 %43, ptr %42, align 1, !tbaa !103
  %44 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN2dd6solver8equationaSERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %45 unwind label %31

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.dd::solver", ptr %14, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !102
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  %49 = call noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = getelementptr inbounds nuw %class.anon.28, ptr %12, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !313
  %52 = load ptr, ptr %51, align 8, !tbaa !137
  %53 = invoke noundef ptr @_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef %49, ptr noundef %52)
          to label %54 unwind label %31

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN2dd6solver8equationaSEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %53)
  %56 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %57 unwind label %31

57:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %29, %25
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %31
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i32 %2, ptr %6, align 4, !tbaa !272
  %7 = load i32, ptr %6, align 4, !tbaa !272
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !270
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0", ptr %10, align 8, !tbaa !274
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !270
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !270
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !112
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !270
  %18 = load ptr, ptr %5, align 8, !tbaa !270
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !270
  call void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !270
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 32) #24
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !310
  %7 = load ptr, ptr %3, align 8, !tbaa !270
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !112
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pdd_solver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2dd6solverE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2dd11pdd_managerE", !5, i64 0}
!14 = !{!15, !29, i64 176}
!15 = !{!"_ZTSN2dd6solverE", !13, i64 0, !9, i64 8, !11, i64 16, !16, i64 24, !19, i64 56, !21, i64 104, !23, i64 136, !23, i64 144, !23, i64 152, !27, i64 160, !23, i64 168, !29, i64 176, !20, i64 184, !17, i64 188, !30, i64 192, !30, i64 200}
!16 = !{!"_ZTSN2dd6solver5statsE", !17, i64 0, !18, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!17 = !{!"int", !6, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"_ZTSN2dd6solver6configE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !20, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40}
!20 = !{!"bool", !6, i64 0}
!21 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !22, i64 0, !5, i64 24}
!22 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!23 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !24, i64 0}
!24 = !{!"_ZTS6vectorIPN2dd6solver8equationELb0EjE", !25, i64 0}
!25 = !{!"p2 _ZTSN2dd6solver8equationE", !26, i64 0}
!26 = !{!"any p2 pointer", !5, i64 0}
!27 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !28, i64 0}
!28 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !5, i64 0}
!29 = !{!"p1 _ZTSN2dd6solver8equationE", !5, i64 0}
!30 = !{!"_ZTS7svectorIjjE", !31, i64 0}
!31 = !{!"_ZTS6vectorIjLb0EjE", !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN2dd6solver5statsE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN2dd6solver6configE", !5, i64 0}
!37 = !{!19, !17, i64 0}
!38 = !{!19, !17, i64 4}
!39 = !{!19, !17, i64 8}
!40 = !{!19, !17, i64 12}
!41 = !{!19, !17, i64 16}
!42 = !{!19, !17, i64 20}
!43 = !{!19, !20, i64 24}
!44 = !{!19, !17, i64 28}
!45 = !{!19, !17, i64 32}
!46 = !{!19, !17, i64 36}
!47 = !{!19, !17, i64 40}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !5, i64 0}
!50 = !{!21, !5, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10ptr_vectorIN2dd6solver8equationEE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !5, i64 0}
!55 = !{!27, !28, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!58 = !{!25, !25, i64 0}
!59 = !{!29, !29, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS6vectorIPN2dd6solver8equationELb0EjE", !5, i64 0}
!64 = !{!17, !17, i64 0}
!65 = !{!15, !17, i64 56}
!66 = !{!15, !17, i64 60}
!67 = !{!15, !17, i64 64}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSo", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 omnipotent char", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !7, i64 0}
!74 = !{!24, !25, i64 0}
!75 = !{!32, !32, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN2dd3pddE", !5, i64 0}
!78 = !{!79, !13, i64 8}
!79 = !{!"_ZTSN2dd3pddE", !17, i64 0, !13, i64 8}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!15, !17, i64 72}
!83 = !{!15, !17, i64 48}
!84 = !{!15, !17, i64 68}
!85 = !{!15, !13, i64 0}
!86 = distinct !{!86, !81}
!87 = !{!15, !17, i64 188}
!88 = !{!89, !29, i64 8}
!89 = !{!"_ZTSN2dd6solver14scoped_processE", !4, i64 0, !29, i64 8}
!90 = !{!15, !20, i64 184}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN2dd6solver14scoped_processE", !5, i64 0}
!95 = !{!89, !4, i64 0}
!96 = !{!79, !17, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTSN2dd6solver8eq_stateE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN2dd10simplifierE", !5, i64 0}
!101 = !{!15, !17, i64 44}
!102 = !{!15, !11, i64 16}
!103 = !{!20, !20, i64 0}
!104 = distinct !{!104, !81}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 bool", !5, i64 0}
!107 = !{!15, !9, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8rational", !5, i64 0}
!110 = distinct !{!110, !81}
!111 = distinct !{!111, !81}
!112 = !{!5, !5, i64 0}
!113 = !{!114, !17, i64 4}
!114 = !{!"_ZTSN2dd6solver8equationE", !98, i64 0, !17, i64 4, !79, i64 8, !115, i64 24}
!115 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt8functionIFbRN2dd6solver8equationERbEE", !5, i64 0}
!118 = !{!119, !17, i64 8}
!119 = !{!"_ZTSN2dd6solver13scoped_updateE", !52, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!120 = !{!119, !17, i64 16}
!121 = distinct !{!121, !81}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN2dd6solver13scoped_updateE", !5, i64 0}
!124 = !{!119, !17, i64 12}
!125 = !{!126, !5, i64 24}
!126 = !{!"_ZTSSt8functionIFbRN2dd6solver8equationERbEE", !22, i64 0, !5, i64 24}
!127 = !{!119, !52, i64 0}
!128 = !{!31, !32, i64 0}
!129 = distinct !{!129, !81}
!130 = !{!131, !4, i64 0}
!131 = !{!"_ZTSZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0", !4, i64 0, !29, i64 8}
!132 = !{!22, !5, i64 16}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!135 = !{!16, !17, i64 0}
!136 = !{!114, !98, i64 0}
!137 = !{!115, !115, i64 0}
!138 = !{!114, !115, i64 24}
!139 = !{!18, !18, i64 0}
!140 = !{!15, !18, i64 32}
!141 = !{!15, !17, i64 40}
!142 = distinct !{!142, !81}
!143 = distinct !{!143, !81}
!144 = distinct !{!144, !81}
!145 = !{!146, !4, i64 16}
!146 = !{!"_ZTSZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0", !32, i64 0, !77, i64 8, !4, i64 16, !147, i64 24}
!147 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !26, i64 0}
!148 = !{!147, !147, i64 0}
!149 = !{!28, !28, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 double", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS10statistics", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !5, i64 0}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !160, i64 0}
!160 = !{!"p1 _ZTSN2dd11pdd_manager4nodeE", !5, i64 0}
!161 = !{!160, !160, i64 0}
!162 = !{!163, !17, i64 8}
!163 = !{!"_ZTSN2dd11pdd_manager4nodeE", !17, i64 0, !17, i64 1, !17, i64 4, !17, i64 8, !17, i64 12}
!164 = !{!163, !17, i64 4}
!165 = !{!163, !17, i64 12}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS3mpq", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS3mpz", !5, i64 0}
!172 = !{!173, !17, i64 0}
!173 = !{!"_ZTS3mpz", !17, i64 0, !17, i64 4, !17, i64 4, !174, i64 8}
!174 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!177 = !{!173, !174, i64 8}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS6vectorI8rationalLb1EjE", !5, i64 0}
!180 = !{!181, !109, i64 0}
!181 = !{!"_ZTS6vectorI8rationalLb1EjE", !109, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt10_Head_baseILm0EjLb0EE", !5, i64 0}
!186 = !{!187, !17, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !17, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt10_Head_baseILm1EN2dd3pddELb0EE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt10_Head_baseILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EE", !5, i64 0}
!194 = !{!195, !115, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EE", !115, i64 0}
!196 = !{!197, !20, i64 4}
!197 = !{!"_ZTS8reslimit", !198, i64 0, !20, i64 4, !200, i64 8, !200, i64 16, !201, i64 24, !204, i64 32}
!198 = !{!"_ZTSSt6atomicIjE", !199, i64 0}
!199 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!200 = !{!"long", !6, i64 0}
!201 = !{!"_ZTS7svectorImjE", !202, i64 0}
!202 = !{!"_ZTS6vectorImLb0EjE", !203, i64 0}
!203 = !{!"p1 long", !5, i64 0}
!204 = !{!"_ZTS10ptr_vectorI8reslimitE", !205, i64 0}
!205 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !206, i64 0}
!206 = !{!"p2 _ZTS8reslimit", !26, i64 0}
!207 = !{!197, !200, i64 8}
!208 = !{!197, !200, i64 16}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt13__atomic_baseIjE", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"_ZTSSt12memory_order", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS7svectorISt4pairIPKcjEjE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS7svectorISt4pairIPKcdEjE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS6vectorISt4pairIPKcjELb0EjE", !5, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !223, i64 0}
!223 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS6vectorISt4pairIPKcdELb0EjE", !5, i64 0}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !228, i64 0}
!228 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!239 = !{!240, !71, i64 0}
!240 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!241 = !{!200, !200, i64 0}
!242 = !{!243, !232, i64 0}
!243 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !232, i64 0}
!244 = !{!245, !71, i64 0}
!245 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !240, i64 0, !200, i64 8, !6, i64 16}
!246 = !{!203, !203, i64 0}
!247 = !{!6, !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p2 omnipotent char", !26, i64 0}
!252 = !{!245, !200, i64 8}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!261 = !{!262, !260, i64 32}
!262 = !{!"_ZTSSt8ios_base", !200, i64 8, !200, i64 16, !263, i64 24, !260, i64 28, !260, i64 32, !264, i64 40, !265, i64 48, !6, i64 64, !17, i64 192, !266, i64 200, !267, i64 208}
!263 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!264 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!265 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !200, i64 8}
!266 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!267 = !{!"_ZTSSt6locale", !268, i64 0}
!268 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!269 = distinct !{!269, !81}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!276 = !{i64 0, i64 8, !3, i64 8, i64 8, !59}
!277 = !{!131, !29, i64 8}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS18dependency_managerIN25scoped_dependency_managerIjE6configEE", !5, i64 0}
!280 = !{!281, !283, i64 8}
!281 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIjE6configEE", !282, i64 0, !283, i64 8, !284, i64 16}
!282 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config13value_managerE", !5, i64 0}
!283 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config9allocatorE", !5, i64 0}
!284 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE", !285, i64 0}
!285 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE", !147, i64 0}
!286 = !{!283, !283, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE4joinE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt4pairIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEESB_E", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p2 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !26, i64 0}
!295 = !{!296, !28, i64 0}
!296 = !{!"_ZTSSt4pairIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEESB_E", !28, i64 0, !28, i64 8}
!297 = !{!296, !28, i64 8}
!298 = !{!299, !28, i64 0}
!299 = !{!"_ZTSSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEE", !28, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_E", !5, i64 0}
!302 = !{!303, !28, i64 8}
!303 = !{!"_ZTSSt4pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_E", !299, i64 0, !28, i64 8}
!304 = distinct !{!304, !81}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!307 = distinct !{!307, !81}
!308 = !{i64 0, i64 4, !64}
!309 = !{i64 0, i64 8, !137}
!310 = !{i64 0, i64 8, !75, i64 8, i64 8, !76, i64 16, i64 8, !3, i64 24, i64 8, !148}
!311 = !{!146, !32, i64 0}
!312 = !{!146, !77, i64 8}
!313 = !{!146, !147, i64 24}
