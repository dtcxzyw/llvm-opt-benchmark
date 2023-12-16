target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
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
%class.scoped_dependency_manager = type { %"class.scoped_dependency_manager<unsigned int>::config::value_manager", %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::value_manager" = type { i8 }
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
%class.z3_exception = type { ptr }
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

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorIN2dd6solver8equationEED2Ev = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjED2Ev = comdat any

$_ZNSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEED2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt8functionIFbRN2dd6solver8equationERbEED2Ev = comdat any

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

$_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5beginEv = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv = comdat any

$_ZSt3getILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt3getILm1EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt3getILm2EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZNK2dd3pddneERKS0_ = comdat any

$_ZNK8reslimit11is_canceledEv = comdat any

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

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjE11free_memoryEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

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

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

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

$_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IRS6_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN2dd3pddELb0EEC2ERKS1_ = comdat any

$_ZNSt10_Head_baseILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EEC2IRS6_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN2dd3pddELb0EED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev = comdat any

$_ZSt12__get_helperILm0EjJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_ = comdat any

$_ZSt12__get_helperILm1EN2dd3pddEJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm1EN2dd3pddELb0EE7_M_headERKS2_ = comdat any

$_ZSt12__get_helperILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEJEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EE7_M_headERKS7_ = comdat any

$_ZNK8reslimit12not_canceledEv = comdat any

$_ZNKSt13__atomic_baseIjEcvjEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN7svectorISt4pairIPKcjEjEC2Ev = comdat any

$_ZN7svectorISt4pairIPKcdEjEC2Ev = comdat any

$_ZN7svectorISt4pairIPKcjEjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv = comdat any

$_ZN7svectorISt4pairIPKcdEjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

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

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZN6vectorIPN2dd6solver8equationELb0EjEC2Ev = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjET_SC_T0_ = comdat any

$_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjET_SC_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjEET_SE_T0_ = comdat any

$_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_ = comdat any

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

$_ZNKSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEE4baseEv = comdat any

$_ZNSt4pairIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEESB_EC2ISB_RSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEjSC_ESt4pairIT_T1_ESF_T0_SG_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_ET0_T_SF_SE_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEET_SE_NSt15iterator_traitsISE_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_EC2IRSD_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESE_EET0_T_SH_SG_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_ET0_T_SF_SE_ = comdat any

$_ZStneIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEbRKSt13move_iteratorIT_ESG_ = comdat any

$_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEppEv = comdat any

$_ZSt8_DestroyIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvT_SC_ = comdat any

$_ZSteqIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEbRKSt13move_iteratorIT_ESG_ = comdat any

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

$_ZTSN2dd11pdd_manager7mem_outE = comdat any

$_ZTIN2dd11pdd_manager7mem_outE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"start saturate\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"set m_config.m_eqs_threshold \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"set m_config.m_expr_size_limit to \00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"set m_config.m_expr_degree_limit to \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant [27 x i8] c"N2dd11pdd_manager7mem_outE\00", comdat, align 1
@_ZTIN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2dd11pdd_manager7mem_outE }, comdat, align 8
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
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTSZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0" = internal constant [69 x i8] c"ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0\00", align 1
@"_ZTIZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0" }, align 8
@"_ZTSZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0" = internal constant [116 x i8] c"ZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0\00", align 1
@"_ZTIZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pdd_solver.cpp, ptr null }]

@_ZN2dd6solverC1ER8reslimitR25scoped_dependency_managerIjERNS_11pdd_managerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2dd6solverC2ER8reslimitR25scoped_dependency_managerIjERNS_11pdd_managerE
@_ZN2dd6solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2dd6solverD2Ev
@_ZN2dd6solver14scoped_processD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2dd6solver14scoped_processD2Ev

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
define hidden void @_ZN2dd6solverC2ER8reslimitR25scoped_dependency_managerIjERNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(72) %dm, ptr noundef nonnull align 8 dereferenceable(952) %m) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  %dm.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  store ptr %dm, ptr %dm.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m2 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m2, align 8
  %m_limit = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %lim.addr, align 8
  store ptr %1, ptr %m_limit, align 8
  %m_dep_manager = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %dm.addr, align 8
  store ptr %2, ptr %m_dep_manager, align 8
  %m_stats = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  call void @_ZN2dd6solver5statsC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %m_stats)
  %m_config = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 4
  call void @_ZN2dd6solver6configC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %m_config) #3
  %m_print_dep = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 5
  call void @_ZNSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_print_dep) #3
  %m_solved = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 6
  invoke void @_ZN10ptr_vectorIN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solved)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 7
  invoke void @_ZN10ptr_vectorIN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_processed)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  invoke void @_ZN10ptr_vectorIN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_subst = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 9
  call void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_subst) #3
  %m_all_eqs = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 10
  invoke void @_ZN10ptr_vectorIN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_all_eqs)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_conflict = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 11
  store ptr null, ptr %m_conflict, align 8
  %m_level2var = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 14
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_level2var)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_var2level = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 15
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_var2level)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_level2var) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_all_eqs) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_subst) #3
  call void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup13, %lpad5
  call void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_processed) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup15, %lpad3
  call void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solved) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_print_dep) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver5statsC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2dd6solver5stats5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver6configC2Ev(ptr noundef nonnull align 4 dereferenceable(44) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_eqs_threshold = getelementptr inbounds %"struct.dd::solver::config", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %m_eqs_threshold, align 4
  %m_expr_size_limit = getelementptr inbounds %"struct.dd::solver::config", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %m_expr_size_limit, align 4
  %m_expr_degree_limit = getelementptr inbounds %"struct.dd::solver::config", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %m_expr_degree_limit, align 4
  %m_max_steps = getelementptr inbounds %"struct.dd::solver::config", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %m_max_steps, align 4
  %m_max_simplified = getelementptr inbounds %"struct.dd::solver::config", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %m_max_simplified, align 4
  %m_random_seed = getelementptr inbounds %"struct.dd::solver::config", ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_random_seed, align 4
  %m_enable_exlin = getelementptr inbounds %"struct.dd::solver::config", ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_enable_exlin, align 4
  %m_eqs_growth = getelementptr inbounds %"struct.dd::solver::config", ptr %this1, i32 0, i32 7
  store i32 10, ptr %m_eqs_growth, align 4
  %m_expr_size_growth = getelementptr inbounds %"struct.dd::solver::config", ptr %this1, i32 0, i32 8
  store i32 10, ptr %m_expr_size_growth, align 4
  %m_expr_degree_growth = getelementptr inbounds %"struct.dd::solver::config", ptr %this1, i32 0, i32 9
  store i32 5, ptr %m_expr_degree_growth, align 4
  %m_number_of_conflicts_to_report = getelementptr inbounds %"struct.dd::solver::config", ptr %this1, i32 0, i32 10
  store i32 1, ptr %m_number_of_conflicts_to_report, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN2dd6solver8equationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
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
define linkonce_odr hidden void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2dd6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN2dd6solver5resetEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_var2level = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_var2level) #3
  %m_level2var = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_level2var) #3
  %m_all_eqs = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 10
  call void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_all_eqs) #3
  %m_subst = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 9
  call void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_subst) #3
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  call void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify) #3
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 7
  call void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_processed) #3
  %m_solved = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 6
  call void @_ZN10ptr_vectorIN2dd6solver8equationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_solved) #3
  %m_print_dep = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 5
  call void @_ZNSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_print_dep) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver5resetEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %__range13 = alloca ptr, align 8
  %__begin14 = alloca ptr, align 8
  %__end16 = alloca ptr, align 8
  %e11 = alloca ptr, align 8
  %__range115 = alloca ptr, align 8
  %__begin116 = alloca ptr, align 8
  %__end118 = alloca ptr, align 8
  %e23 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solved = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 6
  store ptr %m_solved, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  call void @_Z7deallocIN2dd6solver8equationEEvPT_(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  store ptr %m_to_simplify, ptr %__range13, align 8
  %8 = load ptr, ptr %__range13, align 8
  %call5 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call5, ptr %__begin14, align 8
  %9 = load ptr, ptr %__range13, align 8
  %call7 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %call7, ptr %__end16, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc12, %for.end
  %10 = load ptr, ptr %__begin14, align 8
  %11 = load ptr, ptr %__end16, align 8
  %cmp9 = icmp ne ptr %10, %11
  br i1 %cmp9, label %for.body10, label %for.end14

for.body10:                                       ; preds = %for.cond8
  %12 = load ptr, ptr %__begin14, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %e11, align 8
  %14 = load ptr, ptr %e11, align 8
  call void @_Z7deallocIN2dd6solver8equationEEvPT_(ptr noundef %14)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body10
  %15 = load ptr, ptr %__begin14, align 8
  %incdec.ptr13 = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr13, ptr %__begin14, align 8
  br label %for.cond8

for.end14:                                        ; preds = %for.cond8
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 7
  store ptr %m_processed, ptr %__range115, align 8
  %16 = load ptr, ptr %__range115, align 8
  %call17 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %call17, ptr %__begin116, align 8
  %17 = load ptr, ptr %__range115, align 8
  %call19 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %call19, ptr %__end118, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc24, %for.end14
  %18 = load ptr, ptr %__begin116, align 8
  %19 = load ptr, ptr %__end118, align 8
  %cmp21 = icmp ne ptr %18, %19
  br i1 %cmp21, label %for.body22, label %for.end26

for.body22:                                       ; preds = %for.cond20
  %20 = load ptr, ptr %__begin116, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %e23, align 8
  %22 = load ptr, ptr %e23, align 8
  call void @_Z7deallocIN2dd6solver8equationEEvPT_(ptr noundef %22)
  br label %for.inc24

for.inc24:                                        ; preds = %for.body22
  %23 = load ptr, ptr %__begin116, align 8
  %incdec.ptr25 = getelementptr inbounds ptr, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %__begin116, align 8
  br label %for.cond20

for.end26:                                        ; preds = %for.cond20
  %m_subst = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 9
  call void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_subst)
  %m_solved27 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 6
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solved27)
  %m_processed28 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 7
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_processed28)
  %m_to_simplify29 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify29)
  %m_stats = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  call void @_ZN2dd6solver5stats5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %m_stats)
  %m_level2var = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 14
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_level2var)
  %m_var2level = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 15
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2level)
  %m_conflict = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 11
  store ptr null, ptr %m_conflict, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver10adjust_cfgEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cfg = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp31 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_config = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 4
  store ptr %m_config, ptr %cfg, align 8
  %call = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp uge i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @_Z12verbose_lockv()
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %0 = load ptr, ptr %cfg, align 8
  %m_eqs_growth = getelementptr inbounds %"struct.dd::solver::config", ptr %0, i32 0, i32 7
  %1 = load i32, ptr %m_eqs_growth, align 4
  %conv = uitofp i32 %1 to double
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  %call13 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify)
  %add = add i32 1, %call13
  %call14 = call noundef double @_ZSt3logIjEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %add)
  %2 = call double @llvm.ceil.f64(double %call14)
  %mul = fmul double %conv, %2
  %m_to_simplify15 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  %call16 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify15)
  %conv17 = uitofp i32 %call16 to double
  %mul18 = fmul double %mul, %conv17
  %conv19 = fptoui double %mul18 to i32
  %3 = load ptr, ptr %cfg, align 8
  %m_eqs_threshold = getelementptr inbounds %"struct.dd::solver::config", ptr %3, i32 0, i32 0
  store i32 %conv19, ptr %m_eqs_threshold, align 4
  %4 = load ptr, ptr %cfg, align 8
  %m_expr_size_limit = getelementptr inbounds %"struct.dd::solver::config", ptr %4, i32 0, i32 1
  store i32 0, ptr %m_expr_size_limit, align 4
  %5 = load ptr, ptr %cfg, align 8
  %m_expr_degree_limit = getelementptr inbounds %"struct.dd::solver::config", ptr %5, i32 0, i32 2
  store i32 0, ptr %m_expr_degree_limit, align 4
  %m_to_simplify20 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  store ptr %m_to_simplify20, ptr %__range1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call21 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call21, ptr %__begin1, align 8
  %7 = load ptr, ptr %__range1, align 8
  %call22 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %call22, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %8 = load ptr, ptr %__begin1, align 8
  %9 = load ptr, ptr %__end1, align 8
  %cmp23 = icmp ne ptr %8, %9
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %__begin1, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %e, align 8
  %12 = load ptr, ptr %cfg, align 8
  %m_expr_size_limit24 = getelementptr inbounds %"struct.dd::solver::config", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %e, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %call26 = call noundef double @_ZNK2dd3pdd9tree_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call25)
  %conv27 = fptoui double %call26 to i32
  store i32 %conv27, ptr %ref.tmp, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %m_expr_size_limit24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %14 = load i32, ptr %call28, align 4
  %15 = load ptr, ptr %cfg, align 8
  %m_expr_size_limit29 = getelementptr inbounds %"struct.dd::solver::config", ptr %15, i32 0, i32 1
  store i32 %14, ptr %m_expr_size_limit29, align 4
  %16 = load ptr, ptr %cfg, align 8
  %m_expr_degree_limit30 = getelementptr inbounds %"struct.dd::solver::config", ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %e, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %call33 = call noundef i32 @_ZNK2dd3pdd6degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call32)
  store i32 %call33, ptr %ref.tmp31, align 4
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %m_expr_degree_limit30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  %18 = load i32, ptr %call34, align 4
  %19 = load ptr, ptr %cfg, align 8
  %m_expr_degree_limit35 = getelementptr inbounds %"struct.dd::solver::config", ptr %19, i32 0, i32 2
  store i32 %18, ptr %m_expr_degree_limit35, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %cfg, align 8
  %m_expr_size_growth = getelementptr inbounds %"struct.dd::solver::config", ptr %21, i32 0, i32 8
  %22 = load i32, ptr %m_expr_size_growth, align 4
  %23 = load ptr, ptr %cfg, align 8
  %m_expr_size_limit36 = getelementptr inbounds %"struct.dd::solver::config", ptr %23, i32 0, i32 1
  %24 = load i32, ptr %m_expr_size_limit36, align 4
  %mul37 = mul i32 %24, %22
  store i32 %mul37, ptr %m_expr_size_limit36, align 4
  %25 = load ptr, ptr %cfg, align 8
  %m_expr_degree_growth = getelementptr inbounds %"struct.dd::solver::config", ptr %25, i32 0, i32 9
  %26 = load i32, ptr %m_expr_degree_growth, align 4
  %27 = load ptr, ptr %cfg, align 8
  %m_expr_degree_limit38 = getelementptr inbounds %"struct.dd::solver::config", ptr %27, i32 0, i32 2
  %28 = load i32, ptr %m_expr_degree_limit38, align 4
  %mul39 = mul i32 %28, %26
  store i32 %mul39, ptr %m_expr_degree_limit38, align 4
  %call40 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp41 = icmp uge i32 %call40, 3
  br i1 %cmp41, label %if.then42, label %if.end83

if.then42:                                        ; preds = %for.end
  %call43 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call43, label %if.then44, label %if.else63

if.then44:                                        ; preds = %if.then42
  call void @_Z12verbose_lockv()
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef @.str.1)
  %m_config47 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 4
  %m_eqs_threshold48 = getelementptr inbounds %"struct.dd::solver::config", ptr %m_config47, i32 0, i32 0
  %29 = load i32, ptr %m_eqs_threshold48, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call46, i32 noundef %29)
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef @.str.2)
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef @.str.3)
  %m_config53 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 4
  %m_expr_size_limit54 = getelementptr inbounds %"struct.dd::solver::config", ptr %m_config53, i32 0, i32 1
  %30 = load i32, ptr %m_expr_size_limit54, align 4
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %30)
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.2)
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef @.str.4)
  %m_config59 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 4
  %m_expr_degree_limit60 = getelementptr inbounds %"struct.dd::solver::config", ptr %m_config59, i32 0, i32 2
  %31 = load i32, ptr %m_expr_degree_limit60, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 noundef %31)
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef @.str.2)
  call void @_Z14verbose_unlockv()
  br label %if.end82

if.else63:                                        ; preds = %if.then42
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.1)
  %m_config66 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 4
  %m_eqs_threshold67 = getelementptr inbounds %"struct.dd::solver::config", ptr %m_config66, i32 0, i32 0
  %32 = load i32, ptr %m_eqs_threshold67, align 8
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call65, i32 noundef %32)
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef @.str.2)
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef @.str.3)
  %m_config72 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 4
  %m_expr_size_limit73 = getelementptr inbounds %"struct.dd::solver::config", ptr %m_config72, i32 0, i32 1
  %33 = load i32, ptr %m_expr_size_limit73, align 4
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %33)
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef @.str.2)
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef @.str.4)
  %m_config78 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 4
  %m_expr_degree_limit79 = getelementptr inbounds %"struct.dd::solver::config", ptr %m_config78, i32 0, i32 2
  %34 = load i32, ptr %m_expr_degree_limit79, align 8
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call77, i32 noundef %34)
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef @.str.2)
  br label %if.end82

if.end82:                                         ; preds = %if.else63, %if.then44
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %for.end
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %st = alloca %class.statistics, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %st)
  invoke void @_ZNK2dd6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(16) %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %out.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.25)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %out.addr, align 8
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %st) #3
  ret ptr %2

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %st) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3logIjEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %__x) #5 comdat {
entry:
  %__x.addr = alloca i32, align 4
  store i32 %__x, ptr %__x.addr, align 4
  %0 = load i32, ptr %__x.addr, align 4
  %conv = uitofp i32 %0 to double
  %call = call double @log(double noundef %conv) #3
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_poly = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 2
  ret ptr %m_poly
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2dd3pdd9tree_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %call = call noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd3pdd6degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %call = call noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret i32 %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver8saturateEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %try.cont

if.end:                                           ; preds = %entry
  call void @_ZN2dd6solver13init_saturateEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.end
  %call2 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont
  %call4 = invoke noundef zeroext i1 @_ZN2dd6solver4stepEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont3, %invoke.cont
  %0 = phi i1 [ false, %invoke.cont ], [ %call4, %invoke.cont3 ]
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call6 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %while.body
  %cmp = icmp uge i32 %call6, 3
  br i1 %cmp, label %if.then7, label %if.end22

if.then7:                                         ; preds = %invoke.cont5
  %call9 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont8
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %if.end21

lpad:                                             ; preds = %invoke.cont17, %if.else, %invoke.cont14, %invoke.cont12, %invoke.cont11, %if.then10, %if.then7, %while.body, %land.rhs, %while.cond
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2dd11pdd_manager7mem_outE
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %4 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN2dd11pdd_manager7mem_outE) #3
  %matches = icmp eq i32 %sel, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %call25 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  %cmp26 = icmp uge i32 %call25, 1
  br i1 %cmp26, label %if.then27, label %if.end43

if.then27:                                        ; preds = %invoke.cont24
  %call29 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %if.then27
  br i1 %call29, label %if.then30, label %if.else37

if.then30:                                        ; preds = %invoke.cont28
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont31 unwind label %lpad23

invoke.cont31:                                    ; preds = %if.then30
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont31
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef @.str.5)
          to label %invoke.cont34 unwind label %lpad23

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont36 unwind label %lpad23

invoke.cont36:                                    ; preds = %invoke.cont34
  br label %if.end42

if.else:                                          ; preds = %invoke.cont8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont19, %invoke.cont16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %invoke.cont5
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  br label %try.cont

lpad23:                                           ; preds = %invoke.cont38, %if.else37, %invoke.cont34, %invoke.cont32, %invoke.cont31, %if.then30, %if.then27, %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.else37:                                        ; preds = %invoke.cont28
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont38 unwind label %lpad23

invoke.cont38:                                    ; preds = %if.else37
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef @.str.5)
          to label %invoke.cont40 unwind label %lpad23

invoke.cont40:                                    ; preds = %invoke.cont38
  br label %if.end42

if.end42:                                         ; preds = %invoke.cont40, %invoke.cont36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %invoke.cont24
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %if.end43, %while.end, %if.then
  ret void

invoke.cont44:                                    ; preds = %lpad23
  br label %eh.resume

eh.resume:                                        ; preds = %invoke.cont44, %catch.dispatch
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel46 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel46, 1
  resume { ptr, i32 } %lpad.val47

terminate.lpad:                                   ; preds = %lpad23
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify)
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 7
  %call2 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_processed)
  %add = add i32 %call, %call2
  %m_config = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 4
  %m_eqs_threshold = getelementptr inbounds %"struct.dd::solver::config", ptr %m_config, i32 0, i32 0
  %0 = load i32, ptr %m_eqs_threshold, align 8
  %cmp = icmp uge i32 %add, %0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_stats = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZNK2dd6solver5stats10simplifiedEv(ptr noundef nonnull align 8 dereferenceable(28) %m_stats)
  %m_config4 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 4
  %m_max_simplified = getelementptr inbounds %"struct.dd::solver::config", ptr %m_config4, i32 0, i32 4
  %1 = load i32, ptr %m_max_simplified, align 8
  %cmp5 = icmp uge i32 %call3, %1
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call noundef zeroext i1 @_ZN2dd6solver8canceledEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
  br i1 %call7, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %m_stats9 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  %m_compute_steps = getelementptr inbounds %"class.dd::solver::stats", ptr %m_stats9, i32 0, i32 5
  %2 = load i32, ptr %m_compute_steps, align 8
  %m_config10 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 4
  %m_max_steps = getelementptr inbounds %"struct.dd::solver::config", ptr %m_config10, i32 0, i32 3
  %3 = load i32, ptr %m_max_steps, align 4
  %cmp11 = icmp ugt i32 %2, %3
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false8
  %m_conflict = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 11
  %4 = load ptr, ptr %m_conflict, align 8
  %cmp12 = icmp ne ptr %4, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp12, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver13init_saturateEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l2v = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd11pdd_manager13get_level2varEv(ptr noundef nonnull align 8 dereferenceable(952) %0)
  store ptr %call, ptr %l2v, align 8
  %m_level2var = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 14
  %1 = load ptr, ptr %l2v, align 8
  %call2 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %m_level2var, i32 noundef %call2)
  %m_var2level = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 15
  %2 = load ptr, ptr %l2v, align 8
  %call3 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %m_var2level, i32 noundef %call3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %l2v, align 8
  %call4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp = icmp ult i32 %3, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %l2v, align 8
  %6 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %7 = load i32, ptr %call5, align 4
  %m_level2var6 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 14
  %8 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_level2var6, i32 noundef %8)
  store i32 %7, ptr %call7, align 4
  %9 = load i32, ptr %i, align 4
  %m_var2level8 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 15
  %10 = load ptr, ptr %l2v, align 8
  %11 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %12 = load i32, ptr %call9, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_var2level8, i32 noundef %12)
  store i32 %9, ptr %call10, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %m_level2var11 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 14
  %call12 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_level2var11)
  %m_levelp1 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 13
  store i32 %call12, ptr %m_levelp1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd6solver4stepEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %sd = alloca %"struct.dd::solver::scoped_process", align 8
  %eq = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stats = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  %m_compute_steps = getelementptr inbounds %"class.dd::solver::stats", ptr %m_stats, i32 0, i32 5
  %0 = load i32, ptr %m_compute_steps, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_compute_steps, align 8
  %call = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp uge i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @_Z12verbose_lockv()
  %m_stats4 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  %m_compute_steps5 = getelementptr inbounds %"class.dd::solver::stats", ptr %m_stats4, i32 0, i32 5
  %1 = load i32, ptr %m_compute_steps5, align 8
  %rem = urem i32 %1, 100
  %cmp6 = icmp eq i32 %rem, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.9)
  %m_stats10 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  %m_compute_steps11 = getelementptr inbounds %"class.dd::solver::stats", ptr %m_stats10, i32 0, i32 5
  %2 = load i32, ptr %m_compute_steps11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %2)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then3
  call void @_Z14verbose_unlockv()
  br label %if.end26

if.else:                                          ; preds = %if.then
  %m_stats14 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  %m_compute_steps15 = getelementptr inbounds %"class.dd::solver::stats", ptr %m_stats14, i32 0, i32 5
  %3 = load i32, ptr %m_compute_steps15, align 8
  %rem16 = urem i32 %3, 100
  %cmp17 = icmp eq i32 %rem16, 0
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.else
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.9)
  %m_stats21 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  %m_compute_steps22 = getelementptr inbounds %"class.dd::solver::stats", ptr %m_stats21, i32 0, i32 5
  %4 = load i32, ptr %m_compute_steps22, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %4)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.2)
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %entry
  %call28 = call noundef ptr @_ZN2dd6solver9pick_nextEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
  store ptr %call28, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end27
  %6 = load ptr, ptr %e, align 8
  call void @_ZN2dd6solver14scoped_processC2ERS0_PNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(16) %sd, ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %6)
  %7 = load ptr, ptr %e, align 8
  store ptr %7, ptr %eq, align 8
  %8 = load ptr, ptr %eq, align 8
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 7
  invoke void @_ZN2dd6solver14simplify_usingERNS0_8equationERK10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %m_processed)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end30
  %9 = load ptr, ptr %eq, align 8
  %call32 = invoke noundef zeroext i1 @_ZNK2dd6solver10is_trivialERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont
  br i1 %call32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %invoke.cont31
  %e34 = getelementptr inbounds %"struct.dd::solver::scoped_process", ptr %sd, i32 0, i32 1
  store ptr null, ptr %e34, align 8
  %10 = load ptr, ptr %e, align 8
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %10)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then33
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then56, %invoke.cont49, %invoke.cont48, %if.end47, %invoke.cont43, %if.end41, %if.end36, %if.then33, %invoke.cont, %if.end30
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN2dd6solver14scoped_processD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sd) #3
  br label %eh.resume

if.end36:                                         ; preds = %invoke.cont31
  %14 = load ptr, ptr %eq, align 8
  %call38 = invoke noundef zeroext i1 @_ZN2dd6solver14check_conflictERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end36
  br i1 %call38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %invoke.cont37
  %e40 = getelementptr inbounds %"struct.dd::solver::scoped_process", ptr %sd, i32 0, i32 1
  store ptr null, ptr %e40, align 8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end41:                                         ; preds = %invoke.cont37
  %m_too_complex = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 12
  store i8 0, ptr %m_too_complex, align 8
  %m_processed42 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 7
  %15 = load ptr, ptr %eq, align 8
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_processed42, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.end41
  %call45 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont43
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %invoke.cont44
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end47:                                         ; preds = %invoke.cont44
  %16 = load ptr, ptr %eq, align 8
  invoke void @_ZN2dd6solver9superposeERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.end47
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  %17 = load ptr, ptr %eq, align 8
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont48
  %call51 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont49
  br i1 %call51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %invoke.cont50
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end53:                                         ; preds = %invoke.cont50
  %m_too_complex54 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 12
  %18 = load i8, ptr %m_too_complex54, align 8
  %tobool55 = trunc i8 %18 to i1
  br i1 %tobool55, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.end53
  invoke void @_ZN2dd6solver14scoped_process4doneEv(ptr noundef nonnull align 8 dereferenceable(16) %sd)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.then56
  br label %if.end58

if.end58:                                         ; preds = %invoke.cont57, %if.end53
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end58, %if.then52, %if.then46, %if.then39, %invoke.cont35
  call void @_ZN2dd6solver14scoped_processD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sd) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then29
  %19 = load i1, ptr %retval, align 1
  ret i1 %19

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14scoped_process4doneEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca %"class.dd::pdd", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e = getelementptr inbounds %"struct.dd::solver::scoped_process", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %call2 = invoke noundef i32 @_ZNK2dd3pdd6degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %g = getelementptr inbounds %"struct.dd::solver::scoped_process", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %g, align 8
  %e3 = getelementptr inbounds %"struct.dd::solver::scoped_process", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %e3, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %1, i32 noundef 0, ptr noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %g5 = getelementptr inbounds %"struct.dd::solver::scoped_process", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %g5, align 8
  %e6 = getelementptr inbounds %"struct.dd::solver::scoped_process", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %e6, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %6, i32 noundef 1, ptr noundef %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %invoke.cont4
  %e8 = getelementptr inbounds %"struct.dd::solver::scoped_process", ptr %this1, i32 0, i32 1
  store ptr null, ptr %e8, align 8
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m, align 8
  call void @_ZN2dd3pddC2EjPNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1, ptr noundef %3)
  %m2 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m2, align 8
  %root3 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %root3, align 8
  invoke void @_ZN2dd11pdd_manager7inc_refEj(ptr noundef nonnull align 8 dereferenceable(952) %4, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %st, ptr noundef %eq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca i32, align 4
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %st, ptr %st.addr, align 4
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %st.addr, align 4
  %1 = load ptr, ptr %eq.addr, align 8
  call void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  invoke void @_ZN2dd11pdd_manager7dec_refEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2dd6solver14scoped_processD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e = getelementptr inbounds %"struct.dd::solver::scoped_process", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %g = getelementptr inbounds %"struct.dd::solver::scoped_process", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %g, align 8
  %e2 = getelementptr inbounds %"struct.dd::solver::scoped_process", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %e2, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %1, i32 noundef 1, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca %"class.dd::simplifier", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2dd10simplifierC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(208) %this1)
  call void @_ZN2dd10simplifierclEv(ptr noundef nonnull align 8 dereferenceable(8) %s)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd10simplifierC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(208) %s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s2 = getelementptr inbounds %"class.dd::simplifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %s2, align 8
  ret void
}

declare void @_ZN2dd10simplifierclEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver9superposeERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %target = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 7
  store ptr %m_processed, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %target, align 8
  %6 = load ptr, ptr %eq.addr, align 8
  %7 = load ptr, ptr %target, align 8
  call void @_ZN2dd6solver9superposeERKNS0_8equationES3_(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver9superposeERKNS0_8equationES3_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq1, ptr noundef nonnull align 8 dereferenceable(32) %eq2) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %eq1.addr = alloca ptr, align 8
  %eq2.addr = alloca ptr, align 8
  %r = alloca %"class.dd::pdd", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq1, ptr %eq1.addr, align 8
  store ptr %eq2, ptr %eq2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m, align 8
  call void @_ZN2dd3pddC2ERNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(952) %0)
  %m2 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m2, align 8
  %2 = load ptr, ptr %eq1.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %eq2.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager9try_spolyERKNS_3pddES3_RS1_(ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %invoke.cont5
  %call8 = invoke noundef zeroext i1 @_ZNK2dd3pdd7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  br i1 %call8, label %if.end19, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %call10 = invoke noundef zeroext i1 @_ZNK2dd6solver14is_too_complexERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont9
  %m_too_complex = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 12
  store i8 1, ptr %m_too_complex, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %if.else, %if.then, %land.lhs.true, %invoke.cont3, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont9
  %m_stats = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  %m_superposed = getelementptr inbounds %"class.dd::solver::stats", ptr %m_stats, i32 0, i32 4
  %7 = load i32, ptr %m_superposed, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_superposed, align 4
  %m_dep_manager = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_dep_manager, align 8
  %9 = load ptr, ptr %eq1.addr, align 8
  %call13 = invoke noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  %10 = load ptr, ptr %eq2.addr, align 8
  %call15 = invoke noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef ptr @_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %call13, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %if.end

if.end:                                           ; preds = %invoke.cont18, %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end, %invoke.cont7, %invoke.cont5
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14simplify_usingERNS0_8equationERK10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq, ptr noundef nonnull align 8 dereferenceable(8) %eqs) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %eqs.addr = alloca ptr, align 8
  %simplified = alloca i8, align 1
  %changed_leading_term = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.dd::pdd", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp23 = alloca %"class.dd::pdd", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  store ptr %eqs, ptr %eqs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  store i8 0, ptr %simplified, align 1
  %0 = load ptr, ptr %eqs.addr, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__begin2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call2, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %3 = load ptr, ptr %__begin2, align 8
  %4 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %eq.addr, align 8
  %8 = load ptr, ptr %p, align 8
  %call3 = call noundef zeroext i1 @_ZN2dd6solver18try_simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %changed_leading_term)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 1, ptr %simplified, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call4 = call noundef zeroext i1 @_ZN2dd6solver8canceledEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
  br i1 %call4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %eq.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %call6 = call noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %call5)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  br label %for.end

if.end8:                                          ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %10 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then7, %for.cond
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %11 = load i8, ptr %simplified, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %12 = load ptr, ptr %eq.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %call10 = call noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %call9)
  %lnot = xor i1 %call10, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %13 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %13, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %14 = load ptr, ptr %eq.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %call12 = call noundef zeroext i1 @_ZNK2dd3pdd8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(16) %call11)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call12, label %land.rhs13, label %land.end18

land.rhs13:                                       ; preds = %do.end
  %15 = load ptr, ptr %eq.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZNK2dd3pdd2hiEv(ptr sret(%"class.dd::pdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call14)
  store i1 true, ptr %cleanup.cond, align 1
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2dd3pdd3valEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs13
  %call17 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %call15, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  br label %land.end18

land.end18:                                       ; preds = %invoke.cont16, %do.end
  %16 = phi i1 [ false, %do.end ], [ %call17, %invoke.cont16 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end18
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end18
  br i1 %16, label %if.then22, label %if.end27

if.then22:                                        ; preds = %cleanup.done
  %17 = load ptr, ptr %eq.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZNK2dd3pddngEv(ptr sret(%"class.dd::pdd") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %call24)
  %18 = load ptr, ptr %eq.addr, align 8
  invoke void @_ZN2dd6solver8equationaSERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then22
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #3
  br label %if.end27

lpad:                                             ; preds = %invoke.cont, %land.rhs13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active19 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active19, label %cleanup.action20, label %cleanup.done21

cleanup.action20:                                 ; preds = %lpad
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %cleanup.done21

cleanup.done21:                                   ; preds = %cleanup.action20, %lpad
  br label %eh.resume

lpad25:                                           ; preds = %if.then22
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #3
  br label %eh.resume

if.end27:                                         ; preds = %invoke.cont26, %cleanup.done
  ret void

eh.resume:                                        ; preds = %lpad25, %cleanup.done21
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd6solver18try_simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull align 8 dereferenceable(32) %src, ptr noundef nonnull align 1 dereferenceable(1) %changed_leading_term) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %changed_leading_term.addr = alloca ptr, align 8
  %t = alloca %"class.dd::pdd", align 8
  %r = alloca %"class.dd::pdd", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %changed_leading_term, ptr %changed_leading_term.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_stats = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  call void @_ZN2dd6solver5stats15incr_simplifiedEv(ptr noundef nonnull align 8 dereferenceable(28) %m_stats)
  %2 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %3 = load ptr, ptr %dst.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZNK2dd3pdd6reduceERKS0_(ptr sret(%"class.dd::pdd") align 8 %r, ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %dst.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef zeroext i1 @_ZNK2dd3pddeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont7
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont22, %land.end, %invoke.cont18, %land.rhs, %if.end14, %if.end10, %invoke.cont5, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont7
  %call12 = invoke noundef zeroext i1 @_ZNK2dd6solver14is_too_complexERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %if.end10
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont11
  %m_too_complex = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 12
  store i8 1, ptr %m_too_complex, align 8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %invoke.cont11
  %11 = load ptr, ptr %dst.addr, align 8
  %call16 = invoke noundef i32 @_ZNK2dd6solver8equation5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %if.end14
  %cmp17 = icmp eq i32 %call16, 1
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont15
  %m = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %m, align 8
  %13 = load ptr, ptr %dst.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %land.rhs
  %call21 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager22different_leading_termERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952) %12, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %call19)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %land.end

land.end:                                         ; preds = %invoke.cont20, %invoke.cont15
  %14 = phi i1 [ false, %invoke.cont15 ], [ %call21, %invoke.cont20 ]
  %15 = load ptr, ptr %changed_leading_term.addr, align 8
  %frombool = zext i1 %14 to i8
  store i8 %frombool, ptr %15, align 1
  %16 = load ptr, ptr %dst.addr, align 8
  invoke void @_ZN2dd6solver8equationaSERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %land.end
  %m_dep_manager = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %m_dep_manager, align 8
  %18 = load ptr, ptr %dst.addr, align 8
  %call24 = invoke noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont22
  %19 = load ptr, ptr %src.addr, align 8
  %call26 = invoke noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef ptr @_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %call24, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad4

invoke.cont27:                                    ; preds = %invoke.cont25
  %20 = load ptr, ptr %dst.addr, align 8
  invoke void @_ZN2dd6solver8equationaSEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad4

invoke.cont29:                                    ; preds = %invoke.cont27
  %21 = load ptr, ptr %dst.addr, align 8
  invoke void @_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %invoke.cont30 unwind label %lpad4

invoke.cont30:                                    ; preds = %invoke.cont29
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont30, %if.then13, %if.then9
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  br label %return

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2dd6solver8canceledEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_limit = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_limit, align 8
  %call = call noundef zeroext i1 @_ZNK8reslimit11is_canceledEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  %call = call noundef zeroext i1 @_ZNK2dd11pdd_manager6is_valEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pdd8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.dd::pdd", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.dd::pdd", align 8
  %cleanup.cond5 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond5, align 1
  br i1 %call, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  call void @_ZNK2dd3pdd2loEv(ptr sret(%"class.dd::pdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 true, ptr %cleanup.cond, align 1
  %call2 = invoke noundef zeroext i1 @_ZNK2dd3pdd7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  invoke void @_ZNK2dd3pdd2hiEv(ptr sret(%"class.dd::pdd") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond5, align 1
  %call8 = invoke noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  br label %land.end

land.end:                                         ; preds = %invoke.cont7, %invoke.cont, %entry
  %0 = phi i1 [ false, %invoke.cont ], [ false, %entry ], [ %call8, %invoke.cont7 ]
  store i1 %0, ptr %retval, align 1
  %cleanup.is_active = load i1, ptr %cleanup.cond5, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  %cleanup.is_active12 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

cleanup.action13:                                 ; preds = %cleanup.done
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %cleanup.action13, %cleanup.done
  %1 = load i1, ptr %retval, align 1
  ret i1 %1

lpad:                                             ; preds = %land.rhs, %land.lhs.true
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active9 = load i1, ptr %cleanup.cond5, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %lpad6
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #3
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %lpad6
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done11, %lpad
  %cleanup.is_active15 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

cleanup.action16:                                 ; preds = %ehcleanup
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %cleanup.action16, %ehcleanup
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca i32, align 4
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %r1, ptr %r1.addr, align 8
  store i32 %r2, ptr %r2.addr, align 4
  %0 = load ptr, ptr %r1.addr, align 8
  %1 = load i32, ptr %r2.addr, align 4
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %1)
  %call = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret i1 %call

lpad:                                             ; preds = %entry
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
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pdd2hiEv(ptr noalias sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  %call = call noundef i32 @_ZNK2dd11pdd_manager2hiEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1)
  %m2 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m2, align 8
  call void @_ZN2dd3pddC2EjPNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %call, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2dd3pdd3valEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2dd11pdd_manager3valEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pddngEv(ptr noalias sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  call void @_ZN2dd11pdd_manager5minusERKNS_3pddE(ptr sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver8equationaSERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %m_poly = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_poly, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver11well_formedEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  store ptr %m_to_simplify, ptr %set, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %entry
  %0 = load i32, ptr %k, align 4
  %1 = load ptr, ptr %set, align 8
  %call = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end39

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %k, align 4
  %add = add i32 %2, 1
  store i32 %add, ptr %l, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc35, %for.body
  %3 = load i32, ptr %l, align 4
  %4 = load ptr, ptr %set, align 8
  %call3 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp4 = icmp ult i32 %3, %call3
  br i1 %cmp4, label %for.body5, label %for.end36

for.body5:                                        ; preds = %for.cond2
  %5 = load ptr, ptr %set, align 8
  %6 = load i32, ptr %l, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %7 = load ptr, ptr %call6, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body5
  %8 = load ptr, ptr %set, align 8
  %9 = load i32, ptr %k, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %10 = load ptr, ptr %call7, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %set, align 8
  %12 = load i32, ptr %k, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %set, align 8
  %15 = load i32, ptr %l, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %16 = load ptr, ptr %call11, align 8
  %cmp12 = icmp ne ptr %13, %16
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false, %for.body5
  br label %for.inc35

if.end:                                           ; preds = %lor.lhs.false9
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %17 = load i32, ptr %k, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %17)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.6)
  %18 = load i32, ptr %l, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %18)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.6)
  %19 = load ptr, ptr %set, align 8
  %20 = load i32, ptr %k, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  %21 = load ptr, ptr %call18, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef %21)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.2)
  %22 = load ptr, ptr %set, align 8
  store ptr %22, ptr %__range3, align 8
  %23 = load ptr, ptr %__range3, align 8
  %call21 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %call21, ptr %__begin3, align 8
  %24 = load ptr, ptr %__range3, align 8
  %call22 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %call22, ptr %__end3, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %if.end
  %25 = load ptr, ptr %__begin3, align 8
  %26 = load ptr, ptr %__end3, align 8
  %cmp24 = icmp ne ptr %25, %26
  br i1 %cmp24, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond23
  %27 = load ptr, ptr %__begin3, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %s, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %29 = load ptr, ptr %s, align 8
  %call27 = call noundef i32 @_ZNK2dd6solver8equation3idxEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call26, i32 noundef %call27)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @.str.2)
  br label %for.inc

for.inc:                                          ; preds = %for.body25
  %30 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond23

for.end:                                          ; preds = %for.cond23
  %31 = load ptr, ptr %set, align 8
  %32 = load i32, ptr %k, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  %33 = load ptr, ptr %call30, align 8
  %34 = load ptr, ptr %set, align 8
  %35 = load i32, ptr %l, align 4
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  %36 = load ptr, ptr %call31, align 8
  %cmp32 = icmp ne ptr %33, %36
  br i1 %cmp32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %for.end
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 174, ptr noundef @.str.8)
  call void @exit(i32 noundef 114) #17
  unreachable

if.end34:                                         ; preds = %for.end
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34, %if.then
  %37 = load i32, ptr %l, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %l, align 4
  br label %for.cond2, !llvm.loop !8

for.end36:                                        ; preds = %for.cond2
  br label %for.inc37

for.inc37:                                        ; preds = %for.end36
  %38 = load i32, ptr %k, align 4
  %inc38 = add i32 %38, 1
  store i32 %inc38, ptr %k, align 4
  br label %for.cond, !llvm.loop !9

for.end39:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd6solver8equation3idxEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_idx = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_idx, align 4
  ret i32 %0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %set, ptr noundef nonnull align 8 dereferenceable(32) %simplifier) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %simplifier.addr = alloca ptr, align 8
  %sr = alloca %"struct.dd::solver::scoped_update", align 8
  %target = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %changed_leading_term = alloca i8, align 1
  %simplified = alloca i8, align 1
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %simplifier, ptr %simplifier.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  call void @_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE(ptr noundef nonnull align 8 dereferenceable(20) %sr, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sr, i32 0, i32 1
  %1 = load i32, ptr %i, align 8
  %sz = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sr, i32 0, i32 3
  %2 = load i32, ptr %sz, align 8
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %set.addr, align 8
  %i2 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sr, i32 0, i32 1
  %4 = load i32, ptr %i2, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %5 = load ptr, ptr %call, align 8
  store ptr %5, ptr %target, align 8
  store i8 0, ptr %changed_leading_term, align 1
  store i8 1, ptr %simplified, align 1
  %call4 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont3
  %6 = load ptr, ptr %simplifier.addr, align 8
  %7 = load ptr, ptr %target, align 8
  %call6 = invoke noundef zeroext i1 @_ZNKSt8functionIFbRN2dd6solver8equationERbEEclES3_S4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %changed_leading_term)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont5, %invoke.cont3
  %8 = phi i1 [ false, %invoke.cont3 ], [ %call6, %invoke.cont5 ]
  %frombool = zext i1 %8 to i8
  store i8 %frombool, ptr %simplified, align 1
  %9 = load i8, ptr %simplified, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %land.end
  %10 = load ptr, ptr %target, align 8
  %call8 = invoke noundef zeroext i1 @_ZNK2dd6solver10is_trivialERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont7
  %11 = load ptr, ptr %target, align 8
  invoke void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  br label %if.end43

lpad:                                             ; preds = %if.else39, %invoke.cont33, %invoke.cont31, %invoke.cont29, %if.then27, %if.end, %if.else23, %if.then21, %land.lhs.true11, %if.then, %land.lhs.true, %land.rhs, %invoke.cont, %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sr) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont7, %land.end
  %15 = load i8, ptr %simplified, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %land.lhs.true11, label %if.else15

land.lhs.true11:                                  ; preds = %if.else
  %16 = load ptr, ptr %target, align 8
  %call13 = invoke noundef zeroext i1 @_ZN2dd6solver14check_conflictERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true11
  br i1 %call13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %invoke.cont12
  br label %if.end42

if.else15:                                        ; preds = %invoke.cont12, %if.else
  %17 = load i8, ptr %simplified, align 1
  %tobool16 = trunc i8 %17 to i1
  br i1 %tobool16, label %land.lhs.true17, label %if.else39

land.lhs.true17:                                  ; preds = %if.else15
  %18 = load i8, ptr %changed_leading_term, align 1
  %tobool18 = trunc i8 %18 to i1
  br i1 %tobool18, label %if.then19, label %if.else39

if.then19:                                        ; preds = %land.lhs.true17
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  %19 = load ptr, ptr %set.addr, align 8
  %cmp20 = icmp eq ptr %m_to_simplify, %19
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.then19
  invoke void @_ZN2dd6solver13scoped_update5nextjEv(ptr noundef nonnull align 8 dereferenceable(20) %sr)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  br label %if.end

if.else23:                                        ; preds = %if.then19
  %20 = load ptr, ptr %target, align 8
  invoke void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.else23
  br label %if.end

if.end:                                           ; preds = %invoke.cont24, %invoke.cont22
  %m_var2level = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 15
  %call26 = invoke noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2level)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end
  br i1 %call26, label %if.end38, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %m_var2level28 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 15
  %21 = load ptr, ptr %target, align 8
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then27
  %call32 = invoke noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %call30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_var2level28, i32 noundef %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %22 = load i32, ptr %call34, align 4
  %add = add i32 %22, 1
  store i32 %add, ptr %ref.tmp, align 4
  %m_levelp1 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 13
  %call36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %m_levelp1)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %23 = load i32, ptr %call36, align 4
  %m_levelp137 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 13
  store i32 %23, ptr %m_levelp137, align 4
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont35, %invoke.cont25
  br label %if.end41

if.else39:                                        ; preds = %land.lhs.true17, %if.else15
  invoke void @_ZN2dd6solver13scoped_update5nextjEv(ptr noundef nonnull align 8 dereferenceable(20) %sr)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else39
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont40, %if.end38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then14
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %invoke.cont9
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %i44 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %sr, i32 0, i32 1
  %24 = load i32, ptr %i44, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i44, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %sr) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver13scoped_updateC2ER10ptr_vectorINS0_8equationEE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %set) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set2 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %set.addr, align 8
  store ptr %0, ptr %set2, align 8
  %i = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 1
  store i32 0, ptr %i, align 8
  %j = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 2
  store i32 0, ptr %j, align 4
  %sz = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %set.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call, ptr %sz, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbRN2dd6solver8equationERbEEclES3_S4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.21", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this3, i32 0, i32 0
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %call4 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd6solver10is_trivialERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call noundef zeroext i1 @_ZNK2dd3pdd7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %eq) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  call void @_Z7deallocIN2dd6solver8equationEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2dd6solver14check_conflictERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2dd6solver11is_conflictERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %eq.addr, align 8
  call void @_ZN2dd6solver12set_conflictERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ true, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver13scoped_update5nextjEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %set = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %set, align 8
  %i = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  %2 = load ptr, ptr %call, align 8
  %set2 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %set2, align 8
  %j = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %j, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
  store ptr %2, ptr %call3, align 8
  %set4 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %set4, align 8
  %i5 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %i5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  %7 = load ptr, ptr %call6, align 8
  %j7 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %j7, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %j7, align 4
  call void @_ZN2dd6solver8equation9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %st, ptr noundef nonnull align 8 dereferenceable(32) %eq) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca i32, align 4
  %eq.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %st, ptr %st.addr, align 4
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %1 = load i32, ptr %st.addr, align 4
  call void @_ZN2dd6solver8equation9set_stateENS0_8eq_stateE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  %2 = load ptr, ptr %eq.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9get_queueERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %call, ptr %v, align 8
  %3 = load ptr, ptr %eq.addr, align 8
  %4 = load ptr, ptr %v, align 8
  %call2 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN2dd6solver8equation9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %call2)
  %5 = load ptr, ptr %v, align 8
  %6 = load ptr, ptr %eq.addr, align 8
  store ptr %6, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  %call = call noundef i32 @_ZNK2dd11pdd_manager3varEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver13scoped_updateD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i, align 8
  %sz = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %sz, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZN2dd6solver13scoped_update5nextjEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %i2 = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i2, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i2, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %set = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %set, align 8
  %j = getelementptr inbounds %"struct.dd::solver::scoped_update", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %j, align 4
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %for.end
  ret void

terminate.lpad:                                   ; preds = %for.end, %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %set, ptr noundef nonnull align 8 dereferenceable(32) %eq) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %simplifier = alloca %"class.std::function.21", align 8
  %ref.tmp = alloca %class.anon, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  %1 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 1
  %2 = load ptr, ptr %eq.addr, align 8
  store ptr %2, ptr %1, align 8
  call void @"_ZNSt8functionIFbRN2dd6solver8equationERbEEC2IZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %simplifier, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %3 = load ptr, ptr %set.addr, align 8
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %simplifier)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8functionIFbRN2dd6solver8equationERbEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %simplifier) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFbRN2dd6solver8equationERbEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %simplifier) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRN2dd6solver8equationERbEEC2IZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function.21", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function.21", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E9_M_invokeERKSt9_Any_dataS3_S4_", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbRN2dd6solver8equationERbEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver5stats15incr_simplifiedEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_simplified = getelementptr inbounds %"class.dd::solver::stats", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_simplified, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_simplified, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pdd6reduceERKS0_(ptr noalias sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %m2 = getelementptr inbounds %"class.dd::pdd", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %m2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.26, i32 noundef 469, ptr noundef @.str.27)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.28)
  %m3 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %3)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.29)
  %4 = load ptr, ptr %other.addr, align 8
  %m6 = getelementptr inbounds %"class.dd::pdd", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %5)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.2)
  call void @exit(i32 noundef 114) #17
  unreachable

if.end:                                           ; preds = %entry
  %m9 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m9, align 8
  %7 = load ptr, ptr %other.addr, align 8
  call void @_ZN2dd11pdd_manager6reduceERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(952) %6, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pddeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %root, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %root2 = getelementptr inbounds %"class.dd::pdd", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %root2, align 8
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %m3 = getelementptr inbounds %"class.dd::pdd", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m3, align 8
  %cmp4 = icmp eq ptr %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd6solver14is_too_complexERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef double @_ZNK2dd3pdd9tree_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m_config = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 4
  %m_expr_size_limit = getelementptr inbounds %"struct.dd::solver::config", ptr %m_config, i32 0, i32 1
  %1 = load i32, ptr %m_expr_size_limit, align 4
  %conv = uitofp i32 %1 to double
  %cmp = fcmp ogt double %call, %conv
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef i32 @_ZNK2dd3pdd6degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %m_config3 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 4
  %m_expr_degree_limit = getelementptr inbounds %"struct.dd::solver::config", ptr %m_config3, i32 0, i32 2
  %3 = load i32, ptr %m_expr_degree_limit, align 8
  %cmp4 = icmp ugt i32 %call2, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd6solver8equation5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_state, align 8
  ret i32 %0
}

declare noundef zeroext i1 @_ZN2dd11pdd_manager22different_leading_termERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %d1, ptr noundef %d2) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7mk_joinEPNS3_10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(24) %m_dep_manager, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dep = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_dep, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver8equationaSEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_dep = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_dep, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %e) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp7 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stats = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  %m_max_expr_size = getelementptr inbounds %"class.dd::solver::stats", ptr %m_stats, i32 0, i32 2
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call noundef double @_ZNK2dd3pdd9tree_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  store double %call2, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %m_max_expr_size, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load double, ptr %call3, align 8
  %m_stats4 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  %m_max_expr_size5 = getelementptr inbounds %"class.dd::solver::stats", ptr %m_stats4, i32 0, i32 2
  store double %1, ptr %m_max_expr_size5, align 8
  %m_stats6 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  %m_max_expr_degree = getelementptr inbounds %"class.dd::solver::stats", ptr %m_stats6, i32 0, i32 3
  %2 = load ptr, ptr %e.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %call9 = call noundef i32 @_ZNK2dd3pdd6degreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call8)
  store i32 %call9, ptr %ref.tmp7, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %m_max_expr_degree, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  %3 = load i32, ptr %call10, align 4
  %m_stats11 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  %m_max_expr_degree12 = getelementptr inbounds %"class.dd::solver::stats", ptr %m_stats11, i32 0, i32 3
  store i32 %3, ptr %m_max_expr_degree12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver14simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull align 8 dereferenceable(32) %src, ptr noundef nonnull align 1 dereferenceable(1) %changed_leading_term) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %changed_leading_term.addr = alloca ptr, align 8
  %t = alloca %"class.dd::pdd", align 8
  %r = alloca %"class.dd::pdd", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %changed_leading_term, ptr %changed_leading_term.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %m_stats = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  call void @_ZN2dd6solver5stats15incr_simplifiedEv(ptr noundef nonnull align 8 dereferenceable(28) %m_stats)
  %2 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %3 = load ptr, ptr %dst.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZNK2dd3pdd6reduceERKS0_(ptr sret(%"class.dd::pdd") align 8 %r, ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %dst.addr, align 8
  %call6 = invoke noundef i32 @_ZNK2dd6solver8equation5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %cmp7 = icmp eq i32 %call6, 1
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont5
  %m = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %land.rhs
  %call11 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager22different_leading_termERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952) %5, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %call9)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  br label %land.end

land.end:                                         ; preds = %invoke.cont10, %invoke.cont5
  %7 = phi i1 [ false, %invoke.cont5 ], [ %call11, %invoke.cont10 ]
  %8 = load ptr, ptr %changed_leading_term.addr, align 8
  %frombool = zext i1 %7 to i8
  store i8 %frombool, ptr %8, align 1
  %9 = load ptr, ptr %dst.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %land.end
  %call15 = invoke noundef zeroext i1 @_ZNK2dd3pddeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %call13)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont12
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont18, %if.end17, %invoke.cont12, %land.end, %invoke.cont8, %land.rhs, %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont14
  %16 = load ptr, ptr %dst.addr, align 8
  invoke void @_ZN2dd6solver8equationaSERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %if.end17
  %m_dep_manager = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %m_dep_manager, align 8
  %18 = load ptr, ptr %dst.addr, align 8
  %call20 = invoke noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %invoke.cont18
  %19 = load ptr, ptr %src.addr, align 8
  %call22 = invoke noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %call20, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont21
  %20 = load ptr, ptr %dst.addr, align 8
  invoke void @_ZN2dd6solver8equationaSEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %invoke.cont23
  %21 = load ptr, ptr %dst.addr, align 8
  invoke void @_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %invoke.cont26 unwind label %lpad4

invoke.cont26:                                    ; preds = %invoke.cont25
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont26, %if.then16
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3pddC2ERNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(952) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN2dd3pddC2EjRNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(952) %0)
  ret void
}

declare noundef zeroext i1 @_ZN2dd11pdd_manager9try_spolyERKNS_3pddES3_RS1_(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pdd7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  %call = call noundef zeroext i1 @_ZNK2dd11pdd_manager7is_zeroEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %dep) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %dep.addr = alloca ptr, align 8
  %eq = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %dep, ptr %dep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2dd3pdd7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %dep.addr, align 8
  call void @_ZN2dd6solver8equationC2ERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  store ptr %call2, ptr %eq, align 8
  %3 = load ptr, ptr %eq, align 8
  %call3 = call noundef zeroext i1 @_ZN2dd6solver14check_conflictERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %eq, align 8
  call void @_ZN2dd6solver13push_equationENS0_8eq_stateEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef 2, ptr noundef %4)
  %m_var2level = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 15
  %call6 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2level)
  br i1 %call6, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end5
  %m_var2level8 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 15
  %5 = load ptr, ptr %p.addr, align 8
  %call9 = call noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_var2level8, i32 noundef %call9)
  %6 = load i32, ptr %call10, align 4
  %add = add i32 %6, 1
  store i32 %add, ptr %ref.tmp, align 4
  %m_levelp1 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 13
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %m_levelp1)
  %7 = load i32, ptr %call11, align 4
  %m_levelp112 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 13
  store i32 %7, ptr %m_levelp112, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end5
  %8 = load ptr, ptr %eq, align 8
  call void @_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %return

return:                                           ; preds = %if.end13, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2dd6solver9pick_nextEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %eq = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %entry
  %m_levelp1 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 13
  %0 = load i32, ptr %m_levelp1, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_level2var = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 14
  %m_levelp12 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 13
  %1 = load i32, ptr %m_levelp12, align 4
  %sub = sub i32 %1, 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_level2var, i32 noundef %sub)
  %2 = load i32, ptr %call, align 4
  store i32 %2, ptr %v, align 4
  store ptr null, ptr %eq, align 8
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  store ptr %m_to_simplify, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call3, ptr %__begin2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call4 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call4, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %5 = load ptr, ptr %__begin2, align 8
  %6 = load ptr, ptr %__end2, align 8
  %cmp5 = icmp ne ptr %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin2, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %curr, align 8
  %9 = load ptr, ptr %curr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %call6, ptr %p, align 8
  %10 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK2dd6solver8equation5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %cmp8 = icmp eq i32 %call7, 2
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %p, align 8
  %call9 = call noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load i32, ptr %v, align 4
  %cmp10 = icmp eq i32 %call9, %12
  br i1 %cmp10, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %eq, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %15 = load ptr, ptr %eq, align 8
  %call11 = call noundef zeroext i1 @_ZN2dd6solver10is_simplerERKNS0_8equationES3_(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %eq, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %lor.lhs.false
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %17 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %eq, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  %19 = load ptr, ptr %eq, align 8
  call void @_ZN2dd6solver12pop_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %19)
  %20 = load ptr, ptr %eq, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %for.end
  %m_levelp117 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 13
  %21 = load i32, ptr %m_levelp117, align 4
  %dec = add i32 %21, -1
  store i32 %dec, ptr %m_levelp117, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then15
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver14scoped_processC2ERS0_PNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(208) %g, ptr noundef %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %g2 = getelementptr inbounds %"struct.dd::solver::scoped_process", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %g.addr, align 8
  store ptr %0, ptr %g2, align 8
  %e3 = getelementptr inbounds %"struct.dd::solver::scoped_process", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e.addr, align 8
  store ptr %1, ptr %e3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd11pdd_manager13get_level2varEv(ptr noundef nonnull align 8 dereferenceable(952) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_level2var = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 10
  ret ptr %m_level2var
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
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
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  store i32 0, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2dd6solver10is_simplerERKNS0_8equationES3_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq1, ptr noundef nonnull align 8 dereferenceable(32) %eq2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq1.addr = alloca ptr, align 8
  %eq2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq1, ptr %eq1.addr, align 8
  store ptr %eq2, ptr %eq2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %eq1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %eq2.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %call3 = call noundef zeroext i1 @_ZN2dd11pdd_manager5lm_ltERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver12pop_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %eq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  call void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9equationsEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %eq = alloca ptr, align 8
  %__range15 = alloca ptr, align 8
  %__begin16 = alloca ptr, align 8
  %__end18 = alloca ptr, align 8
  %eq13 = alloca ptr, align 8
  %__range119 = alloca ptr, align 8
  %__begin120 = alloca ptr, align 8
  %__end122 = alloca ptr, align 8
  %eq27 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_all_eqs = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 10
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_all_eqs)
  %m_solved = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 6
  store ptr %m_solved, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %eq, align 8
  %m_all_eqs3 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 10
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_all_eqs3, ptr noundef nonnull align 8 dereferenceable(8) %eq)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  store ptr %m_to_simplify, ptr %__range15, align 8
  %7 = load ptr, ptr %__range15, align 8
  %call7 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %call7, ptr %__begin16, align 8
  %8 = load ptr, ptr %__range15, align 8
  %call9 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call9, ptr %__end18, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc16, %for.end
  %9 = load ptr, ptr %__begin16, align 8
  %10 = load ptr, ptr %__end18, align 8
  %cmp11 = icmp ne ptr %9, %10
  br i1 %cmp11, label %for.body12, label %for.end18

for.body12:                                       ; preds = %for.cond10
  %11 = load ptr, ptr %__begin16, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %eq13, align 8
  %m_all_eqs14 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 10
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_all_eqs14, ptr noundef nonnull align 8 dereferenceable(8) %eq13)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body12
  %13 = load ptr, ptr %__begin16, align 8
  %incdec.ptr17 = getelementptr inbounds ptr, ptr %13, i32 1
  store ptr %incdec.ptr17, ptr %__begin16, align 8
  br label %for.cond10

for.end18:                                        ; preds = %for.cond10
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 7
  store ptr %m_processed, ptr %__range119, align 8
  %14 = load ptr, ptr %__range119, align 8
  %call21 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %call21, ptr %__begin120, align 8
  %15 = load ptr, ptr %__range119, align 8
  %call23 = call noundef ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %call23, ptr %__end122, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc30, %for.end18
  %16 = load ptr, ptr %__begin120, align 8
  %17 = load ptr, ptr %__end122, align 8
  %cmp25 = icmp ne ptr %16, %17
  br i1 %cmp25, label %for.body26, label %for.end32

for.body26:                                       ; preds = %for.cond24
  %18 = load ptr, ptr %__begin120, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %eq27, align 8
  %m_all_eqs28 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 10
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_all_eqs28, ptr noundef nonnull align 8 dereferenceable(8) %eq27)
  br label %for.inc30

for.inc30:                                        ; preds = %for.body26
  %20 = load ptr, ptr %__begin120, align 8
  %incdec.ptr31 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %incdec.ptr31, ptr %__begin120, align 8
  br label %for.cond24

for.end32:                                        ; preds = %for.cond24
  %m_all_eqs33 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 10
  ret ptr %m_all_eqs33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
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
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_Z7deallocIN2dd6solver8equationEEvPT_(ptr noundef %ptr) #4 comdat {
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
  call void @_ZN2dd6solver8equationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver5stats5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %this1, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver8equationC2ERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %d) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 0
  store i32 2, ptr %m_state, align 8
  %m_idx = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_idx, align 4
  %m_poly = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_poly, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m_dep = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %m_dep, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef %dep) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %dep.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::tuple", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %simplifier = alloca %"class.std::function.21", align 8
  %ref.tmp14 = alloca %class.anon.28, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %dep, ptr %dep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subst = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IJRjRKS1_RS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %v.addr, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %dep.addr)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE9push_backEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %m_subst, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #3
  %m_var2level = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 15
  %call2 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2level)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m_var2level4 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 15
  %1 = load i32, ptr %v.addr, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_var2level4, i32 noundef %1)
  %2 = load i32, ptr %call5, align 4
  %add = add i32 %2, 1
  store i32 %add, ptr %ref.tmp3, align 4
  %m_var2level7 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 15
  %3 = load ptr, ptr %p.addr, align 8
  %call8 = call noundef i32 @_ZNK2dd3pdd3varEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_var2level7, i32 noundef %call8)
  %4 = load i32, ptr %call9, align 4
  %add10 = add i32 %4, 1
  store i32 %add10, ptr %ref.tmp6, align 4
  %m_levelp1 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 13
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %m_levelp1)
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %call11)
  %5 = load i32, ptr %call12, align 4
  %m_levelp113 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 13
  store i32 %5, ptr %m_levelp113, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %9 = getelementptr inbounds %class.anon.28, ptr %ref.tmp14, i32 0, i32 0
  store ptr %v.addr, ptr %9, align 8
  %10 = getelementptr inbounds %class.anon.28, ptr %ref.tmp14, i32 0, i32 1
  %11 = load ptr, ptr %p.addr, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon.28, ptr %ref.tmp14, i32 0, i32 2
  store ptr %this1, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon.28, ptr %ref.tmp14, i32 0, i32 3
  store ptr %dep.addr, ptr %13, align 8
  call void @"_ZNSt8functionIFbRN2dd6solver8equationERbEEC2IZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %simplifier, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
  %call17 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  br i1 %call17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 7
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_processed, ptr noundef nonnull align 8 dereferenceable(32) %simplifier)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %if.then18
  br label %if.end20

lpad15:                                           ; preds = %if.then28, %if.end25, %if.then23, %if.end20, %if.then18, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFbRN2dd6solver8equationERbEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %simplifier) #3
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont19, %invoke.cont16
  %call22 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %if.end20
  br i1 %call22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify, ptr noundef nonnull align 8 dereferenceable(32) %simplifier)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %if.then23
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont24, %invoke.cont21
  %call27 = invoke noundef zeroext i1 @_ZN2dd6solver4doneEv(ptr noundef nonnull align 8 dereferenceable(208) %this1)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %if.end25
  br i1 %call27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %invoke.cont26
  %m_solved = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 6
  invoke void @_ZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERSt8functionIFbRS2_RbEE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(8) %m_solved, ptr noundef nonnull align 8 dereferenceable(32) %simplifier)
          to label %invoke.cont29 unwind label %lpad15

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont26
  call void @_ZNSt8functionIFbRN2dd6solver8equationERbEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %simplifier) #3
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE9push_backEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(28) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.std::tuple", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr, ptr noundef nonnull align 8 dereferenceable(28) %8) #3
  %m_data9 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IJRjRKS1_RS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSG_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %__elements, ptr noundef nonnull align 8 dereferenceable(16) %__elements1, ptr noundef nonnull align 8 dereferenceable(8) %__elements3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  call void @_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IRjJRKS1_RS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %this5, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFbRN2dd6solver8equationERbEEC2IZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__f) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function.21", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E21_M_not_empty_functionISD_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E15_M_init_functorISD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_invoker2 = getelementptr inbounds %"class.std::function.21", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_invokeERKSt9_Any_dataS3_S4_", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver8simplifyERNS_3pddERPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %d) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %v = alloca ptr, align 8
  %q = alloca ptr, align 8
  %d2 = alloca ptr, align 8
  %r = alloca %"class.dd::pdd", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subst = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 9
  store ptr %m_subst, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %0, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %6) #3
  store ptr %call3, ptr %v, align 8
  %7 = load ptr, ptr %0, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %7) #3
  store ptr %call4, ptr %q, align 8
  %8 = load ptr, ptr %0, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %8) #3
  store ptr %call5, ptr %d2, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %v, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %q, align 8
  call void @_ZNK2dd3pdd9subst_pddEjRKS0_(ptr sret(%"class.dd::pdd") align 8 %r, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %p.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK2dd3pddneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %14 = load ptr, ptr %p.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %m_dep_manager = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %m_dep_manager, align 8
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %d2, align 8
  %19 = load ptr, ptr %18, align 8
  %call10 = invoke noundef ptr @_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %17, ptr noundef %19)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %20 = load ptr, ptr %d.addr, align 8
  store ptr %call10, ptr %20, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %if.then, %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %24, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.std::tuple", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EjJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN2dd3pddEJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEJEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

declare void @_ZNK2dd3pdd9subst_pddEjRKS0_(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pddneERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2dd3pddeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8reslimit11is_canceledEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8reslimit12not_canceledEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd6solver5stats10simplifiedEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_simplified = getelementptr inbounds %"class.dd::solver::stats", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_simplified, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9get_queueERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %call = call noundef i32 @_ZNK2dd6solver8equation5stateEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 0, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 7
  store ptr %m_processed, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  store ptr %m_to_simplify, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %m_solved = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 6
  store ptr %m_solved, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.7, i32 noundef 433, ptr noundef @.str.10)
  call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver12del_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %eq) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  call void @_ZN2dd6solver12pop_equationEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %0)
  %1 = load ptr, ptr %eq.addr, align 8
  call void @_ZN2dd6solver6retireEPNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd6solver12pop_equationERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %idx = alloca i32, align 4
  %eq2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9get_queueERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %eq.addr, align 8
  %call2 = call noundef i32 @_ZNK2dd6solver8equation3idxEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %call2, ptr %idx, align 4
  %2 = load i32, ptr %idx, align 4
  %3 = load ptr, ptr %v, align 8
  %call3 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %sub = sub i32 %call3, 1
  %cmp = icmp ne i32 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %v, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %call4, align 8
  store ptr %5, ptr %eq2, align 8
  %6 = load ptr, ptr %eq2, align 8
  %7 = load i32, ptr %idx, align 4
  call void @_ZN2dd6solver8equation9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  %8 = load ptr, ptr %eq2, align 8
  %9 = load ptr, ptr %v, align 8
  %10 = load i32, ptr %idx, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  store ptr %8, ptr %call5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %v, align 8
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver8equation9set_indexEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %m_idx = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %m_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2dd6solver8equation9set_stateENS0_8eq_stateE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %st) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %st, ptr %st.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %st.addr, align 4
  %m_state = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_state, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN2dd6solver8equationELb0EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
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
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %m_stats = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  %m_compute_steps = getelementptr inbounds %"class.dd::solver::stats", ptr %m_stats, i32 0, i32 5
  %1 = load i32, ptr %m_compute_steps, align 8
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.11, i32 noundef %1)
  %2 = load ptr, ptr %st.addr, align 8
  %m_stats2 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK2dd6solver5stats10simplifiedEv(ptr noundef nonnull align 8 dereferenceable(28) %m_stats2)
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.12, i32 noundef %call)
  %3 = load ptr, ptr %st.addr, align 8
  %m_stats3 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  %m_superposed = getelementptr inbounds %"class.dd::solver::stats", ptr %m_stats3, i32 0, i32 4
  %4 = load i32, ptr %m_superposed, align 4
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.13, i32 noundef %4)
  %5 = load ptr, ptr %st.addr, align 8
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 7
  %call4 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_processed)
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.14, i32 noundef %call4)
  %6 = load ptr, ptr %st.addr, align 8
  %m_solved = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 6
  %call5 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solved)
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.15, i32 noundef %call5)
  %7 = load ptr, ptr %st.addr, align 8
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  %call6 = call noundef i32 @_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify)
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.16, i32 noundef %call6)
  %8 = load ptr, ptr %st.addr, align 8
  %m_stats7 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  %m_max_expr_degree = getelementptr inbounds %"class.dd::solver::stats", ptr %m_stats7, i32 0, i32 3
  %9 = load i32, ptr %m_max_expr_degree, align 8
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.17, i32 noundef %9)
  %10 = load ptr, ptr %st.addr, align 8
  %m_stats8 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 3
  %m_max_expr_size = getelementptr inbounds %"class.dd::solver::stats", ptr %m_stats8, i32 0, i32 2
  %11 = load double, ptr %m_max_expr_size, align 8
  call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.18, double noundef %11)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver7displayERSoRKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %eq) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %eq.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.2)
  %m_print_dep = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 5
  %call4 = call noundef zeroext i1 @_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %m_print_dep) #3
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_print_dep5 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %eq.addr, align 8
  %call6 = call noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %out.addr, align 8
  call void @_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_(ptr noundef nonnull align 8 dereferenceable(32) %m_print_dep5, ptr noundef %call6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %out.addr, align 8
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this3, i32 0, i32 0
  %1 = load ptr, ptr %__args.addr2, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %__range210 = alloca ptr, align 8
  %__begin212 = alloca ptr, align 8
  %__end214 = alloca ptr, align 8
  %e19 = alloca ptr, align 8
  %__range228 = alloca ptr, align 8
  %__begin230 = alloca ptr, align 8
  %__end232 = alloca ptr, align 8
  %e37 = alloca ptr, align 8
  %__range246 = alloca ptr, align 8
  %__begin248 = alloca ptr, align 8
  %__end250 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %v = alloca ptr, align 8
  %p = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_solved = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_solved)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.19)
  %m_solved3 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 6
  store ptr %m_solved3, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call4 = call noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call4, ptr %__begin2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call5 = call noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call5, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %e, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %e, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver7displayERSoRKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %m_processed = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 7
  %call7 = call noundef zeroext i1 @_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_processed)
  br i1 %call7, label %if.end24, label %if.then8

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %out.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.20)
  %m_processed11 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 7
  store ptr %m_processed11, ptr %__range210, align 8
  %12 = load ptr, ptr %__range210, align 8
  %call13 = call noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %call13, ptr %__begin212, align 8
  %13 = load ptr, ptr %__range210, align 8
  %call15 = call noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %call15, ptr %__end214, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc21, %if.then8
  %14 = load ptr, ptr %__begin212, align 8
  %15 = load ptr, ptr %__end214, align 8
  %cmp17 = icmp ne ptr %14, %15
  br i1 %cmp17, label %for.body18, label %for.end23

for.body18:                                       ; preds = %for.cond16
  %16 = load ptr, ptr %__begin212, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %e19, align 8
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %e19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver7displayERSoRKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body18
  %20 = load ptr, ptr %__begin212, align 8
  %incdec.ptr22 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %incdec.ptr22, ptr %__begin212, align 8
  br label %for.cond16

for.end23:                                        ; preds = %for.cond16
  br label %if.end24

if.end24:                                         ; preds = %for.end23, %if.end
  %m_to_simplify = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  %call25 = call noundef zeroext i1 @_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_simplify)
  br i1 %call25, label %if.end42, label %if.then26

if.then26:                                        ; preds = %if.end24
  %21 = load ptr, ptr %out.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.21)
  %m_to_simplify29 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 8
  store ptr %m_to_simplify29, ptr %__range228, align 8
  %22 = load ptr, ptr %__range228, align 8
  %call31 = call noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %call31, ptr %__begin230, align 8
  %23 = load ptr, ptr %__range228, align 8
  %call33 = call noundef ptr @_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %call33, ptr %__end232, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc39, %if.then26
  %24 = load ptr, ptr %__begin230, align 8
  %25 = load ptr, ptr %__end232, align 8
  %cmp35 = icmp ne ptr %24, %25
  br i1 %cmp35, label %for.body36, label %for.end41

for.body36:                                       ; preds = %for.cond34
  %26 = load ptr, ptr %__begin230, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %e37, align 8
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load ptr, ptr %e37, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver7displayERSoRKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %for.inc39

for.inc39:                                        ; preds = %for.body36
  %30 = load ptr, ptr %__begin230, align 8
  %incdec.ptr40 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %incdec.ptr40, ptr %__begin230, align 8
  br label %for.cond34

for.end41:                                        ; preds = %for.cond34
  br label %if.end42

if.end42:                                         ; preds = %for.end41, %if.end24
  %m_subst = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 9
  %call43 = call noundef zeroext i1 @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_subst)
  br i1 %call43, label %if.end70, label %if.then44

if.then44:                                        ; preds = %if.end42
  %31 = load ptr, ptr %out.addr, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.22)
  %m_subst47 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 9
  store ptr %m_subst47, ptr %__range246, align 8
  %32 = load ptr, ptr %__range246, align 8
  %call49 = call noundef ptr @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %call49, ptr %__begin248, align 8
  %33 = load ptr, ptr %__range246, align 8
  %call51 = call noundef ptr @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %call51, ptr %__end250, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc67, %if.then44
  %34 = load ptr, ptr %__begin248, align 8
  %35 = load ptr, ptr %__end250, align 8
  %cmp53 = icmp ne ptr %34, %35
  br i1 %cmp53, label %for.body54, label %for.end69

for.body54:                                       ; preds = %for.cond52
  %36 = load ptr, ptr %__begin248, align 8
  store ptr %36, ptr %0, align 8
  %37 = load ptr, ptr %0, align 8
  %call55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %37) #3
  store ptr %call55, ptr %v, align 8
  %38 = load ptr, ptr %0, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %38) #3
  store ptr %call56, ptr %p, align 8
  %39 = load ptr, ptr %0, align 8
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %39) #3
  store ptr %call57, ptr %d, align 8
  %40 = load ptr, ptr %out.addr, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.23)
  %41 = load ptr, ptr %v, align 8
  %42 = load i32, ptr %41, align 4
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call58, i32 noundef %42)
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef @.str.24)
  %43 = load ptr, ptr %p, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoRKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %m_print_dep = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 5
  %call62 = call noundef zeroext i1 @_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %m_print_dep) #3
  br i1 %call62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %for.body54
  %m_print_dep64 = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 5
  %44 = load ptr, ptr %d, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %out.addr, align 8
  call void @_ZNKSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEEclES6_S7_(ptr noundef nonnull align 8 dereferenceable(32) %m_print_dep64, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %for.body54
  %47 = load ptr, ptr %out.addr, align 8
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.2)
  br label %for.inc67

for.inc67:                                        ; preds = %if.end65
  %48 = load ptr, ptr %__begin248, align 8
  %incdec.ptr68 = getelementptr inbounds %"class.std::tuple", ptr %48, i32 1
  store ptr %incdec.ptr68, ptr %__begin248, align 8
  br label %for.cond52

for.end69:                                        ; preds = %for.cond52
  br label %if.end70

if.end70:                                         ; preds = %for.end69, %if.end42
  %49 = load ptr, ptr %out.addr, align 8
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2dd6solver18display_statisticsERSo(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(8) %49)
  ret ptr %call71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN2dd6solver8equationELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.std::tuple", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10statisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stats = getelementptr inbounds %class.statistics, ptr %this1, i32 0, i32 0
  call void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_stats)
  %m_d_stats = getelementptr inbounds %class.statistics, ptr %this1, i32 0, i32 1
  invoke void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_d_stats)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7svectorISt4pairIPKcjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_stats) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_d_stats = getelementptr inbounds %class.statistics, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorISt4pairIPKcdEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_d_stats) #3
  %m_stats = getelementptr inbounds %class.statistics, ptr %this1, i32 0, i32 0
  call void @_ZN7svectorISt4pairIPKcjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_stats) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK2dd6solver9invariantEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIPN2dd6solver8equationELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIPN2dd6solver8equationELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

declare noundef double @_ZN2dd11pdd_manager9tree_sizeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZNK2dd11pdd_manager6degreeERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd11pdd_manager7inc_refEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %bf.load = load i32, ptr %call, align 4
  %bf.clear = and i32 %bf.load, 1023
  %cmp = icmp ne i32 %bf.clear, 1023
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_nodes2 = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %p.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2, i32 noundef %1)
  %bf.load4 = load i32, ptr %call3, align 4
  %bf.clear5 = and i32 %bf.load4, 1023
  %inc = add i32 %bf.clear5, 1
  %bf.load6 = load i32, ptr %call3, align 4
  %bf.value = and i32 %inc, 1023
  %bf.clear7 = and i32 %bf.load6, -1024
  %bf.set = or i32 %bf.clear7, %bf.value
  store i32 %bf.set, ptr %call3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd11pdd_manager7dec_refEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %bf.load = load i32, ptr %call, align 4
  %bf.clear = and i32 %bf.load, 1023
  %cmp = icmp ne i32 %bf.clear, 1023
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_nodes2 = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %p.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2, i32 noundef %1)
  %bf.load4 = load i32, ptr %call3, align 4
  %bf.clear5 = and i32 %bf.load4, 1023
  %dec = add i32 %bf.clear5, -1
  %bf.load6 = load i32, ptr %call3, align 4
  %bf.value = and i32 %dec, 1023
  %bf.clear7 = and i32 %bf.load6, -1024
  %bf.set = or i32 %bf.clear7, %bf.value
  store i32 %bf.set, ptr %call3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd11pdd_manager6is_valEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %call2 = call noundef zeroext i1 @_ZNK2dd11pdd_manager4node6is_valEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd11pdd_manager4node6is_valEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hi = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_hi, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_lo = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_lo, align 4
  %cmp2 = icmp ne i32 %1, 0
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %m_index = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_index, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pdd2loEv(ptr noalias sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %root, align 8
  %call = call noundef i32 @_ZNK2dd11pdd_manager2loEj(ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %1)
  %m2 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m2, align 8
  call void @_ZN2dd3pddC2EjPNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %call, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11pdd_manager2loEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %m_lo = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %call, i32 0, i32 1
  %1 = load i32, ptr %m_lo, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3pddC2EjPNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %root, ptr noundef %pm) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %root.addr = alloca i32, align 4
  %pm.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %root, ptr %root.addr, align 4
  store ptr %pm, ptr %pm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %root2 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %root.addr, align 4
  store i32 %0, ptr %root2, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pm.addr, align 8
  store ptr %1, ptr %m, align 8
  %m3 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m3, align 8
  %3 = load i32, ptr %root.addr, align 4
  call void @_ZN2dd11pdd_manager7inc_refEj(ptr noundef nonnull align 8 dereferenceable(952) %2, i32 noundef %3)
  ret void
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
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  ret ptr %0
}

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

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11pdd_manager2hiEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %m_hi = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %call, i32 0, i32 2
  %1 = load i32, ptr %m_hi, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2dd11pdd_manager3valEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef i32 @_ZNK2dd11pdd_manager2loEj(ptr noundef nonnull align 8 dereferenceable(952) %this1, i32 noundef %0)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorI8rationalLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorI8rationalLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.rational, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN2dd11pdd_manager5minusERKNS_3pddE(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd6solver11is_conflictERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call noundef zeroext i1 @_ZNK2dd3pdd6is_valEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %eq.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK2dd6solver10is_trivialERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %lnot = xor i1 %call3, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd6solver12set_conflictERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %eq, ptr %eq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %eq.addr, align 8
  %m_conflict = getelementptr inbounds %"class.dd::solver", ptr %this1, i32 0, i32 11
  store ptr %0, ptr %m_conflict, align 8
  %1 = load ptr, ptr %eq.addr, align 8
  call void @_ZN2dd6solver13push_equationENS0_8eq_stateERNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %this1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11pdd_manager3varEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_level2var = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef i32 @_ZNK2dd11pdd_manager5levelEj(ptr noundef nonnull align 8 dereferenceable(952) %this1, i32 noundef %0)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_level2var, i32 noundef %call)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2dd11pdd_manager5levelEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %"class.dd::pdd_manager", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6vectorIN2dd11pdd_manager4nodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, i32 noundef %0)
  %bf.load = load i32, ptr %call, align 4
  %bf.lshr = lshr i32 %bf.load, 10
  ret i32 %bf.lshr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
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

declare void @_ZN2dd11pdd_manager6reduceERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3pddC2EjRNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %root, ptr noundef nonnull align 8 dereferenceable(952) %pm) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %root.addr = alloca i32, align 4
  %pm.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %root, ptr %root.addr, align 4
  store ptr %pm, ptr %pm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %root2 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %root.addr, align 4
  store i32 %0, ptr %root2, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pm.addr, align 8
  store ptr %1, ptr %m, align 8
  %m3 = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m3, align 8
  %3 = load i32, ptr %root.addr, align 4
  call void @_ZN2dd11pdd_manager7inc_refEj(ptr noundef nonnull align 8 dereferenceable(952) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd11pdd_manager7is_zeroEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %0 = load i32, ptr %p.addr, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN2dd11pdd_manager5lm_ltERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IRjJRKS1_RS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head, ptr noundef nonnull align 8 dereferenceable(16) %__tail, ptr noundef nonnull align 8 dereferenceable(8) %__tail1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IRKS1_JRS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 24
  %3 = load ptr, ptr %__head.addr, align 8
  invoke void @_ZNSt10_Head_baseILm0EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IRKS1_JRS8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN2dd3pddELb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EjLb0EEC2IRjEEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_head_impl, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt10_Head_baseILm1EN2dd3pddELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN2dd3pddELb0EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZN2dd3pddC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %_M_head_impl, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN2dd3pddELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %this1, i32 0, i32 0
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_head_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0EjJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(28) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(28) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(28) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0EjLb0EE7_M_headERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.27", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN2dd3pddEJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN2dd3pddELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN2dd3pddELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEJEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm2EPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8reslimit12not_canceledEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cancel = getelementptr inbounds %class.reslimit, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %m_cancel) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %m_count = getelementptr inbounds %class.reslimit, ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_count, align 8
  %m_limit = getelementptr inbounds %class.reslimit, ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %m_limit, align 8
  %cmp2 = icmp ule i64 %0, %1
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %m_suspend = getelementptr inbounds %class.reslimit, ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %m_suspend, align 4
  %tobool = trunc i8 %2 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %3 = phi i1 [ true, %land.lhs.true ], [ %tobool, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt13__atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcdEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.32, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPKcdEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.32, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPKcdELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.32, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
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
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
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
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.31) #18
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

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
  call void @__clang_call_terminate(ptr %5) #17
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
  call void @__clang_call_terminate(ptr %3) #17
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjET_SC_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjET_SC_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjET_SC_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjET_SC_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjEET_SE_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjEET_SE_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %__count.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E9_M_invokeERKSt9_Any_dataS3_S4_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %call3 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN2dd6solver14simplify_usingER10ptr_vectorINS1_8equationEERKS3_E3$_0JRS3_RbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_14simplify_usingER10ptr_vectorIS2_ERKS2_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN2dd6solver14simplify_usingER10ptr_vectorINS1_8equationEERKS3_E3$_0JRS3_RbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %call = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN2dd6solver14simplify_usingER10ptr_vectorINS1_8equationEERKS3_E3$_0JRS3_RbEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #5 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN2dd6solver14simplify_usingER10ptr_vectorINS1_8equationEERKS3_E3$_0JRS3_RbEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %call = call noundef zeroext i1 @"_ZZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_ENK3$_0clERS2_Rb"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_ENK3$_0clERS2_Rb"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 1 dereferenceable(1) %changed_leading_term) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %changed_leading_term.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %changed_leading_term, ptr %changed_leading_term.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %target.addr, align 8
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %changed_leading_term.addr, align 8
  %call = call noundef zeroext i1 @_ZN2dd6solver18try_simplify_usingERNS0_8equationERKS1_Rb(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN2dd6solver14simplify_usingER10ptr_vectorINS0_8equationEERKS2_E3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #5 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN2dd6solver14simplify_usingER10ptr_vectorINS2_8equationEERKS4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7mk_joinEPNS3_10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d1, ptr noundef %d2) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZN25scoped_dependency_managerIjE6config9allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 24)
  store ptr %call, ptr %mem, align 8
  %8 = load ptr, ptr %d1.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %8)
  %9 = load ptr, ptr %d2.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %9)
  %10 = load ptr, ptr %mem, align 8
  %11 = load ptr, ptr %d1.addr, align 8
  %12 = load ptr, ptr %d2.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE4joinC2EPNS3_10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef %12)
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else7, %if.then6, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25scoped_dependency_managerIjE6config9allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %sz) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_region = getelementptr inbounds %"class.scoped_dependency_manager<unsigned int>::config::allocator", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %sz.addr, align 8
  %call = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE4joinC2EPNS3_10dependencyES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d1, ptr noundef %d2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %this1, i1 noundef zeroext false)
  %0 = load ptr, ptr %d1.addr, align 8
  %m_children = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %m_children, i64 0, i64 0
  store ptr %0, ptr %arrayidx, align 8
  %1 = load ptr, ptr %d2.addr, align 8
  %m_children2 = getelementptr inbounds %"struct.dependency_manager<scoped_dependency_manager<unsigned int>::config>::join", ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %m_children2, i64 0, i64 1
  store ptr %1, ptr %arrayidx3, align 8
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %this, i1 noundef zeroext %leaf) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN2dd6solver8equationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd6solver8equationD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_poly = getelementptr inbounds %"class.dd::solver::equation", ptr %this1, i32 0, i32 2
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_poly) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %old_size = alloca i32, align 4
  %new_data = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 32, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 32, %conv5
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
  %mul12 = mul i64 32, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
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
  %m_data23 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr %35, ptr %m_data31, align 8
  %36 = load i32, ptr %new_capacity, align 4
  %37 = load ptr, ptr %mem22, align 8
  store i32 %36, ptr %37, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(28) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEjSB_ESt4pairIT_T1_ESD_T0_SE_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.33", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESt13move_iteratorIT_ESD_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEjSC_ESt4pairIT_T1_ESF_T0_SG_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.33", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.33", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEESB_EC2ISB_RSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEjSC_ESt4pairIT_T1_ESF_T0_SG_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.33", align 8
  %__first = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %1 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEjSC_ESt4pairIT_T1_ESF_T0_SG_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESt13move_iteratorIT_ESD_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEESB_EC2ISB_RSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEjSC_ESt4pairIT_T1_ESF_T0_SG_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.33", align 8
  %__first = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__second_res = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  %__first_res = alloca %"class.std::move_iterator", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @_ZNKSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_ET0_T_SF_SE_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEET_SE_NSt15iterator_traitsISE_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_EC2IRSD_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_ET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESE_EET0_T_SH_SG_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::tuple", ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEET_SE_NSt15iterator_traitsISE_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__x = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_EC2IRSD_RSC_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.33", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.33", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESE_EET0_T_SH_SG_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_ET0_T_SF_SE_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEESC_ET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEbRKSt13move_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !16

lpad:                                             ; preds = %for.inc, %invoke.cont2, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvT_SC_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad7:                                            ; preds = %invoke.cont8, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont9
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEbRKSt13move_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEbRKSt13move_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEJSA_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(28) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvT_SC_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEEvT_SE_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEbRKSt13move_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEEvT_SE_(ptr noundef %__first, ptr noundef %__last) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"class.std::tuple", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %2 = getelementptr inbounds i8, ptr %this1, i64 24
  %3 = load ptr, ptr %.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %add.ptr, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds i8, ptr %this1, i64 8
  %3 = load ptr, ptr %.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm1EN2dd3pddELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN2dd3pddELb0EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_head_impl2 = getelementptr inbounds %"struct.std::_Head_base.26", ptr %1, i32 0, i32 0
  call void @_ZN2dd3pddC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %_M_head_impl, ptr noundef nonnull align 8 dereferenceable(16) %_M_head_impl2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd3pddC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m = getelementptr inbounds %"class.dd::pdd", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %m, align 8
  invoke void @_ZN2dd3pddC2EjPNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %root = getelementptr inbounds %"class.dd::pdd", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %other.addr, align 8
  %root2 = getelementptr inbounds %"class.dd::pdd", ptr %2, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %root, ptr noundef nonnull align 4 dereferenceable(4) %root2) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
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
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E21_M_not_empty_functionISD_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E15_M_init_functorISD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__f) #4 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_invokeERKSt9_Any_dataS3_S4_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %call3 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN2dd6solver9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0JRNS1_8equationERbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN2dd6solver8equationERbEZNS1_9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(32) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN2dd6solver9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0JRNS1_8equationERbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_"(ptr noundef nonnull align 8 dereferenceable(32) %__fn, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %call = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN2dd6solver9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0JRNS1_8equationERbEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #5 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN2dd6solver9add_substEjRKNS0_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0JRNS1_8equationERbEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %__f, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #4 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %call = call noundef zeroext i1 @"_ZZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEENK3$_0clERNS0_8equationERb"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEENK3$_0clERNS0_8equationERb"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef nonnull align 1 dereferenceable(1) %changed_leading_term) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %changed_leading_term.addr = alloca ptr, align 8
  %r = alloca %"class.dd::pdd", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %changed_leading_term, ptr %changed_leading_term.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.28, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds %class.anon.28, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.anon.28, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK2dd3pdd9subst_pddEjRKS0_(ptr sret(%"class.dd::pdd") align 8 %r, ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %dst.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %call3 = call noundef zeroext i1 @_ZNK2dd3pddeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call4 = invoke noundef zeroext i1 @_ZNK2dd6solver14is_too_complexERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  %m_too_complex = getelementptr inbounds %"class.dd::solver", ptr %1, i32 0, i32 12
  store i8 1, ptr %m_too_complex, align 8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %if.end6, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont
  %m = getelementptr inbounds %"class.dd::solver", ptr %1, i32 0, i32 0
  %12 = load ptr, ptr %m, align 8
  %13 = load ptr, ptr %dst.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2dd6solver8equation4polyEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %call9 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager22different_leading_termERKNS_3pddES3_(ptr noundef nonnull align 8 dereferenceable(952) %12, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end6
  %14 = load ptr, ptr %changed_leading_term.addr, align 8
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %14, align 1
  %15 = load ptr, ptr %dst.addr, align 8
  invoke void @_ZN2dd6solver8equationaSERKNS_3pddE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_dep_manager = getelementptr inbounds %"class.dd::solver", ptr %1, i32 0, i32 2
  %16 = load ptr, ptr %m_dep_manager, align 8
  %17 = load ptr, ptr %dst.addr, align 8
  %call11 = call noundef ptr @_ZNK2dd6solver8equation3depEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = getelementptr inbounds %class.anon.28, ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %call13 = invoke noundef ptr @_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %call11, ptr noundef %20)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %21 = load ptr, ptr %dst.addr, align 8
  call void @_ZN2dd6solver8equationaSEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %call13)
  %22 = load ptr, ptr %dst.addr, align 8
  invoke void @_ZN2dd6solver32update_stats_max_degree_and_sizeERKNS0_8equationE(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont14, %if.then5, %if.then
  call void @_ZN2dd3pddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  %23 = load i1, ptr %retval, align 1
  ret i1 %23

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN2dd6solver9add_substEjRKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__f) #4 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #5 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %1) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(32) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
  %0 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN2dd6solver9add_substEjRKNS1_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %call, ptr %call1, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pdd_solver.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
