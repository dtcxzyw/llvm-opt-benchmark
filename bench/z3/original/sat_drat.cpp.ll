target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.sat::drat" = type { ptr, %class.svector, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.5, %class.svector.7, %class.vector.9, %class.svector.10, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.1] }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.id_gen = type { i32, %class.svector.3 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.12, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.10, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.20, %class.ptr_vector.20, i32, %class.svector.3, %class.svector.3, %class.svector.3, %class.svector.3, %class.vector.40, %class.svector.10, %class.svector.41, %class.svector.14, %class.svector.14, %class.svector.14, %class.svector.14, %class.svector.14, %class.svector.3, %class.svector.3, i32, %class.svector.26, %class.svector.3, i32, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, i32, double, %class.svector.14, %class.svector.14, %class.svector.14, %class.svector.24, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.26, %class.svector.28, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.45, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.38, %class.svector.26, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.26, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.26, i8, %class.svector.43, i32, i32, i32, %class.svector.26, %class.svector.26, %class.svector.24, %class.svector.3, %class.approx_set_tpl, %class.svector.26, %class.svector.26, %class.vector.9, %class.svector.26, %class.svector.36, %class.u_map, %class.svector.26 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.12 = type { ptr }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.13, i32, %class.svector.14, ptr, %class.svector.16 }
%class.vector.13 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.22, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.24, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.20, %class.svector.26, %class.svector.28, %class.svector.28, %class.svector.26 }
%"class.sat::use_list" = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.3, %class.ptr_vector.20 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.tracked_uint_set = type { %class.svector.24, %class.svector.3 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.30, %class.svector.14, %class.svector.31, %class.svector.31, %class.svector.26, %class.svector.26, i8, i8, %class.vector.30 }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.vector.30 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.26, %class.svector.26, %class.svector.33, %class.svector.33, %class.svector.26, %class.svector.26 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.26, i32, i8, i32, i8, i8, i64, i32, %class.vector.35, %class.svector.36, %"class.sat::big" }
%class.vector.35 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.26, %class.svector.26, i8, [7 x i8], %class.svector.10, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.38, i32, i32, %class.vector.39, i32, i32, %class.svector.14, %class.svector.14, %class.svector.26, %class.svector.26, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.39 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.vector.40 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.31, %class.svector.31 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.visit_helper = type { %class.svector.3, i32, i32 }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.3, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.38 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.47, %class.svector.49 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"struct.std::pair" = type { ptr, %"class.sat::status" }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%"struct.std::pair.52" = type { %"class.sat::literal", ptr }
%"struct.sat::drat::watched_clause" = type { ptr, %"class.sat::literal", %"class.sat::literal" }
%"struct.sat::mk_lits_pp" = type { i32, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%"struct.sat::status_pp" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.54" = type { ptr, ptr }
%"struct.std::pair.56" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::pair.58" = type { ptr, ptr }
%"struct.std::pair.60" = type { %"class.std::move_iterator.62", ptr }
%"class.std::move_iterator.62" = type { ptr }
%"struct.std::pair.63" = type { ptr, ptr }
%"struct.std::pair.65" = type { %"class.std::move_iterator.67", ptr }
%"class.std::move_iterator.67" = type { ptr }

$_ZN3sat7literalC2Ev = comdat any

$_ZN7svectorIN3sat4drat14watched_clauseEjEC2Ev = comdat any

$_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjEC2Ev = comdat any

$_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjEC2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjEC2Ev = comdat any

$_ZN7svectorI5lbooljEC2Ev = comdat any

$_ZN3sat4drat5statsC2Ev = comdat any

$_ZNK3sat6solver10get_configEv = comdat any

$_ZNK6symbol19is_non_empty_stringEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZSt4swapIPSoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN7svectorI5lbooljED2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjED2Ev = comdat any

$_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjED2Ev = comdat any

$_ZN3sat16clause_allocatorD2Ev = comdat any

$_ZN7svectorIN3sat4drat14watched_clauseEjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z7deallocISoEvPT_ = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv = comdat any

$_ZSt3getILm0ERN3sat6clauseENS0_6statusEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_ = comdat any

$_ZSt3getILm1ERN3sat6clauseENS0_6statusEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_ = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv = comdat any

$_ZNK3sat6status10is_deletedEv = comdat any

$_ZNK3sat6status11is_assertedEv = comdat any

$_ZNK10scoped_ptrIN3sat9extensionEEcvbEv = comdat any

$_ZNK3sat6status8is_inputEv = comdat any

$_ZNK3sat6status6is_satEv = comdat any

$_ZNK3sat6status12is_redundantEv = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK3sat6solver8num_varsEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK3sat6clause4sizeEv = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZN3sat6clauseixEj = comdat any

$_ZN3sat6statusC2ERKS0_ = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_ = comdat any

$_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_ = comdat any

$_ZNSt4pairIRN3sat6clauseENS0_6statusEEC2IS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_ = comdat any

$_ZN3sat4drat14watched_clauseC2EPNS_6clauseENS_7literalES4_ = comdat any

$_ZN6vectorI7svectorIjjELb1EjEixEj = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN3sat6clause5beginEv = comdat any

$_ZN3sat6clause3endEv = comdat any

$_ZN3sat4drat6verifyERKNS_6clauseE = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat4drat14watched_clauseELb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZNK6vectorI5lboolLb0EjE4sizeEv = comdat any

$_ZN6vectorI5lboolLb0EjE9push_backEOS0_ = comdat any

$_ZN6vectorI7svectorIjjELb1EjE9push_backEOS1_ = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv = comdat any

$_ZN6vectorI5lboolLb0EjEixEj = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEixEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj = comdat any

$_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5beginEv = comdat any

$_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv = comdat any

$_ZSt3getILm0ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_ = comdat any

$_ZSt3getILm1ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_ = comdat any

$_ZN7svectorIN3sat7literalEjEC2EjPKS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6resizeEj = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN3satlsERSoRK7svectorINS_7literalEjE = comdat any

$_ZNK3sat13justification8get_kindEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv = comdat any

$_ZSt3getILm0EN3sat7literalEPNS0_6clauseEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_ = comdat any

$_ZSt3getILm1EN3sat7literalEPNS0_6clauseEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_ = comdat any

$_ZN3sat4drat8containsENS_7literalES1_ = comdat any

$_ZNK3sat13justification11get_literalEv = comdat any

$_ZN3sat4drat8containsERKNS_6clauseE = comdat any

$_ZNK3sat6solver10get_clauseERKNS_13justificationE = comdat any

$_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjEixEj = comdat any

$_ZNK3sat6clause5beginEv = comdat any

$_ZNK3sat6clause3endEv = comdat any

$_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv = comdat any

$_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZNK6vectorI7svectorIjjELb1EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZNK6vectorIN3sat4drat14watched_clauseELb0EjEixEj = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZNK6vectorI5lboolLb0EjE3getEjRKS0_ = comdat any

$_Zco5lbool = comdat any

$_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_ = comdat any

$_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN6vectorIjLb0EjE7set_endEPj = comdat any

$_ZN3sat6status9redundantEv = comdat any

$_ZN3sat6status8assertedEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN3sat6status7deletedEv = comdat any

$_ZNK3sat6clause10is_learnedEv = comdat any

$_ZN3sat9status_ppC2ERKNS_6statusERSt8functionIF6symboliEE = comdat any

$_ZNSt8functionIF6symboliEED2Ev = comdat any

$_ZlsRSo6symbol = comdat any

$_ZNKSt8functionIF6symboliEEclEi = comdat any

$_ZNK3sat6status6get_thEv = comdat any

$_ZNK6symbol7is_nullEv = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZN6vectorI5lboolLb0EjED2Ev = comdat any

$_ZN6vectorI5lboolLb0EjE7destroyEv = comdat any

$_ZN6vectorI5lboolLb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE11free_memoryEv = comdat any

$_ZN6id_genD2Ev = comdat any

$_ZN13sat_allocatorD2Ev = comdat any

$_ZN13sat_allocator5resetEv = comdat any

$_ZN10ptr_vectorIvED2Ev = comdat any

$_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjE5beginEv = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv = comdat any

$_Z7deallocIN13sat_allocator5chunkEEvPT_ = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv = comdat any

$_ZN6vectorIPvLb0EjE5resetEv = comdat any

$_ZNK6vectorIPN13sat_allocator5chunkELb0EjE4sizeEv = comdat any

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$_ZN6vectorIPvLb0EjE7destroyEv = comdat any

$_ZN6vectorIPvLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat4drat14watched_clauseELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat4drat14watched_clauseELb0EjE11free_memoryEv = comdat any

$_ZNSt10__pair_getILm0EE5__getIRN3sat6clauseENS2_6statusEEERT_RSt4pairIS6_T0_E = comdat any

$_ZNSt10__pair_getILm1EE5__getIRN3sat6clauseENS2_6statusEEERT0_RSt4pairIT_S6_E = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIRN3sat6clauseENS2_6statusEEERKT_RKSt4pairIS6_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIRN3sat6clauseENS2_6statusEEERKT0_RKSt4pairIT_S6_E = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN3satlsERSoRKNS_10mk_lits_ppE = comdat any

$_ZN3sat10mk_lits_ppC2EjPKNS_7literalE = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN3sat7literalEPNS2_6clauseEEERKT_RKSt4pairIS6_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIN3sat7literalEPNS2_6clauseEEERKT0_RKSt4pairIT_S6_E = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZNK3sat13justification4val1Ev = comdat any

$_ZNK3sat6solver10get_clauseEm = comdat any

$_ZNK3sat13justification17get_clause_offsetEv = comdat any

$_ZNK3sat6solver13cls_allocatorEv = comdat any

$_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

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

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE8capacityEv = comdat any

$_ZN6vectorIN3sat4drat14watched_clauseELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEC2Ev = comdat any

$_ZN6vectorI5lboolLb0EjEC2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZNK6vectorI7svectorIjjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyI7svectorIjjEEvPT_ = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEESt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv = comdat any

$_ZNSt4pairIPS_IN3sat7literalEPNS0_6clauseEES5_EC2IS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEES7_ET0_T_SA_S9_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IN3sat7literalEPNS1_6clauseEEES6_EC2IRS7_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS4_6clauseEEES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEES7_ET0_T_SA_S9_ = comdat any

$_ZStneIPSt4pairIN3sat7literalEPNS1_6clauseEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt4pairIN3sat7literalEPNS1_6clauseEEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIN3sat7literalEPNS1_6clauseEEEvT_S7_ = comdat any

$_ZSteqIPSt4pairIN3sat7literalEPNS1_6clauseEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3sat7literalEPNS3_6clauseEEEEvT_S9_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEC2ES6_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEpLEl = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE13expand_vectorEv = comdat any

$_ZNSt4pairIRN3sat6clauseENS0_6statusEEC2EOS4_ = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEjS7_ES1_IT_T1_ES9_T0_SA_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEESt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEE4baseEv = comdat any

$_ZNSt4pairIPS_IRN3sat6clauseENS0_6statusEES5_EC2IS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEES7_ET0_T_SA_S9_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IRN3sat6clauseENS1_6statusEEES6_EC2IRS7_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS4_6statusEEES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEES7_ET0_T_SA_S9_ = comdat any

$_ZStneIPSt4pairIRN3sat6clauseENS1_6statusEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt4pairIRN3sat6clauseENS1_6statusEEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIRN3sat6clauseENS1_6statusEEEvT_S7_ = comdat any

$_ZSteqIPSt4pairIRN3sat6clauseENS1_6statusEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIRN3sat6clauseENS3_6statusEEEEvT_S9_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEC2ES6_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEpLEl = comdat any

$_ZN3sat6statusC2EOS0_ = comdat any

$_ZSt4swapIN3sat6status2stEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIPKN3sat10proof_hintEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN6vectorIN3sat4drat14watched_clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI5lboolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN7svectorIjjEC2EOS0_ = comdat any

$_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIjjEE4baseEv = comdat any

$_ZNSt4pairIP7svectorIjjES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIjjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_ = comdat any

$_ZStneIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructI7svectorIjjEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIjjEEdeEv = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEppEv = comdat any

$_ZSt8_DestroyIP7svectorIjjEEvT_S3_ = comdat any

$_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEmmEv = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEpLEl = comdat any

$_ZN6vectorIjLb0EjEC2EOS0_ = comdat any

$_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_ = comdat any

$_ZN6vectorI5lboolLb0EjE6resizeIS0_EEvjT_z = comdat any

$_ZN6vectorI5lboolLb0EjE6shrinkEj = comdat any

$_ZNK6vectorI5lboolLb0EjE8capacityEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN6symbolC2Ej = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"c activity \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_drat.cpp\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Failed to verify: num_true != 0 || num_undef != 1\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Verification of \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"units: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"False \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Unit \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" |-> \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"num-drup\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"num-drat\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"num-add\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"num-del\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3satlsERSoRKNS_6statusEE3$_0" = internal constant [31 x i8] c"ZN3satlsERSoRKNS_6statusEE3$_0\00", align 1
@"_ZTIZN3satlsERSoRKNS_6statusEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3satlsERSoRKNS_6statusEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_drat.cpp, ptr null }]

@_ZN3sat4dratC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat4dratC2ERNS_6solverE
@_ZN3sat4dratD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat4dratD2Ev

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  store i32 -2, ptr %m_val, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4dratC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mode = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clause_eh = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_clause_eh, align 8
  %m_watched_clauses = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIN3sat4drat14watched_clauseEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_watched_clauses)
  %s2 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %s2, align 8
  %m_alloc = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 3
  invoke void @_ZN3sat16clause_allocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_out = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_out, align 8
  %m_bout = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_bout, align 8
  %m_proof = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 6
  invoke void @_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_proof)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_units = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  invoke void @_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_units)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_watches = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 8
  call void @_ZN6vectorI7svectorIjjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_watches) #3
  %m_assignment = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 9
  invoke void @_ZN7svectorI5lbooljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_inconsistent = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_inconsistent, align 8
  %m_check_unsat = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 11
  store i8 0, ptr %m_check_unsat, align 1
  %m_check_sat = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 12
  store i8 0, ptr %m_check_sat, align 2
  %m_check = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_check, align 1
  %m_activity = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_activity, align 4
  %m_stats = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  call void @_ZN3sat4drat5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_stats) #3
  %1 = load ptr, ptr %s.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4408) %1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_drat = getelementptr inbounds %"struct.sat::config", ptr %call, i32 0, i32 96
  %2 = load i8, ptr %m_drat, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %invoke.cont10
  %3 = load ptr, ptr %s.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4408) %3)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %land.lhs.true
  %m_drat_file = getelementptr inbounds %"struct.sat::config", ptr %call12, i32 0, i32 100
  %call14 = invoke noundef zeroext i1 @_ZNK6symbol19is_non_empty_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %m_drat_file)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 %call14, label %if.then, label %if.end38

if.then:                                          ; preds = %invoke.cont13
  %4 = load ptr, ptr %s.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4408) %4)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.then
  %m_drat_binary = getelementptr inbounds %"struct.sat::config", ptr %call16, i32 0, i32 98
  %5 = load i8, ptr %m_drat_binary, align 2
  %tobool17 = trunc i8 %5 to i1
  %call19 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 16)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %call19, i32 noundef 32)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont18
  %cond = select i1 %tobool17, i32 %call21, i32 16
  store i32 %cond, ptr %mode, align 4
  %call23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 512)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %invoke.cont20
  %6 = load ptr, ptr %s.addr, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4408) %6)
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_drat_file26 = getelementptr inbounds %"struct.sat::config", ptr %call25, i32 0, i32 100
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %m_drat_file26)
          to label %invoke.cont27 unwind label %lpad9

invoke.cont27:                                    ; preds = %invoke.cont24
  %7 = load i32, ptr %mode, align 4
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %call23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %7)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %m_out30 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  store ptr %call23, ptr %m_out30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %8 = load ptr, ptr %s.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4408) %8)
          to label %invoke.cont31 unwind label %lpad9

invoke.cont31:                                    ; preds = %invoke.cont29
  %m_drat_binary33 = getelementptr inbounds %"struct.sat::config", ptr %call32, i32 0, i32 98
  %9 = load i8, ptr %m_drat_binary33, align 2
  %tobool34 = trunc i8 %9 to i1
  br i1 %tobool34, label %if.then35, label %if.end

if.then35:                                        ; preds = %invoke.cont31
  %m_out36 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %m_bout37 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 5
  call void @_ZSt4swapIPSoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %m_out36, ptr noundef nonnull align 8 dereferenceable(8) %m_bout37) #3
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup42

lpad5:                                            ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad7:                                            ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad9:                                            ; preds = %invoke.cont29, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont15, %if.then, %invoke.cont11, %land.lhs.true, %invoke.cont8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %if.then35, %invoke.cont31
  br label %if.end38

if.end38:                                         ; preds = %if.end, %invoke.cont13, %invoke.cont10
  ret void

ehcleanup:                                        ; preds = %lpad28, %lpad9
  call void @_ZN7svectorI5lbooljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment) #3
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_watches) #3
  call void @_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_units) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup39, %lpad5
  call void @_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_proof) #3
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad3
  call void @_ZN3sat16clause_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc) #3
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad
  call void @_ZN7svectorIN3sat4drat14watched_clauseEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_watched_clauses) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup43
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat4drat14watched_clauseEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @_ZN3sat16clause_allocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI5lbooljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorI5lboolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat4drat5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_drup = getelementptr inbounds %"struct.sat::drat::stats", ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_num_drup, align 4
  %m_num_drat = getelementptr inbounds %"struct.sat::drat::stats", ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_num_drat, align 4
  %m_num_add = getelementptr inbounds %"struct.sat::drat::stats", ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_num_add, align 4
  %m_num_del = getelementptr inbounds %"struct.sat::drat::stats", ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_del, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_config = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 3
  ret ptr %m_config
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol19is_non_empty_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6symbol7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call3 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %arrayidx = getelementptr inbounds i8, ptr %call3, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 0, %conv
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %1 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %__a, i32 noundef %__b) #4 comdat {
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI5lbooljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16clause_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_id_gen = getelementptr inbounds %"class.sat::clause_allocator", ptr %this1, i32 0, i32 1
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen) #3
  %m_allocator = getelementptr inbounds %"class.sat::clause_allocator", ptr %this1, i32 0, i32 0
  call void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %m_allocator) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat4drat14watched_clauseEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4dratD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %c = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_out = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_out, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_out2 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_out2, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %m_bout = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_bout, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %m_bout5 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_bout5, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %invoke.cont6, %if.end
  %m_out9 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %m_out9, align 8
  invoke void @_Z7deallocISoEvPT_(ptr noundef %5)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.end8
  %m_bout11 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_bout11, align 8
  invoke void @_Z7deallocISoEvPT_(ptr noundef %6)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_proof = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 6
  store ptr %m_proof, ptr %__range1, align 8
  %7 = load ptr, ptr %__range1, align 8
  %call14 = invoke noundef ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  store ptr %call14, ptr %__begin1, align 8
  %8 = load ptr, ptr %__range1, align 8
  %call16 = invoke noundef ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store ptr %call16, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont15
  %9 = load ptr, ptr %__begin1, align 8
  %10 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %__begin1, align 8
  store ptr %11, ptr %0, align 8
  %12 = load ptr, ptr %0, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZSt3getILm0ERN3sat6clauseENS0_6statusEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  store ptr %call17, ptr %c, align 8
  %13 = load ptr, ptr %0, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1ERN3sat6clauseENS0_6statusEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store ptr %call18, ptr %st, align 8
  %m_alloc = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %c, align 8
  invoke void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, ptr noundef %14)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont19
  %15 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_proof20 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 6
  invoke void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_proof20)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %for.end
  %m_out22 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_out22, align 8
  %m_bout23 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_bout23, align 8
  %m_assignment = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 9
  call void @_ZN7svectorI5lbooljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment) #3
  %m_watches = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 8
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_watches) #3
  %m_units = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  call void @_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_units) #3
  %m_proof24 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 6
  call void @_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_proof24) #3
  %m_alloc25 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 3
  call void @_ZN3sat16clause_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc25) #3
  %m_watched_clauses = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIN3sat4drat14watched_clauseEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_watched_clauses) #3
  ret void

terminate.lpad:                                   ; preds = %for.end, %for.body, %invoke.cont13, %invoke.cont12, %invoke.cont10, %if.end8, %if.then4, %if.then
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocISoEvPT_(ptr noundef %ptr) #5 comdat {
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
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %3 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZSt3getILm0ERN3sat6clauseENS0_6statusEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(24) %__in) #4 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt10__pair_getILm0EE5__getIRN3sat6clauseENS2_6statusEEERT_RSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1ERN3sat6clauseENS0_6statusEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(24) %__in) #4 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE5__getIRN3sat6clauseENS2_6statusEEERT0_RSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %call
}

declare void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat11updt_configEv(ptr noundef nonnull align 8 dereferenceable(664) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %call = call noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4408) %0)
  %m_drat_check_unsat = getelementptr inbounds %"struct.sat::config", ptr %call, i32 0, i32 102
  %1 = load i8, ptr %m_drat_check_unsat, align 1
  %tobool = trunc i8 %1 to i1
  %m_check_unsat = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 11
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_check_unsat, align 1
  %s2 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %s2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4408) %2)
  %m_drat_check_sat = getelementptr inbounds %"struct.sat::config", ptr %call3, i32 0, i32 103
  %3 = load i8, ptr %m_drat_check_sat, align 2
  %tobool4 = trunc i8 %3 to i1
  %m_check_sat = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 12
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %m_check_sat, align 2
  %m_check_unsat6 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 11
  %4 = load i8, ptr %m_check_unsat6, align 1
  %tobool7 = trunc i8 %4 to i1
  br i1 %tobool7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_check_sat8 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 12
  %5 = load i8, ptr %m_check_sat8, align 2
  %tobool9 = trunc i8 %5 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %tobool9, %lor.rhs ]
  %m_check = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 13
  %frombool10 = zext i1 %6 to i8
  store i8 %frombool10, ptr %m_check, align 1
  %s11 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %s11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4408) %7)
  %m_drat_activity = getelementptr inbounds %"struct.sat::config", ptr %call12, i32 0, i32 104
  %8 = load i8, ptr %m_drat_activity, align 1
  %tobool13 = trunc i8 %8 to i1
  %m_activity = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 14
  %frombool14 = zext i1 %tobool13 to i8
  store i8 %frombool14, ptr %m_activity, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4drat2ppERSoNS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %st.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %st, ptr %st.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %out.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_st = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_st, align 8
  %cmp = icmp eq i32 3, %0
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %n, ptr noundef %c, ptr noundef %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %st.indirect_addr = alloca ptr, align 8
  %buffer = alloca [10000 x i8], align 16
  %digits = alloca [20 x i8], align 16
  %lastd = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %lit = alloca %"class.sat::literal", align 4
  %v = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %st, ptr %st.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat6status11is_assertedEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %s = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %s, align 8
  %m_ext = getelementptr inbounds %"class.sat::solver", ptr %0, i32 0, i32 5
  %call2 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sat9extensionEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ext)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_activity = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 14
  %1 = load i8, ptr %m_activity, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true3, label %if.end5

land.lhs.true3:                                   ; preds = %if.end
  %m_stats = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  %m_num_add = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats, i32 0, i32 2
  %2 = load i32, ptr %m_num_add, align 8
  %rem = urem i32 %2, 1000
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true3
  call void @_ZN3sat4drat13dump_activityEv(ptr noundef nonnull align 8 dereferenceable(664) %this1)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true3, %if.end
  %arraydecay = getelementptr inbounds [20 x i8], ptr %digits, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 20
  store ptr %add.ptr, ptr %lastd, align 8
  store i32 0, ptr %len, align 4
  %call6 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %3 = load i32, ptr %len, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %len, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 100, ptr %arrayidx, align 1
  %4 = load i32, ptr %len, align 4
  %inc8 = add i32 %4, 1
  store i32 %inc8, ptr %len, align 4
  %idxprom9 = zext i32 %4 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 %idxprom9
  store i8 32, ptr %arrayidx10, align 1
  br label %if.end43

if.else:                                          ; preds = %if.end5
  %call11 = call noundef zeroext i1 @_ZNK3sat6status8is_inputEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call11, label %if.then12, label %if.else19

if.then12:                                        ; preds = %if.else
  %5 = load i32, ptr %len, align 4
  %inc13 = add i32 %5, 1
  store i32 %inc13, ptr %len, align 4
  %idxprom14 = zext i32 %5 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 %idxprom14
  store i8 105, ptr %arrayidx15, align 1
  %6 = load i32, ptr %len, align 4
  %inc16 = add i32 %6, 1
  store i32 %inc16, ptr %len, align 4
  %idxprom17 = zext i32 %6 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 %idxprom17
  store i8 32, ptr %arrayidx18, align 1
  br label %if.end42

if.else19:                                        ; preds = %if.else
  %call20 = call noundef zeroext i1 @_ZNK3sat6status6is_satEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call20, label %if.end41, label %if.then21

if.then21:                                        ; preds = %if.else19
  %call22 = call noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call22, label %if.then23, label %if.else30

if.then23:                                        ; preds = %if.then21
  %7 = load i32, ptr %len, align 4
  %inc24 = add i32 %7, 1
  store i32 %inc24, ptr %len, align 4
  %idxprom25 = zext i32 %7 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 %idxprom25
  store i8 114, ptr %arrayidx26, align 1
  %8 = load i32, ptr %len, align 4
  %inc27 = add i32 %8, 1
  store i32 %inc27, ptr %len, align 4
  %idxprom28 = zext i32 %8 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 %idxprom28
  store i8 32, ptr %arrayidx29, align 1
  br label %if.end40

if.else30:                                        ; preds = %if.then21
  %call31 = call noundef zeroext i1 @_ZNK3sat6status11is_assertedEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.else30
  %9 = load i32, ptr %len, align 4
  %inc33 = add i32 %9, 1
  store i32 %inc33, ptr %len, align 4
  %idxprom34 = zext i32 %9 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 %idxprom34
  store i8 97, ptr %arrayidx35, align 1
  %10 = load i32, ptr %len, align 4
  %inc36 = add i32 %10, 1
  store i32 %inc36, ptr %len, align 4
  %idxprom37 = zext i32 %10 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 %idxprom37
  store i8 32, ptr %arrayidx38, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then32, %if.else30
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then23
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.else19
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then12
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end43
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %n.addr, align 4
  %cmp44 = icmp ult i32 %11, %12
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom45 = zext i32 %14 to i64
  %arrayidx46 = getelementptr inbounds %"class.sat::literal", ptr %13, i64 %idxprom45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %arrayidx46, i64 4, i1 false)
  %call47 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  store i32 %call47, ptr %v, align 4
  %call48 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  br i1 %call48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %for.body
  %15 = load i32, ptr %len, align 4
  %inc50 = add i32 %15, 1
  store i32 %inc50, ptr %len, align 4
  %idxprom51 = zext i32 %15 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 %idxprom51
  store i8 45, ptr %arrayidx52, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %for.body
  %16 = load ptr, ptr %lastd, align 8
  store ptr %16, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end53
  %17 = load i32, ptr %v, align 4
  %cmp54 = icmp ugt i32 %17, 0
  br i1 %cmp54, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %incdec.ptr, ptr %d, align 8
  %19 = load i32, ptr %v, align 4
  %rem55 = urem i32 %19, 10
  %add = add i32 %rem55, 48
  %conv = trunc i32 %add to i8
  %20 = load ptr, ptr %d, align 8
  store i8 %conv, ptr %20, align 1
  %21 = load i32, ptr %v, align 4
  %div = udiv i32 %21, 10
  store i32 %div, ptr %v, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %arraydecay56 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 0
  %22 = load i32, ptr %len, align 4
  %idx.ext = zext i32 %22 to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %arraydecay56, i64 %idx.ext
  %23 = load ptr, ptr %d, align 8
  %24 = load ptr, ptr %lastd, align 8
  %25 = load ptr, ptr %d, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr57, ptr align 1 %23, i64 %sub.ptr.sub, i1 false)
  %26 = load ptr, ptr %lastd, align 8
  %27 = load ptr, ptr %d, align 8
  %sub.ptr.lhs.cast58 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %27 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %conv61 = trunc i64 %sub.ptr.sub60 to i32
  %28 = load i32, ptr %len, align 4
  %add62 = add i32 %28, %conv61
  store i32 %add62, ptr %len, align 4
  %29 = load i32, ptr %len, align 4
  %inc63 = add i32 %29, 1
  store i32 %inc63, ptr %len, align 4
  %idxprom64 = zext i32 %29 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 %idxprom64
  store i8 32, ptr %arrayidx65, align 1
  %30 = load i32, ptr %len, align 4
  %conv66 = zext i32 %30 to i64
  %add67 = add i64 %conv66, 50
  %cmp68 = icmp ugt i64 %add67, 10000
  br i1 %cmp68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %while.end
  %m_out = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %31 = load ptr, ptr %m_out, align 8
  %arraydecay70 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 0
  %32 = load i32, ptr %len, align 4
  %conv71 = zext i32 %32 to i64
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %arraydecay70, i64 noundef %conv71)
  store i32 0, ptr %len, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end73
  %33 = load i32, ptr %i, align 4
  %inc74 = add i32 %33, 1
  store i32 %inc74, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %34 = load i32, ptr %len, align 4
  %inc75 = add i32 %34, 1
  store i32 %inc75, ptr %len, align 4
  %idxprom76 = zext i32 %34 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 %idxprom76
  store i8 48, ptr %arrayidx77, align 1
  %35 = load i32, ptr %len, align 4
  %inc78 = add i32 %35, 1
  store i32 %inc78, ptr %len, align 4
  %idxprom79 = zext i32 %35 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 %idxprom79
  store i8 10, ptr %arrayidx80, align 1
  %m_out81 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %36 = load ptr, ptr %m_out81, align 8
  %arraydecay82 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 0
  %37 = load i32, ptr %len, align 4
  %conv83 = zext i32 %37 to i64
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %arraydecay82, i64 noundef %conv83)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6status11is_assertedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_st = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_st, align 8
  %cmp = icmp eq i32 1, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrIN3sat9extensionEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ptr = getelementptr inbounds %class.scoped_ptr, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat13dump_activityEv(ptr noundef nonnull align 8 dereferenceable(664) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_out = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_out, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.2)
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %v, align 4
  %s = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %s, align 8
  %call2 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4408) %2)
  %cmp = icmp ult i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_out3 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m_out3, align 8
  %s4 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %s4, align 8
  %m_activity = getelementptr inbounds %"class.sat::solver", ptr %4, i32 0, i32 48
  %5 = load i32, ptr %v, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_activity, i32 noundef %5)
  %6 = load i32, ptr %call5, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %6)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %v, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %m_out8 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %m_out8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6status8is_inputEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_st = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_st, align 8
  %cmp = icmp eq i32 0, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6status6is_satEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_orig = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_orig, align 4
  %cmp = icmp eq i32 -1, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_st = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_st, align 8
  %cmp = icmp eq i32 2, %0
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %shr = lshr i32 %0, 1
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_justification = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 38
  %call = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_justification)
  ret i32 %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %n, ptr noundef %c, ptr noundef %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %st.indirect_addr = alloca ptr, align 8
  %ch = alloca i8, align 1
  %buffer = alloca [10000 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %lit = alloca %"class.sat::literal", align 4
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %st, ptr %st.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %ch, align 1
  %call = call noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 97, ptr %ch, align 1
  br label %if.end5

if.else:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i8 100, ptr %ch, align 1
  br label %if.end

if.else4:                                         ; preds = %if.else
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  store i32 0, ptr %len, align 4
  %0 = load i8, ptr %ch, align 1
  %1 = load i32, ptr %len, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %len, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 %0, ptr %arrayidx, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %arrayidx7, i64 4, i1 false)
  %call8 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %mul = mul i32 2, %call8
  %call9 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %cond = select i1 %call9, i32 1, i32 0
  %add = add i32 %mul, %cond
  store i32 %add, ptr %v, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.body
  %6 = load i32, ptr %v, align 4
  %and = and i32 %6, 255
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %ch, align 1
  %7 = load i32, ptr %v, align 4
  %shr = lshr i32 %7, 7
  store i32 %shr, ptr %v, align 4
  %8 = load i32, ptr %v, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.body
  %9 = load i8, ptr %ch, align 1
  %conv11 = zext i8 %9 to i32
  %or = or i32 %conv11, 128
  %conv12 = trunc i32 %or to i8
  store i8 %conv12, ptr %ch, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %do.body
  %10 = load i8, ptr %ch, align 1
  %11 = load i32, ptr %len, align 4
  %inc14 = add nsw i32 %11, 1
  store i32 %inc14, ptr %len, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 %idxprom15
  store i8 %10, ptr %arrayidx16, align 1
  %12 = load i32, ptr %len, align 4
  %conv17 = sext i32 %12 to i64
  %cmp18 = icmp eq i64 %conv17, 10000
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end13
  %m_bout = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 5
  %13 = load ptr, ptr %m_bout, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 0
  %14 = load i32, ptr %len, align 4
  %conv20 = sext i32 %14 to i64
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %arraydecay, i64 noundef %conv20)
  store i32 0, ptr %len, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end13
  br label %do.cond

do.cond:                                          ; preds = %if.end22
  %15 = load i32, ptr %v, align 4
  %tobool23 = icmp ne i32 %15, 0
  br i1 %tobool23, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %16 = load i32, ptr %i, align 4
  %inc24 = add i32 %16, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %len, align 4
  %inc25 = add nsw i32 %17, 1
  store i32 %inc25, ptr %len, align 4
  %idxprom26 = sext i32 %17 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 %idxprom26
  store i8 0, ptr %arrayidx27, align 1
  %m_bout28 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 5
  %18 = load ptr, ptr %m_bout28, align 8
  %arraydecay29 = getelementptr inbounds [10000 x i8], ptr %buffer, i64 0, i64 0
  %19 = load i32, ptr %len, align 4
  %conv30 = sext i32 %19 to i64
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %arraydecay29, i64 noundef %conv30)
  br label %return

return:                                           ; preds = %for.end, %if.else4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat4drat10is_cleanedERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %last = alloca %"class.sat::literal", align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %last, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  store i32 %call, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %3, i32 noundef %4)
  %call3 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef nonnull align 4 dereferenceable(4) %last)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %5, i32 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %last, ptr align 4 %call4, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l1, ptr noundef nonnull align 4 dereferenceable(4) %l2) #4 comdat {
entry:
  %l1.addr = alloca ptr, align 8
  %l2.addr = alloca ptr, align 8
  store ptr %l1, ptr %l1.addr, align 8
  store ptr %l2, ptr %l2.addr, align 8
  %0 = load ptr, ptr %l1.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 4
  %2 = load ptr, ptr %l2.addr, align 8
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val1, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %n, ptr noundef %c, ptr noundef %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %st.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::status", align 8
  %last = alloca %"class.sat::literal", align 4
  %i = alloca i32, align 4
  %agg.tmp4 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %st, ptr %st.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4drat2ppERSoNS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %last, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %idxprom
  %call3 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %last)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %arrayidx6, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp4, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %8)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.3)
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %last, ptr align 4 %arrayidx10, i64 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %out.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_st = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %m_st2 = getelementptr inbounds %"class.sat::status", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_st2, align 8
  store i32 %1, ptr %m_st, align 8
  %m_orig = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %s.addr, align 8
  %m_orig3 = getelementptr inbounds %"class.sat::status", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_orig3, align 4
  store i32 %3, ptr %m_orig, align 4
  %m_hint = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %s.addr, align 8
  %m_hint4 = getelementptr inbounds %"class.sat::status", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %m_hint4, align 8
  store ptr %5, ptr %m_hint, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l1, ptr noundef nonnull align 4 dereferenceable(4) %l2) #4 comdat {
entry:
  %l1.addr = alloca ptr, align 8
  %l2.addr = alloca ptr, align 8
  store ptr %l1, ptr %l1.addr, align 8
  store ptr %l2, ptr %l2.addr, align 8
  %0 = load ptr, ptr %l1.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 4
  %2 = load ptr, ptr %l2.addr, align 8
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val1, align 4
  %cmp = icmp ne i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %l.coerce) #5 comdat {
entry:
  %l = alloca %"class.sat::literal", align 4
  %out.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.24)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %cond = select i1 %call2, ptr @.str.15, ptr @.str.25
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %cond)
  %call4 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %out.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce, ptr noundef %st) #5 align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %st.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp6 = alloca %"class.sat::status", align 8
  %agg.tmp8 = alloca %"class.sat::status", align 8
  %agg.tmp18 = alloca %"class.sat::literal", align 4
  %ref.tmp = alloca %"struct.std::pair.52", align 8
  %ref.tmp20 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %0)
  %call = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp uge i32 %call, 20
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call3 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  call void @_Z12verbose_lockv()
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %st)
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef 1, ptr noundef %l, ptr noundef %agg.tmp6)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %st)
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef 1, ptr noundef %l, ptr noundef %agg.tmp8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %call10 = call noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end9
  %call11 = call noundef zeroext i1 @_ZNK3sat6status6is_satEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef 1, ptr noundef %l)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %if.end9
  %call14 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  br label %if.end22

if.end16:                                         ; preds = %if.end13
  %m_check_unsat = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 11
  %1 = load i8, ptr %m_check_unsat, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp18, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive19, align 4
  call void @_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %2, ptr noundef null)
  %m_units = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_units, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end16, %if.then15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca %class.svector.3, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp8 = alloca %class.svector.3, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_check = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %m_check, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  store i32 %call, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont10, %if.end
  %m_assignment = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 9
  %call2 = call noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment)
  %1 = load i32, ptr %n, align 4
  %cmp = icmp ule i32 %call2, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_assignment3 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 9
  store i32 0, ptr %ref.tmp, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI5lboolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_watches = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_watches, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  %m_watches7 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_watches7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #3
  br label %while.cond, !llvm.loop !12

lpad:                                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #3
  br label %eh.resume

while.end:                                        ; preds = %while.cond, %if.then
  ret void

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %n, ptr noundef %c) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %lits = alloca %class.svector.26, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_check_unsat = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %m_check_unsat, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_inconsistent = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 10
  %1 = load i8, ptr %m_inconsistent, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %arrayidx, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive, align 4
  call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %n.addr, align 4
  %9 = load ptr, ptr %c.addr, align 8
  %call = call noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %8, ptr noundef %9)
  br i1 %call, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.end
  %m_stats = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  %m_num_drup = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats, i32 0, i32 0
  %10 = load i32, ptr %m_num_drup, align 8
  %inc6 = add i32 %10, 1
  store i32 %inc6, ptr %m_num_drup, align 8
  br label %return

if.end7:                                          ; preds = %for.end
  %11 = load i32, ptr %n.addr, align 4
  %12 = load ptr, ptr %c.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN3sat4drat7is_dratEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %11, ptr noundef %12)
  br i1 %call8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %m_stats10 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  %m_num_drat = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats10, i32 0, i32 1
  %13 = load i32, ptr %m_num_drat, align 4
  %inc11 = add i32 %13, 1
  store i32 %inc11, ptr %m_num_drat, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %14 = load i32, ptr %n.addr, align 4
  %15 = load ptr, ptr %c.addr, align 8
  call void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %14, ptr noundef %15)
  %call13 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %cmp14 = icmp uge i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end38

if.then15:                                        ; preds = %invoke.cont
  %call17 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  br i1 %call17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont16
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.7)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.8)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %if.end37

lpad:                                             ; preds = %if.end38, %invoke.cont33, %invoke.cont31, %invoke.cont29, %if.else, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont19, %if.then18, %if.then15, %if.end12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont16
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.else
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @.str.7)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @.str.8)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %if.end37

if.end37:                                         ; preds = %invoke.cont35, %invoke.cont28
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %invoke.cont
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 421, ptr noundef @.str.9)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end38
  call void @exit(i32 noundef 114) #13
  unreachable

return:                                           ; preds = %if.then9, %if.then5, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce, ptr noundef %c) #5 align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %num_units = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %i = alloca i32, align 4
  %agg.tmp6 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_check_unsat = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %m_check_unsat, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %m_units = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units)
  store i32 %call, ptr %num_units, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %1 = load ptr, ptr %c.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive2, align 4
  call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %2, ptr noundef %1)
  %3 = load i32, ptr %num_units, align 4
  store i32 %3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %m_inconsistent = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 10
  %4 = load i8, ptr %m_inconsistent, align 8
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %m_units4 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  %call5 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units4)
  %cmp = icmp ult i32 %5, %call5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %m_units7 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_units7, i32 noundef %7)
  %first = getelementptr inbounds %"struct.std::pair.52", ptr %call8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 8 %first, i64 4, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp6, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive9, align 4
  call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %land.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.52", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 16, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_DnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 4 %0, i64 4, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.52", ptr %this1, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6appendENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l1.coerce, i32 %l2.coerce, ptr noundef %st) #5 align 2 {
entry:
  %l1 = alloca %"class.sat::literal", align 4
  %l2 = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %st.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp4 = alloca %"class.sat::literal", align 4
  %lits = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp9 = alloca %"class.sat::status", align 8
  %agg.tmp12 = alloca %"class.sat::status", align 8
  %c = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %idx = alloca i32, align 4
  %ref.tmp30 = alloca %"struct.sat::drat::watched_clause", align 8
  %agg.tmp31 = alloca %"class.sat::literal", align 4
  %agg.tmp32 = alloca %"class.sat::literal", align 4
  %ref.tmp36 = alloca %"class.sat::literal", align 4
  %agg.tmp37 = alloca %"class.sat::literal", align 4
  %ref.tmp45 = alloca %"class.sat::literal", align 4
  %agg.tmp46 = alloca %"class.sat::literal", align 4
  %agg.tmp53 = alloca %"class.sat::literal", align 4
  %agg.tmp58 = alloca %"class.sat::literal", align 4
  %agg.tmp64 = alloca %"class.sat::literal", align 4
  %agg.tmp69 = alloca %"class.sat::literal", align 4
  %agg.tmp72 = alloca %"class.sat::literal", align 4
  %agg.tmp77 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l1, i32 0, i32 0
  store i32 %l1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %l2, i32 0, i32 0
  store i32 %l2.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l1, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this2, i32 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %l2, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp4, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive5, align 4
  call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this2, i32 %1)
  %arrayinit.begin = getelementptr inbounds [2 x %"class.sat::literal"], ptr %lits, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayinit.begin, ptr align 4 %l1, i64 4, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.sat::literal", ptr %arrayinit.begin, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayinit.element, ptr align 4 %l2, i64 4, i1 false)
  %call = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp uge i32 %call, 20
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call6 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  call void @_Z12verbose_lockv()
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %arraydecay = getelementptr inbounds [2 x %"class.sat::literal"], ptr %lits, i64 0, i64 0
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %st)
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this2, ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef 2, ptr noundef %arraydecay, ptr noundef %agg.tmp9)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %arraydecay11 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %lits, i64 0, i64 0
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %st)
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this2, ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef 2, ptr noundef %arraydecay11, ptr noundef %agg.tmp12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %call14 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end13
  br label %if.end82

if.else16:                                        ; preds = %if.end13
  %call17 = call noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call17, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.else16
  %call18 = call noundef zeroext i1 @_ZNK3sat6status6is_satEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true
  %arraydecay20 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %lits, i64 0, i64 0
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this2, i32 noundef 2, ptr noundef %arraydecay20)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %if.else16
  %arraydecay22 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %lits, i64 0, i64 0
  %call23 = call noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  %call24 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %this2, i32 noundef 2, ptr noundef %arraydecay22, i1 noundef zeroext %call23)
  store ptr %call24, ptr %c, align 8
  %m_proof = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 6
  %2 = load ptr, ptr %c, align 8
  call void @_ZNSt4pairIRN3sat6clauseENS0_6statusEEC2IS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_proof, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %m_check_unsat = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 11
  %3 = load i8, ptr %m_check_unsat, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end21
  br label %if.end82

if.end27:                                         ; preds = %if.end21
  %m_watched_clauses = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 1
  %call28 = call noundef i32 @_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_watched_clauses)
  store i32 %call28, ptr %idx, align 4
  %m_watched_clauses29 = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 1
  %4 = load ptr, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp31, ptr align 4 %l1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32, ptr align 4 %l2, i64 4, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp31, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive33, align 4
  %coerce.dive34 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp32, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive34, align 4
  call void @_ZN3sat4drat14watched_clauseC2EPNS_6clauseENS_7literalES4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, ptr noundef %4, i32 %5, i32 %6)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_watched_clauses29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
  %m_watches = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp37, ptr align 4 %l1, i64 4, i1 false)
  %coerce.dive38 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp37, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive38, align 4
  %call39 = call i32 @_ZN3satcoENS_7literalE(i32 %7)
  %coerce.dive40 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp36, i32 0, i32 0
  store i32 %call39, ptr %coerce.dive40, align 4
  %call41 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36)
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_watches, i32 noundef %call41)
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull align 4 dereferenceable(4) %idx)
  %m_watches44 = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp46, ptr align 4 %l2, i64 4, i1 false)
  %coerce.dive47 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp46, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive47, align 4
  %call48 = call i32 @_ZN3satcoENS_7literalE(i32 %8)
  %coerce.dive49 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp45, i32 0, i32 0
  store i32 %call48, ptr %coerce.dive49, align 4
  %call50 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_watches44, i32 noundef %call50)
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull align 4 dereferenceable(4) %idx)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp53, ptr align 4 %l1, i64 4, i1 false)
  %coerce.dive54 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp53, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive54, align 4
  %call55 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this2, i32 %9)
  %cmp56 = icmp eq i32 %call55, -1
  br i1 %cmp56, label %land.lhs.true57, label %if.else63

land.lhs.true57:                                  ; preds = %if.end27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp58, ptr align 4 %l2, i64 4, i1 false)
  %coerce.dive59 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp58, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive59, align 4
  %call60 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this2, i32 %10)
  %cmp61 = icmp eq i32 %call60, -1
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %land.lhs.true57
  %m_inconsistent = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 10
  store i8 1, ptr %m_inconsistent, align 8
  br label %if.end81

if.else63:                                        ; preds = %land.lhs.true57, %if.end27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp64, ptr align 4 %l1, i64 4, i1 false)
  %coerce.dive65 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp64, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive65, align 4
  %call66 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this2, i32 %11)
  %cmp67 = icmp eq i32 %call66, -1
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.else63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp69, ptr align 4 %l2, i64 4, i1 false)
  %12 = load ptr, ptr %c, align 8
  %coerce.dive70 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp69, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive70, align 4
  call void @_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this2, i32 %13, ptr noundef %12)
  br label %if.end80

if.else71:                                        ; preds = %if.else63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp72, ptr align 4 %l2, i64 4, i1 false)
  %coerce.dive73 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp72, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive73, align 4
  %call74 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this2, i32 %14)
  %cmp75 = icmp eq i32 %call74, -1
  br i1 %cmp75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.else71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp77, ptr align 4 %l1, i64 4, i1 false)
  %15 = load ptr, ptr %c, align 8
  %coerce.dive78 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp77, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive78, align 4
  call void @_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this2, i32 %16, ptr noundef %15)
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %if.else71
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then68
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then62
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then26, %if.then15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %n, ptr noundef %lits, i1 noundef zeroext %is_learned) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %lits.addr = alloca ptr, align 8
  %is_learned.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %lits, ptr %lits.addr, align 8
  %frombool = zext i1 %is_learned to i8
  store i8 %frombool, ptr %is_learned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_alloc = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %lits.addr, align 8
  %2 = load i8, ptr %is_learned.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %m_alloc, i32 noundef %0, ptr noundef %1, i1 noundef zeroext %tobool)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @_ZNSt4pairIRN3sat6clauseENS0_6statusEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %m_data9 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIRN3sat6clauseENS0_6statusEEC2IS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(20) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) unnamed_addr #5 comdat align 2 {
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
  store ptr %0, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) #5 comdat align 2 {
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
  call void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 16, i1 false)
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat4drat14watched_clauseC2EPNS_6clauseENS_7literalES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %c, i32 %l1.coerce, i32 %l2.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %l1 = alloca %"class.sat::literal", align 4
  %l2 = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l1, i32 0, i32 0
  store i32 %l1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %l2, i32 0, i32 0
  store i32 %l2.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %m_clause = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8
  store ptr %0, ptr %m_clause, align 8
  %m_l1 = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %this2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_l1, ptr align 4 %l1, i64 4, i1 false)
  %m_l2 = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %this2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_l2, ptr align 4 %l2, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.svector.3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %l.coerce) #4 comdat {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %l = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %xor = xor i32 %0, 1
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %xor, ptr %m_val1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce) #5 align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_assignment = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 9
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  store i32 0, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjE3getEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %0 = load i32, ptr %call2, align 4
  store i32 %0, ptr %val, align 4
  %1 = load i32, ptr %val, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  br i1 %call3, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %val, align 4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %3 = load i32, ptr %val, align 4
  %call4 = call noundef i32 @_Zco5lbool(i32 noundef %3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %call4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 4 dereferenceable(20) %c, ptr noundef %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %st.indirect_addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %lit = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %n = alloca i32, align 4
  %agg.tmp10 = alloca %"class.sat::status", align 8
  %agg.tmp13 = alloca %"class.sat::status", align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %agg.tmp24 = alloca %"class.sat::literal", align 4
  %agg.tmp30 = alloca %"class.sat::literal", align 4
  %num_watch = alloca i32, align 4
  %l1 = alloca %"class.sat::literal", align 4
  %l2 = alloca %"class.sat::literal", align 4
  %i = alloca i32, align 4
  %agg.tmp38 = alloca %"class.sat::literal", align 4
  %agg.tmp58 = alloca %"class.sat::literal", align 4
  %idx = alloca i32, align 4
  %ref.tmp62 = alloca %"struct.sat::drat::watched_clause", align 8
  %agg.tmp63 = alloca %"class.sat::literal", align 4
  %agg.tmp64 = alloca %"class.sat::literal", align 4
  %ref.tmp68 = alloca %"class.sat::literal", align 4
  %agg.tmp69 = alloca %"class.sat::literal", align 4
  %ref.tmp77 = alloca %"class.sat::literal", align 4
  %agg.tmp78 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %st, ptr %st.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive, align 4
  call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %c.addr, align 8
  %call3 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  store i32 %call3, ptr %n, align 4
  %call4 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp5 = icmp uge i32 %call4, 20
  br i1 %cmp5, label %if.then, label %if.end14

if.then:                                          ; preds = %for.end
  %call6 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  call void @_Z12verbose_lockv()
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %9 = load i32, ptr %n, align 4
  %10 = load ptr, ptr %c.addr, align 8
  %call9 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %10)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %st)
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %9, ptr noundef %call9, ptr noundef %agg.tmp10)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %11 = load i32, ptr %n, align 4
  %12 = load ptr, ptr %c.addr, align 8
  %call12 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %st)
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %11, ptr noundef %call12, ptr noundef %agg.tmp13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end, %for.end
  %call15 = call noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end14
  %call16 = call noundef zeroext i1 @_ZNK3sat6status6is_satEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat4drat6verifyERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 4 dereferenceable(20) %13)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end14
  %m_proof = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 6
  %14 = load ptr, ptr %c.addr, align 8
  call void @_ZNSt4pairIRN3sat6clauseENS0_6statusEEC2IS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_proof, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %call20 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call20, label %if.then21, label %if.end34

if.then21:                                        ; preds = %if.end18
  %15 = load i32, ptr %n, align 4
  %cmp22 = icmp ugt i32 %15, 0
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then21
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %17, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp24, ptr align 4 %call25, i64 4, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp24, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive26, align 4
  call void @_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 4 dereferenceable(20) %16, i32 %18)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.then21
  %19 = load i32, ptr %n, align 4
  %cmp28 = icmp ugt i32 %19, 1
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end27
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %21, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp30, ptr align 4 %call31, i64 4, i1 false)
  %coerce.dive32 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp30, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive32, align 4
  call void @_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 4 dereferenceable(20) %20, i32 %22)
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end27
  br label %sw.epilog

if.end34:                                         ; preds = %if.end18
  store i32 0, ptr %num_watch, align 4
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %l1)
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %l2)
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc52, %if.end34
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %n, align 4
  %cmp36 = icmp ult i32 %23, %24
  br i1 %cmp36, label %for.body37, label %for.end54

for.body37:                                       ; preds = %for.cond35
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load i32, ptr %i, align 4
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %25, i32 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp38, ptr align 4 %call39, i64 4, i1 false)
  %coerce.dive40 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp38, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive40, align 4
  %call41 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %27)
  %cmp42 = icmp ne i32 %call41, -1
  br i1 %cmp42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %for.body37
  %28 = load i32, ptr %num_watch, align 4
  %cmp44 = icmp eq i32 %28, 0
  br i1 %cmp44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.then43
  %29 = load ptr, ptr %c.addr, align 8
  %30 = load i32, ptr %i, align 4
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %29, i32 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l1, ptr align 4 %call46, i64 4, i1 false)
  %31 = load i32, ptr %num_watch, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %num_watch, align 4
  br label %if.end50

if.else47:                                        ; preds = %if.then43
  %32 = load ptr, ptr %c.addr, align 8
  %33 = load i32, ptr %i, align 4
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %32, i32 noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l2, ptr align 4 %call48, i64 4, i1 false)
  %34 = load i32, ptr %num_watch, align 4
  %inc49 = add i32 %34, 1
  store i32 %inc49, ptr %num_watch, align 4
  br label %for.end54

if.end50:                                         ; preds = %if.then45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.body37
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %35 = load i32, ptr %i, align 4
  %inc53 = add i32 %35, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond35, !llvm.loop !15

for.end54:                                        ; preds = %if.else47, %for.cond35
  %m_check_unsat = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 11
  %36 = load i8, ptr %m_check_unsat, align 1
  %tobool = trunc i8 %36 to i1
  br i1 %tobool, label %if.end56, label %if.then55

if.then55:                                        ; preds = %for.end54
  br label %sw.epilog

if.end56:                                         ; preds = %for.end54
  %37 = load i32, ptr %num_watch, align 4
  switch i32 %37, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb57
  ]

sw.bb:                                            ; preds = %if.end56
  %m_inconsistent = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 10
  store i8 1, ptr %m_inconsistent, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp58, ptr align 4 %l1, i64 4, i1 false)
  %38 = load ptr, ptr %c.addr, align 8
  %coerce.dive59 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp58, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive59, align 4
  call void @_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %39, ptr noundef %38)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end56
  %m_watched_clauses = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 1
  %call60 = call noundef i32 @_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_watched_clauses)
  store i32 %call60, ptr %idx, align 4
  %m_watched_clauses61 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp63, ptr align 4 %l1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp64, ptr align 4 %l2, i64 4, i1 false)
  %coerce.dive65 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp63, i32 0, i32 0
  %41 = load i32, ptr %coerce.dive65, align 4
  %coerce.dive66 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp64, i32 0, i32 0
  %42 = load i32, ptr %coerce.dive66, align 4
  call void @_ZN3sat4drat14watched_clauseC2EPNS_6clauseENS_7literalES4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, ptr noundef %40, i32 %41, i32 %42)
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_watched_clauses61, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62)
  %m_watches = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp69, ptr align 4 %l1, i64 4, i1 false)
  %coerce.dive70 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp69, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive70, align 4
  %call71 = call i32 @_ZN3satcoENS_7literalE(i32 %43)
  %coerce.dive72 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp68, i32 0, i32 0
  store i32 %call71, ptr %coerce.dive72, align 4
  %call73 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68)
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_watches, i32 noundef %call73)
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull align 4 dereferenceable(4) %idx)
  %m_watches76 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp78, ptr align 4 %l2, i64 4, i1 false)
  %coerce.dive79 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp78, i32 0, i32 0
  %44 = load i32, ptr %coerce.dive79, align 4
  %call80 = call i32 @_ZN3satcoENS_7literalE(i32 %44)
  %coerce.dive81 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp77, i32 0, i32 0
  store i32 %call80, ptr %coerce.dive81, align 4
  %call82 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77)
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_watches76, i32 noundef %call82)
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull align 4 dereferenceable(4) %idx)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb57, %sw.bb, %if.then55, %if.end33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 0
  %m_size = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4drat6verifyERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %call, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 4 dereferenceable(20) %c, i32 %l.coerce) #5 align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %ref.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %i = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_watches = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call = call i32 @_ZN3satcoENS_7literalE(i32 %0)
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive3, align 4
  %call4 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_watches, i32 noundef %call4)
  store ptr %call5, ptr %w, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %w, align 8
  %call6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp = icmp ult i32 %1, %call6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_watched_clauses = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %w, align 8
  %4 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
  %5 = load i32, ptr %call7, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3sat4drat14watched_clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_watched_clauses, i32 noundef %5)
  %m_clause = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %call8, i32 0, i32 0
  %6 = load ptr, ptr %m_clause, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %cmp9 = icmp eq ptr %6, %7
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %w, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load i32, ptr %call10, align 4
  %10 = load ptr, ptr %w, align 8
  %11 = load i32, ptr %i, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  store i32 %9, ptr %call11, align 4
  %12 = load ptr, ptr %w, align 8
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3sat4drat14watched_clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI5lboolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %class.svector.3, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %m_data9 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalER7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %n, ptr noundef %c, ptr noundef nonnull align 8 dereferenceable(8) %units) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %units.addr = alloca ptr, align 8
  %num_units = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp7 = alloca %"class.sat::literal", align 4
  %agg.tmp8 = alloca %"class.sat::literal", align 4
  %i15 = alloca i32, align 4
  %i28 = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %units, ptr %units.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inconsistent = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %m_inconsistent, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %m_units = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units)
  store i32 %call, ptr %num_units, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %m_inconsistent4 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 10
  %2 = load i8, ptr %m_inconsistent4, align 8
  %tobool5 = trunc i8 %2 to i1
  br i1 %tobool5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %n.addr, align 4
  %cmp6 = icmp ult i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp6, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %arrayidx, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive, align 4
  call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %8)
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %arrayidx10, i64 4, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp8, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive11, align 4
  %call12 = call i32 @_ZN3satcoENS_7literalE(i32 %11)
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp7, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp7, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive14, align 4
  call void @_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %12, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %land.end
  %14 = load i32, ptr %num_units, align 4
  store i32 %14, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc25, %for.end
  %15 = load i32, ptr %i15, align 4
  %m_units17 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  %call18 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units17)
  %cmp19 = icmp ult i32 %15, %call18
  br i1 %cmp19, label %for.body20, label %for.end27

for.body20:                                       ; preds = %for.cond16
  %m_assignment = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 9
  %m_units21 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %i15, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_units21, i32 noundef %16)
  %first = getelementptr inbounds %"struct.std::pair.52", ptr %call22, i32 0, i32 0
  %call23 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %first)
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment, i32 noundef %call23)
  store i32 0, ptr %call24, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.body20
  %17 = load i32, ptr %i15, align 4
  %inc26 = add i32 %17, 1
  store i32 %inc26, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !18

for.end27:                                        ; preds = %for.cond16
  %18 = load i32, ptr %num_units, align 4
  store i32 %18, ptr %i28, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc38, %for.end27
  %19 = load i32, ptr %i28, align 4
  %m_units30 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  %call31 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units30)
  %cmp32 = icmp ult i32 %19, %call31
  br i1 %cmp32, label %for.body33, label %for.end40

for.body33:                                       ; preds = %for.cond29
  %20 = load ptr, ptr %units.addr, align 8
  %m_units34 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  %21 = load i32, ptr %i28, align 4
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_units34, i32 noundef %21)
  %first36 = getelementptr inbounds %"struct.std::pair.52", ptr %call35, i32 0, i32 0
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %first36)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body33
  %22 = load i32, ptr %i28, align 4
  %inc39 = add i32 %22, 1
  store i32 %inc39, ptr %i28, align 4
  br label %for.cond29, !llvm.loop !19

for.end40:                                        ; preds = %for.cond29
  %m_units41 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  %23 = load i32, ptr %num_units, align 4
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_units41, i32 noundef %23)
  %m_inconsistent42 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 10
  %24 = load i8, ptr %m_inconsistent42, align 8
  %tobool43 = trunc i8 %24 to i1
  %frombool = zext i1 %tobool43 to i8
  store i8 %frombool, ptr %ok, align 1
  %m_inconsistent44 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_inconsistent44, align 8
  %25 = load i8, ptr %ok, align 1
  %tobool45 = trunc i8 %25 to i1
  store i1 %tobool45, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end40, %if.then2, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair.52", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 4, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %n, ptr noundef %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %num_units = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp7 = alloca %"class.sat::literal", align 4
  %i11 = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inconsistent = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %m_inconsistent, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %m_units = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units)
  store i32 %call, ptr %num_units, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %m_inconsistent4 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 10
  %2 = load i8, ptr %m_inconsistent4, align 8
  %tobool5 = trunc i8 %2 to i1
  br i1 %tobool5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %n.addr, align 4
  %cmp6 = icmp ult i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp6, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %arrayidx, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp7, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive, align 4
  %call8 = call i32 @_ZN3satcoENS_7literalE(i32 %8)
  %coerce.dive9 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call8, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive10, align 4
  call void @_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %9, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %land.end
  %11 = load i32, ptr %num_units, align 4
  store i32 %11, ptr %i11, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc21, %for.end
  %12 = load i32, ptr %i11, align 4
  %m_units13 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  %call14 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units13)
  %cmp15 = icmp ult i32 %12, %call14
  br i1 %cmp15, label %for.body16, label %for.end23

for.body16:                                       ; preds = %for.cond12
  %m_assignment = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 9
  %m_units17 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  %13 = load i32, ptr %i11, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_units17, i32 noundef %13)
  %first = getelementptr inbounds %"struct.std::pair.52", ptr %call18, i32 0, i32 0
  %call19 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %first)
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment, i32 noundef %call19)
  store i32 0, ptr %call20, align 4
  br label %for.inc21

for.inc21:                                        ; preds = %for.body16
  %14 = load i32, ptr %i11, align 4
  %inc22 = add i32 %14, 1
  store i32 %inc22, ptr %i11, align 4
  br label %for.cond12, !llvm.loop !21

for.end23:                                        ; preds = %for.cond12
  %m_units24 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  %15 = load i32, ptr %num_units, align 4
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_units24, i32 noundef %15)
  %m_inconsistent25 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 10
  %16 = load i8, ptr %m_inconsistent25, align 8
  %tobool26 = trunc i8 %16 to i1
  %frombool = zext i1 %tobool26 to i8
  store i8 %frombool, ptr %ok, align 1
  %m_inconsistent27 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_inconsistent27, align 8
  %17 = load i8, ptr %ok, align 1
  %tobool28 = trunc i8 %17 to i1
  store i1 %tobool28, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end23, %if.then2, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_dratEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %n, ptr noundef %c) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4drat20validate_propagationEv(ptr noundef nonnull align 8 dereferenceable(664) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %c = alloca ptr, align 8
  %st = alloca ptr, align 8
  %num_undef = alloca i32, align 4
  %num_true = alloca i32, align 4
  %j = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_proof = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 6
  store ptr %m_proof, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %0, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZSt3getILm0ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  store ptr %call3, ptr %c, align 8
  %7 = load ptr, ptr %0, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store ptr %call4, ptr %st, align 8
  %8 = load ptr, ptr %c, align 8
  %call5 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %cmp6 = icmp ugt i32 %call5, 1
  br i1 %cmp6, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %st, align 8
  %call7 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %call7, label %if.end21, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %num_undef, align 4
  store i32 0, ptr %num_true, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.then
  %10 = load i32, ptr %j, align 4
  %11 = load ptr, ptr %c, align 8
  %call9 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
  %cmp10 = icmp ult i32 %10, %call9
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond8
  %12 = load ptr, ptr %c, align 8
  %13 = load i32, ptr %j, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %12, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call12, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive, align 4
  %call13 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %14)
  switch i32 %call13, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb14
    i32 0, label %sw.bb15
  ]

sw.bb:                                            ; preds = %for.body11
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body11
  %15 = load i32, ptr %num_true, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %num_true, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %for.body11
  %16 = load i32, ptr %num_undef, align 4
  %inc16 = add i32 %16, 1
  store i32 %inc16, ptr %num_undef, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb14, %sw.bb, %for.body11
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %17 = load i32, ptr %j, align 4
  %inc17 = add i32 %17, 1
  store i32 %inc17, ptr %j, align 4
  br label %for.cond8, !llvm.loop !22

for.end:                                          ; preds = %for.cond8
  %18 = load i32, ptr %num_true, align 4
  %cmp18 = icmp ne i32 %18, 0
  br i1 %cmp18, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %19 = load i32, ptr %num_undef, align 4
  %cmp19 = icmp ne i32 %19, 1
  br i1 %cmp19, label %if.end, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 375, ptr noundef @.str.6)
  call void @exit(i32 noundef 114) #13
  unreachable

if.end:                                           ; preds = %lor.lhs.false, %for.end
  br label %if.end21

if.end21:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %20 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %20, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZSt3getILm0ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %__in) #4 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt10__pair_getILm0EE11__const_getIRN3sat6clauseENS2_6statusEEERKT_RKSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %__in) #4 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE11__const_getIRN3sat6clauseENS2_6statusEEERKT0_RKSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret ptr %call
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_dratEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %n, ptr noundef %c, i32 noundef %pos) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %l = alloca %"class.sat::literal", align 4
  %lits = alloca %class.svector.26, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end1 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  %st = alloca ptr, align 8
  %j = alloca i32, align 4
  %ref.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %pos.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %arrayidx, i64 4, i1 false)
  %3 = load i32, ptr %n.addr, align 4
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %3, ptr noundef %4)
  %m_proof = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 6
  store ptr %m_proof, ptr %__range1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call = invoke noundef ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__begin1, align 8
  %6 = load ptr, ptr %__range1, align 8
  %call3 = invoke noundef ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc48, %invoke.cont2
  %7 = load ptr, ptr %__begin1, align 8
  %8 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end49

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin1, align 8
  store ptr %9, ptr %0, align 8
  %10 = load ptr, ptr %0, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZSt3getILm0ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store ptr %call5, ptr %c4, align 8
  %11 = load ptr, ptr %0, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store ptr %call6, ptr %st, align 8
  %12 = load ptr, ptr %c4, align 8
  %call8 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  %cmp9 = icmp ugt i32 %call8, 1
  br i1 %cmp9, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %invoke.cont7
  %13 = load ptr, ptr %st, align 8
  %call11 = invoke noundef zeroext i1 @_ZNK3sat6status11is_assertedEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %land.lhs.true
  br i1 %call11, label %if.then, label %if.end47

if.then:                                          ; preds = %invoke.cont10
  store i32 0, ptr %j, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.then
  %14 = load i32, ptr %j, align 4
  %15 = load ptr, ptr %c4, align 8
  %call14 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %15)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.cond12
  %cmp15 = icmp ult i32 %14, %call14
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont13
  %16 = load ptr, ptr %c4, align 8
  %17 = load i32, ptr %j, align 4
  %call17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %16, i32 noundef %17)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.rhs
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive, align 4
  %call19 = invoke i32 @_ZN3satcoENS_7literalE(i32 %18)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %coerce.dive20 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp, i32 0, i32 0
  store i32 %call19, ptr %coerce.dive20, align 4
  %call22 = invoke noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %call17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  br label %land.end

land.end:                                         ; preds = %invoke.cont21, %invoke.cont13
  %19 = phi i1 [ false, %invoke.cont13 ], [ %call22, %invoke.cont21 ]
  br i1 %19, label %for.body23, label %for.end

for.body23:                                       ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body23
  %20 = load i32, ptr %j, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond12, !llvm.loop !23

lpad:                                             ; preds = %if.end, %invoke.cont40, %invoke.cont38, %invoke.cont37, %invoke.cont34, %invoke.cont31, %invoke.cont30, %invoke.cont28, %if.then27, %for.end, %invoke.cont18, %invoke.cont16, %land.rhs, %for.cond12, %land.lhs.true, %for.body, %invoke.cont, %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #3
  br label %eh.resume

for.end:                                          ; preds = %land.end
  %24 = load i32, ptr %j, align 4
  %25 = load ptr, ptr %c4, align 8
  %call25 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %25)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %for.end
  %cmp26 = icmp ne i32 %24, %call25
  br i1 %cmp26, label %if.then27, label %if.end46

if.then27:                                        ; preds = %invoke.cont24
  %26 = load i32, ptr %j, align 4
  %27 = load ptr, ptr %c4, align 8
  %call29 = invoke noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  invoke void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %26, ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %28 = load ptr, ptr %c4, align 8
  %call32 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %28)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %29 = load i32, ptr %j, align 4
  %sub = sub i32 %call32, %29
  %sub33 = sub i32 %sub, 1
  %30 = load ptr, ptr %c4, align 8
  %call35 = invoke noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %30)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %31 = load i32, ptr %j, align 4
  %idx.ext = zext i32 %31 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %call35, i64 %idx.ext
  %add.ptr36 = getelementptr inbounds %"class.sat::literal", ptr %add.ptr, i64 1
  invoke void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %sub33, ptr noundef %add.ptr36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont37
  %call41 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %call39, ptr noundef %call41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  br i1 %call43, label %if.end, label %if.then44

if.then44:                                        ; preds = %invoke.cont42
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont42
  %32 = load i32, ptr %n.addr, align 4
  invoke void @_ZN6vectorIN3sat7literalELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %32)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.end
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont45, %invoke.cont24
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %invoke.cont10, %invoke.cont7
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47
  %33 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %33, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end49:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end49, %if.then44
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #3
  %34 = load i1, ptr %retval, align 1
  ret i1 %34

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %data) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %1 = load ptr, ptr %data.addr, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %sz, ptr noundef %data) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ls) #5 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.sat::mk_lits_pp", align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %ls.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %ls.addr, align 8
  %call1 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %call, ptr noundef %call1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_10mk_lits_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat8containsENS_7literalERKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %c.coerce, ptr noundef nonnull align 8 dereferenceable(20) %j) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %c = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %j.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %u = alloca ptr, align 8
  %j5 = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp11 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %c, i32 0, i32 0
  store i32 %c.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %j, ptr %j.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_check_sat = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 12
  %1 = load i8, ptr %m_check_sat, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %j.addr, align 8
  %call = call noundef i32 @_ZNK3sat13justification8get_kindEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  %m_units = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  store ptr %m_units, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call2, ptr %__begin2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call3, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %5 = load ptr, ptr %__begin2, align 8
  %6 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin2, align 8
  store ptr %7, ptr %0, align 8
  %8 = load ptr, ptr %0, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN3sat7literalEPNS0_6clauseEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %call4, ptr %u, align 8
  %9 = load ptr, ptr %0, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN3sat7literalEPNS0_6clauseEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr %call6, ptr %j5, align 8
  %10 = load ptr, ptr %u, align 8
  %call7 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %c)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %11 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.52", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb10:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %c, i64 4, i1 false)
  %12 = load ptr, ptr %j.addr, align 8
  %call12 = call i32 @_ZNK3sat13justification11get_literalEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive14, align 4
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive15, align 4
  %call16 = call noundef zeroext i1 @_ZN3sat4drat8containsENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %13, i32 %14)
  store i1 %call16, ptr %retval, align 1
  br label %return

sw.bb17:                                          ; preds = %if.end
  %s = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %j.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat6solver10get_clauseERKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %15, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %call19 = call noundef zeroext i1 @_ZN3sat4drat8containsERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 4 dereferenceable(20) %call18)
  store i1 %call19, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb17, %sw.bb10, %for.end, %if.then8, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat13justification8get_kindEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val2 = getelementptr inbounds %"class.sat::justification", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_val2, align 8
  %and = and i32 %0, 7
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.52", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN3sat7literalEPNS0_6clauseEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %__in) #4 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN3sat7literalEPNS2_6clauseEEERKT_RKSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN3sat7literalEPNS0_6clauseEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %__in) #4 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIN3sat7literalEPNS2_6clauseEEERKT0_RKSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat4drat8containsENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l1.coerce, i32 %l2.coerce) #5 comdat align 2 {
entry:
  %l1 = alloca %"class.sat::literal", align 4
  %l2 = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %lits = alloca [2 x %"class.sat::literal"], align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l1, i32 0, i32 0
  store i32 %l1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %l2, i32 0, i32 0
  store i32 %l2.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x %"class.sat::literal"], ptr %lits, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayinit.begin, ptr align 4 %l1, i64 4, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.sat::literal", ptr %arrayinit.begin, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayinit.element, ptr align 4 %l2, i64 4, i1 false)
  %arraydecay = getelementptr inbounds [2 x %"class.sat::literal"], ptr %lits, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZN3sat4drat8containsEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this2, i32 noundef 2, ptr noundef %arraydecay)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat13justification11get_literalEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3sat13justification4val1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %call2 = call i32 @_ZN3sat10to_literalEj(i32 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat4drat8containsERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  %call3 = call noundef zeroext i1 @_ZN3sat4drat8containsEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %call, ptr noundef %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat6solver10get_clauseERKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 8 dereferenceable(20) %j) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %j.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %j, ptr %j.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %j.addr, align 8
  %call = call noundef i64 @_ZNK3sat13justification17get_clause_offsetEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat6solver10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(4408) %this1, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat8containsEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %n, ptr noundef %lits) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %lits.addr = alloca ptr, align 8
  %num_add = alloca i32, align 4
  %num_del = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = alloca ptr, align 8
  %c = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %lits, ptr %lits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_check = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 13
  %1 = load i8, ptr %m_check, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %num_add, align 4
  store i32 0, ptr %num_del, align 4
  %m_proof = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_proof)
  store i32 %call, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.end
  %2 = load i32, ptr %i, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_proof2 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_proof2, i32 noundef %3)
  store ptr %call3, ptr %0, align 8
  %4 = load ptr, ptr %0, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZSt3getILm0ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  store ptr %call4, ptr %c, align 8
  %5 = load ptr, ptr %0, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  store ptr %call5, ptr %st, align 8
  %6 = load i32, ptr %n.addr, align 4
  %7 = load ptr, ptr %lits.addr, align 8
  %8 = load ptr, ptr %c, align 8
  %call6 = call noundef zeroext i1 @_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(20) %8)
  br i1 %call6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %st, align 8
  %call8 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %10 = load i32, ptr %num_del, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %num_del, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then7
  %11 = load i32, ptr %num_add, align 4
  %inc10 = add i32 %11, 1
  store i32 %inc10, ptr %num_add, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %for.body
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %num_add, align 4
  %13 = load i32, ptr %num_del, align 4
  %cmp13 = icmp ugt i32 %12, %13
  store i1 %cmp13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %n, ptr noundef %lits, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %lits.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %lit1 = alloca %"class.sat::literal", align 4
  %found = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %lit2 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %lits, ptr %lits.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  %cmp = icmp ne i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp ult i32 %2, %3
  br i1 %cmp2, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %lits.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit1, ptr align 4 %arrayidx, i64 4, i1 false)
  store i8 0, ptr %found, align 1
  %6 = load ptr, ptr %c.addr, align 8
  store ptr %6, ptr %__range2, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  store ptr %call3, ptr %__begin2, align 8
  %8 = load ptr, ptr %__range2, align 8
  %call4 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  store ptr %call4, ptr %__end2, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %9 = load ptr, ptr %__begin2, align 8
  %10 = load ptr, ptr %__end2, align 8
  %cmp6 = icmp ne ptr %9, %10
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %11 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit2, ptr align 4 %11, i64 4, i1 false)
  %call8 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %lit1, ptr noundef nonnull align 4 dereferenceable(4) %lit2)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body7
  store i8 1, ptr %found, align 1
  br label %for.end

if.end10:                                         ; preds = %for.body7
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %12 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond5

for.end:                                          ; preds = %if.then9, %for.cond5
  %13 = load i8, ptr %found, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %for.end
  br label %for.inc13

for.inc13:                                        ; preds = %if.end12
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end14:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end14, %if.then11, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 0
  %m_size = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_size, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4drat7displayERSo(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %0 = alloca ptr, align 8
  %u = alloca ptr, align 8
  %c = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  %agg.tmp13 = alloca %"class.sat::literal", align 4
  %i23 = alloca i32, align 4
  %__range124 = alloca ptr, align 8
  %__begin125 = alloca ptr, align 8
  %__end127 = alloca ptr, align 8
  %1 = alloca ptr, align 8
  %c32 = alloca ptr, align 8
  %st = alloca ptr, align 8
  %num_true = alloca i32, align 4
  %num_undef = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %lit = alloca %"class.sat::literal", align 4
  %agg.tmp44 = alloca %"class.sat::literal", align 4
  %agg.tmp64 = alloca %"class.sat::status", align 8
  %i74 = alloca i32, align 4
  %w1 = alloca ptr, align 8
  %w2 = alloca ptr, align 8
  %i88 = alloca i32, align 4
  %i107 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.10)
  %m_units = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  store ptr %m_units, ptr %__range1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call2, ptr %__begin1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin1, align 8
  store ptr %7, ptr %0, align 8
  %8 = load ptr, ptr %0, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN3sat7literalEPNS0_6clauseEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %call4, ptr %u, align 8
  %9 = load ptr, ptr %0, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN3sat7literalEPNS0_6clauseEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr %call5, ptr %c, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %u, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %11, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %12)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.52", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.4)
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc21, %for.end
  %15 = load i32, ptr %i, align 4
  %m_assignment = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 9
  %call10 = call noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment)
  %cmp11 = icmp ult i32 %15, %call10
  br i1 %cmp11, label %for.body12, label %for.end22

for.body12:                                       ; preds = %for.cond9
  %16 = load i32, ptr %i, align 4
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp13, i32 noundef %16, i1 noundef zeroext false)
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp13, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive14, align 4
  %call15 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %17)
  store i32 %call15, ptr %v, align 4
  %18 = load i32, ptr %v, align 4
  %cmp16 = icmp ne i32 %18, 0
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %for.body12
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.11)
  %21 = load i32, ptr %v, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %21)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body12
  br label %for.inc21

for.inc21:                                        ; preds = %if.end
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond9, !llvm.loop !29

for.end22:                                        ; preds = %for.cond9
  store i32 0, ptr %i23, align 4
  %m_proof = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 6
  store ptr %m_proof, ptr %__range124, align 8
  %23 = load ptr, ptr %__range124, align 8
  %call26 = call noundef ptr @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %call26, ptr %__begin125, align 8
  %24 = load ptr, ptr %__range124, align 8
  %call28 = call noundef ptr @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %call28, ptr %__end127, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc71, %for.end22
  %25 = load ptr, ptr %__begin125, align 8
  %26 = load ptr, ptr %__end127, align 8
  %cmp30 = icmp ne ptr %25, %26
  br i1 %cmp30, label %for.body31, label %for.end73

for.body31:                                       ; preds = %for.cond29
  %27 = load ptr, ptr %__begin125, align 8
  store ptr %27, ptr %1, align 8
  %28 = load ptr, ptr %1, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZSt3getILm0ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  store ptr %call33, ptr %c32, align 8
  %29 = load ptr, ptr %1, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  store ptr %call34, ptr %st, align 8
  %30 = load i32, ptr %i23, align 4
  %inc35 = add i32 %30, 1
  store i32 %inc35, ptr %i23, align 4
  %31 = load ptr, ptr %st, align 8
  %call36 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.body31
  br label %for.inc71

if.end38:                                         ; preds = %for.body31
  store i32 0, ptr %num_true, align 4
  store i32 0, ptr %num_undef, align 4
  %32 = load ptr, ptr %c32, align 8
  store ptr %32, ptr %__range2, align 8
  %33 = load ptr, ptr %__range2, align 8
  %call39 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %33)
  store ptr %call39, ptr %__begin2, align 8
  %34 = load ptr, ptr %__range2, align 8
  %call40 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %34)
  store ptr %call40, ptr %__end2, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc50, %if.end38
  %35 = load ptr, ptr %__begin2, align 8
  %36 = load ptr, ptr %__end2, align 8
  %cmp42 = icmp ne ptr %35, %36
  br i1 %cmp42, label %for.body43, label %for.end52

for.body43:                                       ; preds = %for.cond41
  %37 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %37, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp44, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive45 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp44, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive45, align 4
  %call46 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %38)
  switch i32 %call46, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb48
  ]

sw.bb:                                            ; preds = %for.body43
  %39 = load i32, ptr %num_true, align 4
  %inc47 = add i32 %39, 1
  store i32 %inc47, ptr %num_true, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %for.body43
  %40 = load i32, ptr %num_undef, align 4
  %inc49 = add i32 %40, 1
  store i32 %inc49, ptr %num_undef, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body43
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb48, %sw.bb
  br label %for.inc50

for.inc50:                                        ; preds = %sw.epilog
  %41 = load ptr, ptr %__begin2, align 8
  %incdec.ptr51 = getelementptr inbounds %"class.sat::literal", ptr %41, i32 1
  store ptr %incdec.ptr51, ptr %__begin2, align 8
  br label %for.cond41

for.end52:                                        ; preds = %for.cond41
  %42 = load i32, ptr %num_true, align 4
  %cmp53 = icmp eq i32 %42, 0
  br i1 %cmp53, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %for.end52
  %43 = load i32, ptr %num_undef, align 4
  %cmp54 = icmp eq i32 %43, 0
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr %out.addr, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.12)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %land.lhs.true, %for.end52
  %45 = load i32, ptr %num_true, align 4
  %cmp58 = icmp eq i32 %45, 0
  br i1 %cmp58, label %land.lhs.true59, label %if.end63

land.lhs.true59:                                  ; preds = %if.end57
  %46 = load i32, ptr %num_undef, align 4
  %cmp60 = icmp eq i32 %46, 1
  br i1 %cmp60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %land.lhs.true59
  %47 = load ptr, ptr %out.addr, align 8
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.13)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %land.lhs.true59, %if.end57
  %48 = load ptr, ptr %out.addr, align 8
  %49 = load ptr, ptr %st, align 8
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4drat2ppERSoNS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %agg.tmp64)
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef @.str.3)
  %50 = load i32, ptr %i23, align 4
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 noundef %50)
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef @.str.11)
  %51 = load ptr, ptr %c32, align 8
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull align 4 dereferenceable(20) %51)
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef @.str.4)
  br label %for.inc71

for.inc71:                                        ; preds = %if.end63, %if.then37
  %52 = load ptr, ptr %__begin125, align 8
  %incdec.ptr72 = getelementptr inbounds %"struct.std::pair", ptr %52, i32 1
  store ptr %incdec.ptr72, ptr %__begin125, align 8
  br label %for.cond29

for.end73:                                        ; preds = %for.cond29
  store i32 0, ptr %i74, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc123, %for.end73
  %53 = load i32, ptr %i74, align 4
  %m_assignment76 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 9
  %call77 = call noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment76)
  %cmp78 = icmp ult i32 %53, %call77
  br i1 %cmp78, label %for.body79, label %for.end125

for.body79:                                       ; preds = %for.cond75
  %m_watches = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 8
  %54 = load i32, ptr %i74, align 4
  %mul = mul i32 2, %54
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_watches, i32 noundef %mul)
  store ptr %call80, ptr %w1, align 8
  %m_watches81 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 8
  %55 = load i32, ptr %i74, align 4
  %mul82 = mul i32 2, %55
  %add = add i32 %mul82, 1
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_watches81, i32 noundef %add)
  store ptr %call83, ptr %w2, align 8
  %56 = load ptr, ptr %w1, align 8
  %call84 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  br i1 %call84, label %if.end101, label %if.then85

if.then85:                                        ; preds = %for.body79
  %57 = load ptr, ptr %out.addr, align 8
  %58 = load i32, ptr %i74, align 4
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %58)
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef @.str.14)
  store i32 0, ptr %i88, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc97, %if.then85
  %59 = load i32, ptr %i88, align 4
  %60 = load ptr, ptr %w1, align 8
  %call90 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %cmp91 = icmp ult i32 %59, %call90
  br i1 %cmp91, label %for.body92, label %for.end99

for.body92:                                       ; preds = %for.cond89
  %61 = load ptr, ptr %out.addr, align 8
  %m_watched_clauses = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 1
  %62 = load ptr, ptr %w1, align 8
  %63 = load i32, ptr %i88, align 4
  %call93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %63)
  %64 = load i32, ptr %call93, align 4
  %call94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3sat4drat14watched_clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_watched_clauses, i32 noundef %64)
  %m_clause = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %call94, i32 0, i32 0
  %65 = load ptr, ptr %m_clause, align 8
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(20) %65)
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef @.str.3)
  br label %for.inc97

for.inc97:                                        ; preds = %for.body92
  %66 = load i32, ptr %i88, align 4
  %inc98 = add i32 %66, 1
  store i32 %inc98, ptr %i88, align 4
  br label %for.cond89, !llvm.loop !30

for.end99:                                        ; preds = %for.cond89
  %67 = load ptr, ptr %out.addr, align 8
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.4)
  br label %if.end101

if.end101:                                        ; preds = %for.end99, %for.body79
  %68 = load ptr, ptr %w2, align 8
  %call102 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %call102, label %if.end122, label %if.then103

if.then103:                                       ; preds = %if.end101
  %69 = load ptr, ptr %out.addr, align 8
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.15)
  %70 = load i32, ptr %i74, align 4
  %call105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call104, i32 noundef %70)
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef @.str.14)
  store i32 0, ptr %i107, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc118, %if.then103
  %71 = load i32, ptr %i107, align 4
  %72 = load ptr, ptr %w2, align 8
  %call109 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %cmp110 = icmp ult i32 %71, %call109
  br i1 %cmp110, label %for.body111, label %for.end120

for.body111:                                      ; preds = %for.cond108
  %73 = load ptr, ptr %out.addr, align 8
  %m_watched_clauses112 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 1
  %74 = load ptr, ptr %w2, align 8
  %75 = load i32, ptr %i107, align 4
  %call113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %75)
  %76 = load i32, ptr %call113, align 4
  %call114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3sat4drat14watched_clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_watched_clauses112, i32 noundef %76)
  %m_clause115 = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %call114, i32 0, i32 0
  %77 = load ptr, ptr %m_clause115, align 8
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(20) %77)
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef @.str.3)
  br label %for.inc118

for.inc118:                                       ; preds = %for.body111
  %78 = load i32, ptr %i107, align 4
  %inc119 = add i32 %78, 1
  store i32 %inc119, ptr %i107, align 4
  br label %for.cond108, !llvm.loop !31

for.end120:                                       ; preds = %for.cond108
  %79 = load ptr, ptr %out.addr, align 8
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.4)
  br label %if.end122

if.end122:                                        ; preds = %for.end120, %if.end101
  br label %for.inc123

for.inc123:                                       ; preds = %if.end122
  %80 = load i32, ptr %i74, align 4
  %inc124 = add i32 %80, 1
  store i32 %inc124, ptr %i74, align 4
  br label %for.cond75, !llvm.loop !32

for.end125:                                       ; preds = %for.cond75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.52", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v, i1 noundef zeroext %_sign) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %_sign.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %frombool = zext i1 %_sign to i8
  store i8 %frombool, ptr %_sign.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %shl = shl i32 %0, 1
  %1 = load i8, ptr %_sign.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %add = add i32 %shl, %conv
  store i32 %add, ptr %m_val, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.svector.3, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3sat4drat14watched_clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjE3getEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 4 dereferenceable(4) %d) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zco5lbool(i32 noundef %lb) #4 comdat {
entry:
  %lb.addr = alloca i32, align 4
  store i32 %lb, ptr %lb.addr, align 4
  %0 = load i32, ptr %lb.addr, align 4
  %sub = sub nsw i32 0, %0
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce, ptr noundef %c) #5 align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %new_value = alloca i32, align 4
  %old_value = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp7 = alloca %"struct.std::pair.52", align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %cond = select i1 %call, i32 -1, i32 1
  store i32 %cond, ptr %new_value, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call3 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %0)
  store i32 %call3, ptr %old_value, align 4
  %1 = load i32, ptr %old_value, align 4
  switch i32 %1, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb4
    i32 0, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %m_inconsistent = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 10
  store i8 1, ptr %m_inconsistent, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %m_assignment = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 9
  %call6 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment, i32 noundef %call6, ptr noundef nonnull align 4 dereferenceable(4) %new_value, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_units = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 7
  call void @_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 8 dereferenceable(8) %c.addr)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %m_units, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 4 dereferenceable(4) %elem, ptr noundef nonnull align 4 dereferenceable(4) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %elem, ptr %elem.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %add = add i32 %1, 1
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load i32, ptr %2, align 4
  call void (ptr, i32, i32, ...) @_ZN6vectorI5lboolLb0EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %add, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i32, ptr %4, align 4
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data, align 8
  %7 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  store i32 %5, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 4 %0, i64 4, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.52", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce) #5 align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %clauses = alloca ptr, align 8
  %it = alloca ptr, align 8
  %it2 = alloca ptr, align 8
  %end = alloca ptr, align 8
  %idx = alloca i32, align 4
  %wc = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ref.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp11 = alloca %"class.sat::literal", align 4
  %done = alloca i8, align 1
  %i = alloca i32, align 4
  %lit = alloca %"class.sat::literal", align 4
  %agg.tmp27 = alloca %"class.sat::literal", align 4
  %ref.tmp34 = alloca %"class.sat::literal", align 4
  %agg.tmp35 = alloca %"class.sat::literal", align 4
  %agg.tmp46 = alloca %"class.sat::literal", align 4
  %agg.tmp54 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_watches = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_watches, i32 noundef %call)
  store ptr %call2, ptr %clauses, align 8
  %0 = load ptr, ptr %clauses, align 8
  %call3 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call3, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  store ptr %1, ptr %it2, align 8
  %2 = load ptr, ptr %clauses, align 8
  %call4 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call4, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc60, %entry
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end62

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %it, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %idx, align 4
  %m_watched_clauses = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %idx, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3sat4drat14watched_clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_watched_clauses, i32 noundef %7)
  store ptr %call5, ptr %wc, align 8
  %8 = load ptr, ptr %wc, align 8
  %m_clause = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %m_clause, align 8
  store ptr %9, ptr %c, align 8
  %10 = load ptr, ptr %wc, align 8
  %m_l1 = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive6, align 4
  %call7 = call i32 @_ZN3satcoENS_7literalE(i32 %11)
  %coerce.dive8 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive8, align 4
  %call9 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %m_l1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %wc, align 8
  %m_l110 = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %wc, align 8
  %m_l2 = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %m_l110, ptr noundef nonnull align 4 dereferenceable(4) %m_l2) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %14 = load ptr, ptr %wc, align 8
  %m_l112 = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 8 %m_l112, i64 4, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive13, align 4
  %call14 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %15)
  %cmp15 = icmp eq i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end
  %16 = load ptr, ptr %it, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %it2, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %it2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %it2, align 8
  br label %if.end59

if.else:                                          ; preds = %if.end
  store i8 0, ptr %done, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %if.else
  %20 = load i8, ptr %done, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond17
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %c, align 8
  %call18 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %22)
  %cmp19 = icmp ult i32 %21, %call18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond17
  %23 = phi i1 [ false, %for.cond17 ], [ %cmp19, %land.rhs ]
  br i1 %23, label %for.body20, label %for.end

for.body20:                                       ; preds = %land.end
  %24 = load ptr, ptr %c, align 8
  %25 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %24, i32 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %call21, i64 4, i1 false)
  %26 = load ptr, ptr %wc, align 8
  %m_l122 = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %26, i32 0, i32 1
  %call23 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %lit, ptr noundef nonnull align 4 dereferenceable(4) %m_l122)
  br i1 %call23, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %for.body20
  %27 = load ptr, ptr %wc, align 8
  %m_l224 = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %27, i32 0, i32 2
  %call25 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %lit, ptr noundef nonnull align 4 dereferenceable(4) %m_l224)
  br i1 %call25, label %land.lhs.true26, label %if.end42

land.lhs.true26:                                  ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp27, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp27, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive28, align 4
  %call29 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %28)
  %cmp30 = icmp ne i32 %call29, -1
  br i1 %cmp30, label %if.then31, label %if.end42

if.then31:                                        ; preds = %land.lhs.true26
  %29 = load ptr, ptr %wc, align 8
  %m_l232 = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %29, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_l232, ptr align 4 %lit, i64 4, i1 false)
  %m_watches33 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp35, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive36 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp35, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive36, align 4
  %call37 = call i32 @_ZN3satcoENS_7literalE(i32 %30)
  %coerce.dive38 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp34, i32 0, i32 0
  store i32 %call37, ptr %coerce.dive38, align 4
  %call39 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34)
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_watches33, i32 noundef %call39)
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 4 dereferenceable(4) %idx)
  store i8 1, ptr %done, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then31, %land.lhs.true26, %land.lhs.true, %for.body20
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond17, !llvm.loop !33

for.end:                                          ; preds = %land.end
  %32 = load i8, ptr %done, align 1
  %tobool43 = trunc i8 %32 to i1
  br i1 %tobool43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %for.end
  br label %for.inc60

if.else45:                                        ; preds = %for.end
  %33 = load ptr, ptr %wc, align 8
  %m_l147 = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp46, ptr align 8 %m_l147, i64 4, i1 false)
  %coerce.dive48 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp46, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive48, align 4
  %call49 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %34)
  %cmp50 = icmp eq i32 %call49, -1
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.else45
  %m_inconsistent = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 10
  store i8 1, ptr %m_inconsistent, align 8
  br label %end_process_watch

if.else52:                                        ; preds = %if.else45
  %35 = load ptr, ptr %it, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %it2, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %it2, align 8
  %incdec.ptr53 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %incdec.ptr53, ptr %it2, align 8
  %39 = load ptr, ptr %wc, align 8
  %m_l155 = getelementptr inbounds %"struct.sat::drat::watched_clause", ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp54, ptr align 8 %m_l155, i64 4, i1 false)
  %40 = load ptr, ptr %c, align 8
  %coerce.dive56 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp54, i32 0, i32 0
  %41 = load i32, ptr %coerce.dive56, align 4
  call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %41, ptr noundef %40)
  br label %if.end57

if.end57:                                         ; preds = %if.else52
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then16
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59, %if.then44
  %42 = load ptr, ptr %it, align 8
  %incdec.ptr61 = getelementptr inbounds i32, ptr %42, i32 1
  store ptr %incdec.ptr61, ptr %it, align 8
  br label %for.cond, !llvm.loop !34

for.end62:                                        ; preds = %for.cond
  br label %end_process_watch

end_process_watch:                                ; preds = %for.end62, %if.then51
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc66, %end_process_watch
  %43 = load ptr, ptr %it, align 8
  %44 = load ptr, ptr %end, align 8
  %cmp64 = icmp ne ptr %43, %44
  br i1 %cmp64, label %for.body65, label %for.end69

for.body65:                                       ; preds = %for.cond63
  %45 = load ptr, ptr %it, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %it2, align 8
  store i32 %46, ptr %47, align 4
  br label %for.inc66

for.inc66:                                        ; preds = %for.body65
  %48 = load ptr, ptr %it, align 8
  %incdec.ptr67 = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %incdec.ptr67, ptr %it, align 8
  %49 = load ptr, ptr %it2, align 8
  %incdec.ptr68 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %incdec.ptr68, ptr %it2, align 8
  br label %for.cond63, !llvm.loop !35

for.end69:                                        ; preds = %for.cond63
  %50 = load ptr, ptr %clauses, align 8
  %51 = load ptr, ptr %it2, align 8
  call void @_ZN6vectorIjLb0EjE7set_endEPj(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.sat::literal", align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__tmp, ptr align 4 %0, i64 4, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 4, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %__tmp, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7set_endEPj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %new_sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %new_sz, align 4
  %3 = load i32, ptr %new_sz, align 4
  %m_data3 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_data3, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %3, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4drat10get_statusEb(ptr noalias sret(%"class.sat::status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(664) %this, i1 noundef zeroext %learned) #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %learned.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %learned to i8
  store i8 %frombool, ptr %learned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %learned.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %s = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %s, align 8
  %m_searching = getelementptr inbounds %"class.sat::solver", ptr %1, i32 0, i32 25
  %2 = load i8, ptr %m_searching, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN3sat6status9redundantEv(ptr sret(%"class.sat::status") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN3sat6status8assertedEv(ptr sret(%"class.sat::status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status9redundantEv(ptr noalias sret(%"class.sat::status") align 8 %agg.result) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 2, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status8assertedEv(ptr noalias sret(%"class.sat::status") align 8 %agg.result) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addEv(ptr noundef nonnull align 8 dereferenceable(664) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp12 = alloca %"class.sat::status", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stats = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  %m_num_add = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats, i32 0, i32 2
  %0 = load i32, ptr %m_num_add, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_add, align 8
  %m_out = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_out, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_out2 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_out2, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bout = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_bout, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_ZN3sat6status9redundantEv(ptr sret(%"class.sat::status") align 8 %agg.tmp)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef 0, ptr noundef null, ptr noundef %agg.tmp)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %m_check_unsat = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 11
  %4 = load i8, ptr %m_check_unsat, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef 0, ptr noundef null)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %m_clause_eh = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_clause_eh, align 8
  %tobool9 = icmp ne ptr %5, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %m_clause_eh11 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_clause_eh11, align 8
  call void @_ZN3sat6status9redundantEv(ptr sret(%"class.sat::status") align 8 %agg.tmp12)
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, ptr noundef null, ptr noundef %agg.tmp12)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce, i1 noundef zeroext %learned) #5 align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %learned.addr = alloca i8, align 1
  %st = alloca %"class.sat::status", align 8
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp5 = alloca %"class.sat::status", align 8
  %agg.tmp9 = alloca %"class.sat::literal", align 4
  %agg.tmp10 = alloca %"class.sat::status", align 8
  %agg.tmp16 = alloca %"class.sat::status", align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %learned to i8
  store i8 %frombool, ptr %learned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stats = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  %m_num_add = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats, i32 0, i32 2
  %0 = load i32, ptr %m_num_add, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_add, align 8
  %1 = load i8, ptr %learned.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZNK3sat4drat10get_statusEb(ptr sret(%"class.sat::status") align 8 %st, ptr noundef nonnull align 8 dereferenceable(664) %this1, i1 noundef zeroext %tobool)
  %m_out = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_out, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %st)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef 1, ptr noundef %l, ptr noundef %agg.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bout = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_bout, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %st)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef 1, ptr noundef %l, ptr noundef %agg.tmp5)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %m_check = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 13
  %4 = load i8, ptr %m_check, align 1
  %tobool7 = trunc i8 %4 to i1
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %l, i64 4, i1 false)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %coerce.dive11 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive11, align 4
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %5, ptr noundef %agg.tmp10)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end6
  %m_clause_eh = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_clause_eh, align 8
  %tobool13 = icmp ne ptr %6, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %m_clause_eh15 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_clause_eh15, align 8
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef %l, ptr noundef %agg.tmp16)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l1.coerce, i32 %l2.coerce, ptr noundef %st) #5 align 2 {
entry:
  %l1 = alloca %"class.sat::literal", align 4
  %l2 = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %st.indirect_addr = alloca ptr, align 8
  %ls = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp10 = alloca %"class.sat::status", align 8
  %agg.tmp14 = alloca %"class.sat::literal", align 4
  %agg.tmp15 = alloca %"class.sat::literal", align 4
  %agg.tmp16 = alloca %"class.sat::status", align 8
  %agg.tmp24 = alloca %"class.sat::status", align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l1, i32 0, i32 0
  store i32 %l1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %l2, i32 0, i32 0
  store i32 %l2.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_stats = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 15
  %m_num_del = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats, i32 0, i32 3
  %0 = load i32, ptr %m_num_del, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_del, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_stats3 = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 15
  %m_num_add = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats3, i32 0, i32 2
  %1 = load i32, ptr %m_num_add, align 8
  %inc4 = add i32 %1, 1
  store i32 %inc4, ptr %m_num_add, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayinit.begin = getelementptr inbounds [2 x %"class.sat::literal"], ptr %ls, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayinit.begin, ptr align 4 %l1, i64 4, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.sat::literal", ptr %arrayinit.begin, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayinit.element, ptr align 4 %l2, i64 4, i1 false)
  %m_out = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 4
  %2 = load ptr, ptr %m_out, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [2 x %"class.sat::literal"], ptr %ls, i64 0, i64 0
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %st)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this2, i32 noundef 2, ptr noundef %arraydecay, ptr noundef %agg.tmp)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %m_bout = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 5
  %3 = load ptr, ptr %m_bout, align 8
  %tobool7 = icmp ne ptr %3, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %arraydecay9 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %ls, i64 0, i64 0
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %st)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this2, i32 noundef 2, ptr noundef %arraydecay9, ptr noundef %agg.tmp10)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6
  %m_check = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 13
  %4 = load i8, ptr %m_check, align 1
  %tobool12 = trunc i8 %4 to i1
  br i1 %tobool12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %l1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %l2, i64 4, i1 false)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp14, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive17, align 4
  %coerce.dive18 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp15, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive18, align 4
  call void @_ZN3sat4drat6appendENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this2, i32 %5, i32 %6, ptr noundef %agg.tmp16)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end11
  %m_clause_eh = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 0
  %7 = load ptr, ptr %m_clause_eh, align 8
  %tobool20 = icmp ne ptr %7, null
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %m_clause_eh22 = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 0
  %8 = load ptr, ptr %m_clause_eh22, align 8
  %arraydecay23 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %ls, i64 0, i64 0
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, ptr noundef %arraydecay23, ptr noundef %agg.tmp24)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 4 dereferenceable(20) %c, ptr noundef %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %st.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp12 = alloca %"class.sat::status", align 8
  %agg.tmp17 = alloca %"class.sat::status", align 8
  %agg.tmp24 = alloca %"class.sat::status", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %st, ptr %st.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_stats = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  %m_num_del = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats, i32 0, i32 3
  %0 = load i32, ptr %m_num_del, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_del, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_stats2 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  %m_num_add = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats2, i32 0, i32 2
  %1 = load i32, ptr %m_num_add, align 8
  %inc3 = add i32 %1, 1
  store i32 %inc3, ptr %m_num_add, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_out = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_out, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %c.addr, align 8
  %call5 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %3)
  %4 = load ptr, ptr %c.addr, align 8
  %call6 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %4)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %st)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %call5, ptr noundef %call6, ptr noundef %agg.tmp)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %m_bout = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_bout, align 8
  %tobool8 = icmp ne ptr %5, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %c.addr, align 8
  %call10 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %6)
  %7 = load ptr, ptr %c.addr, align 8
  %call11 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %st)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %call10, ptr noundef %call11, ptr noundef %agg.tmp12)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end7
  %m_check = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 13
  %8 = load i8, ptr %m_check, align 1
  %tobool14 = trunc i8 %8 to i1
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %9 = load ptr, ptr %c.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 4 dereferenceable(20) %9)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %st)
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 4 dereferenceable(20) %call16, ptr noundef %agg.tmp17)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  %m_clause_eh = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_clause_eh, align 8
  %tobool19 = icmp ne ptr %10, null
  br i1 %tobool19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end18
  %m_clause_eh21 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_clause_eh21, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %call22 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
  %13 = load ptr, ptr %c.addr, align 8
  %call23 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %13)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %call22, ptr noundef %call23, ptr noundef %agg.tmp24)
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  %2 = load ptr, ptr %c.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %2)
  %call4 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %call, ptr noundef %call2, i1 noundef zeroext %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lits.addr = alloca ptr, align 8
  %st.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::status", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lits, ptr %lits.addr, align 8
  store ptr %st, ptr %st.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lits.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %lits.addr, align 8
  %call2 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %st)
  call void @_ZN3sat4drat3addEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %call, ptr noundef %call2, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %sz, ptr noundef %lits, ptr noundef %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %lits.addr = alloca ptr, align 8
  %st.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp10 = alloca %"class.sat::status", align 8
  %agg.tmp13 = alloca %"class.sat::status", align 8
  %agg.tmp17 = alloca %"class.sat::status", align 8
  %agg.tmp22 = alloca %"class.sat::status", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %lits, ptr %lits.addr, align 8
  store ptr %st, ptr %st.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_stats = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  %m_num_del = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats, i32 0, i32 3
  %0 = load i32, ptr %m_num_del, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_del, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_stats2 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  %m_num_add = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats2, i32 0, i32 2
  %1 = load i32, ptr %m_num_add, align 8
  %inc3 = add i32 %1, 1
  store i32 %inc3, ptr %m_num_add, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_check = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 13
  %2 = load i8, ptr %m_check, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr %sz.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then4
  %call5 = call noundef zeroext i1 @_ZNK3sat6status8is_inputEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %sw.bb
  %m_inconsistent = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 10
  store i8 1, ptr %m_inconsistent, align 8
  br label %if.end8

if.else7:                                         ; preds = %sw.bb
  call void @_ZN3sat4drat3addEv(ptr noundef nonnull align 8 dereferenceable(664) %this1)
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then6
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then4
  %4 = load ptr, ptr %lits.addr, align 8
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %arrayidx, i64 4, i1 false)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %5, ptr noundef %agg.tmp10)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then4
  %6 = load i32, ptr %sz.addr, align 4
  %7 = load ptr, ptr %lits.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  %call12 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %6, ptr noundef %7, i1 noundef zeroext %call11)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %st)
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 4 dereferenceable(20) %call12, ptr noundef %agg.tmp13)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %if.end8
  br label %if.end14

if.end14:                                         ; preds = %sw.epilog, %if.end
  %m_out = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %m_out, align 8
  %tobool15 = icmp ne ptr %8, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %9 = load i32, ptr %sz.addr, align 4
  %10 = load ptr, ptr %lits.addr, align 8
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %st)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %9, ptr noundef %10, ptr noundef %agg.tmp17)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %m_clause_eh = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_clause_eh, align 8
  %tobool19 = icmp ne ptr %11, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %m_clause_eh21 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %m_clause_eh21, align 8
  %13 = load i32, ptr %sz.addr, align 4
  %14 = load ptr, ptr %lits.addr, align 8
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %st)
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14, ptr noundef %agg.tmp22)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(8) %c) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp7 = alloca %"class.sat::status", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %lit = alloca %"class.sat::literal", align 4
  %agg.tmp13 = alloca %"class.sat::literal", align 4
  %agg.tmp16 = alloca %"class.sat::literal", align 4
  %agg.tmp18 = alloca %"class.sat::status", align 8
  %agg.tmp25 = alloca %"class.sat::status", align 8
  %agg.tmp32 = alloca %"class.sat::status", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stats = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  %m_num_add = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats, i32 0, i32 2
  %0 = load i32, ptr %m_num_add, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_add, align 8
  %m_out = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_out, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN3sat6status9redundantEv(ptr sret(%"class.sat::status") align 8 %agg.tmp)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %call, ptr noundef %call2, ptr noundef %agg.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bout = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_bout, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  %call5 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %c.addr, align 8
  %call6 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN3sat6status9redundantEv(ptr sret(%"class.sat::status") align 8 %agg.tmp7)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %call5, ptr noundef %call6, ptr noundef %agg.tmp7)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %m_check = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 13
  %7 = load i8, ptr %m_check, align 1
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %c.addr, align 8
  store ptr %8, ptr %__range2, align 8
  %9 = load ptr, ptr %__range2, align 8
  %call11 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %call11, ptr %__begin2, align 8
  %10 = load ptr, ptr %__range2, align 8
  %call12 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %call12, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %11 = load ptr, ptr %__begin2, align 8
  %12 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp13, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive, align 4
  call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %c.addr, align 8
  %call14 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  switch i32 %call14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
  ]

sw.bb:                                            ; preds = %for.end
  call void @_ZN3sat4drat3addEv(ptr noundef nonnull align 8 dereferenceable(664) %this1)
  br label %sw.epilog

sw.bb15:                                          ; preds = %for.end
  %17 = load ptr, ptr %c.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %call17, i64 4, i1 false)
  call void @_ZN3sat6status9redundantEv(ptr sret(%"class.sat::status") align 8 %agg.tmp18)
  %coerce.dive19 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp16, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive19, align 4
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %18, ptr noundef %agg.tmp18)
  br label %sw.epilog

sw.default:                                       ; preds = %for.end
  %19 = load ptr, ptr %c.addr, align 8
  %call20 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %c.addr, align 8
  %call21 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %call20, ptr noundef %call21)
  %21 = load ptr, ptr %c.addr, align 8
  %call22 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %c.addr, align 8
  %call23 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %call24 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %call22, ptr noundef %call23, i1 noundef zeroext true)
  call void @_ZN3sat6status9redundantEv(ptr sret(%"class.sat::status") align 8 %agg.tmp25)
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 4 dereferenceable(20) %call24, ptr noundef %agg.tmp25)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb
  br label %if.end26

if.end26:                                         ; preds = %sw.epilog, %if.end8
  %m_clause_eh = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_clause_eh, align 8
  %tobool27 = icmp ne ptr %23, null
  br i1 %tobool27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end26
  %m_clause_eh29 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %m_clause_eh29, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %call30 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = load ptr, ptr %c.addr, align 8
  %call31 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN3sat6status9redundantEv(ptr sret(%"class.sat::status") align 8 %agg.tmp32)
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %call30, ptr noundef %call31, ptr noundef %agg.tmp32)
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.end26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3delENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l.coerce) #5 align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp4 = alloca %"class.sat::status", align 8
  %agg.tmp8 = alloca %"class.sat::literal", align 4
  %agg.tmp9 = alloca %"class.sat::status", align 8
  %agg.tmp15 = alloca %"class.sat::status", align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stats = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  %m_num_del = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats, i32 0, i32 3
  %0 = load i32, ptr %m_num_del, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_del, align 4
  %m_out = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_out, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN3sat6status7deletedEv(ptr sret(%"class.sat::status") align 8 %agg.tmp)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef 1, ptr noundef %l, ptr noundef %agg.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bout = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_bout, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  call void @_ZN3sat6status7deletedEv(ptr sret(%"class.sat::status") align 8 %agg.tmp4)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef 1, ptr noundef %l, ptr noundef %agg.tmp4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %m_check = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %m_check, align 1
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %l, i64 4, i1 false)
  call void @_ZN3sat6status7deletedEv(ptr sret(%"class.sat::status") align 8 %agg.tmp9)
  %coerce.dive10 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp8, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive10, align 4
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 %4, ptr noundef %agg.tmp9)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end5
  %m_clause_eh = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_clause_eh, align 8
  %tobool12 = icmp ne ptr %5, null
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %m_clause_eh14 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_clause_eh14, align 8
  call void @_ZN3sat6status7deletedEv(ptr sret(%"class.sat::status") align 8 %agg.tmp15)
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef %l, ptr noundef %agg.tmp15)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status7deletedEv(ptr noalias sret(%"class.sat::status") align 8 %agg.result) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 3, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 %l1.coerce, i32 %l2.coerce) #5 align 2 {
entry:
  %l1 = alloca %"class.sat::literal", align 4
  %l2 = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %ls = alloca [2 x %"class.sat::literal"], align 4
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp6 = alloca %"class.sat::status", align 8
  %agg.tmp10 = alloca %"class.sat::literal", align 4
  %agg.tmp11 = alloca %"class.sat::literal", align 4
  %agg.tmp12 = alloca %"class.sat::status", align 8
  %agg.tmp20 = alloca %"class.sat::status", align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l1, i32 0, i32 0
  store i32 %l1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %l2, i32 0, i32 0
  store i32 %l2.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %m_stats = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 15
  %m_num_del = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats, i32 0, i32 3
  %0 = load i32, ptr %m_num_del, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_del, align 4
  %arrayinit.begin = getelementptr inbounds [2 x %"class.sat::literal"], ptr %ls, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayinit.begin, ptr align 4 %l1, i64 4, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.sat::literal", ptr %arrayinit.begin, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayinit.element, ptr align 4 %l2, i64 4, i1 false)
  %m_out = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 4
  %1 = load ptr, ptr %m_out, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x %"class.sat::literal"], ptr %ls, i64 0, i64 0
  call void @_ZN3sat6status7deletedEv(ptr sret(%"class.sat::status") align 8 %agg.tmp)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this2, i32 noundef 2, ptr noundef %arraydecay, ptr noundef %agg.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bout = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 5
  %2 = load ptr, ptr %m_bout, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %ls, i64 0, i64 0
  call void @_ZN3sat6status7deletedEv(ptr sret(%"class.sat::status") align 8 %agg.tmp6)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this2, i32 noundef 2, ptr noundef %arraydecay5, ptr noundef %agg.tmp6)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %m_check = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 13
  %3 = load i8, ptr %m_check, align 1
  %tobool8 = trunc i8 %3 to i1
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %l1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %l2, i64 4, i1 false)
  call void @_ZN3sat6status7deletedEv(ptr sret(%"class.sat::status") align 8 %agg.tmp12)
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp10, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive14, align 4
  call void @_ZN3sat4drat6appendENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this2, i32 %4, i32 %5, ptr noundef %agg.tmp12)
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end7
  %m_clause_eh = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 0
  %6 = load ptr, ptr %m_clause_eh, align 8
  %tobool16 = icmp ne ptr %6, null
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %m_clause_eh18 = getelementptr inbounds %"class.sat::drat", ptr %this2, i32 0, i32 0
  %7 = load ptr, ptr %m_clause_eh18, align 8
  %arraydecay19 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %ls, i64 0, i64 0
  call void @_ZN3sat6status7deletedEv(ptr sret(%"class.sat::status") align 8 %agg.tmp20)
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef %arraydecay19, ptr noundef %agg.tmp20)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp7 = alloca %"class.sat::status", align 8
  %agg.tmp12 = alloca %"class.sat::status", align 8
  %agg.tmp19 = alloca %"class.sat::status", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stats = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  %m_num_del = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats, i32 0, i32 3
  %0 = load i32, ptr %m_num_del, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_del, align 4
  %m_out = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_out, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %call = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %2)
  %3 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %3)
  call void @_ZN3sat6status7deletedEv(ptr sret(%"class.sat::status") align 8 %agg.tmp)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %call, ptr noundef %call2, ptr noundef %agg.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bout = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_bout, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  %call5 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  %6 = load ptr, ptr %c.addr, align 8
  %call6 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %6)
  call void @_ZN3sat6status7deletedEv(ptr sret(%"class.sat::status") align 8 %agg.tmp7)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %call5, ptr noundef %call6, ptr noundef %agg.tmp7)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %m_check = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 13
  %7 = load i8, ptr %m_check, align 1
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %c.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 4 dereferenceable(20) %8)
  call void @_ZN3sat6status7deletedEv(ptr sret(%"class.sat::status") align 8 %agg.tmp12)
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 4 dereferenceable(20) %call11, ptr noundef %agg.tmp12)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %m_clause_eh = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_clause_eh, align 8
  %tobool14 = icmp ne ptr %9, null
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end13
  %m_clause_eh16 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_clause_eh16, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call17 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
  %12 = load ptr, ptr %c.addr, align 8
  %call18 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
  call void @_ZN3sat6status7deletedEv(ptr sret(%"class.sat::status") align 8 %agg.tmp19)
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %call17, ptr noundef %call18, ptr noundef %agg.tmp19)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_learned = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 4
  %bf.load = load i32, ptr %m_learned, align 4
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3delERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(8) %c) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp7 = alloca %"class.sat::status", align 8
  %agg.tmp14 = alloca %"class.sat::status", align 8
  %agg.tmp21 = alloca %"class.sat::status", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stats = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  %m_num_del = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats, i32 0, i32 3
  %0 = load i32, ptr %m_num_del, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_del, align 4
  %m_out = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_out, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN3sat6status7deletedEv(ptr sret(%"class.sat::status") align 8 %agg.tmp)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %call, ptr noundef %call2, ptr noundef %agg.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_bout = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_bout, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %c.addr, align 8
  %call5 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %c.addr, align 8
  %call6 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN3sat6status7deletedEv(ptr sret(%"class.sat::status") align 8 %agg.tmp7)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %call5, ptr noundef %call6, ptr noundef %agg.tmp7)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %m_check = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 13
  %7 = load i8, ptr %m_check, align 1
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %c.addr, align 8
  %call11 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %c.addr, align 8
  %call12 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %call13 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %this1, i32 noundef %call11, ptr noundef %call12, i1 noundef zeroext true)
  call void @_ZN3sat6status7deletedEv(ptr sret(%"class.sat::status") align 8 %agg.tmp14)
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %this1, ptr noundef nonnull align 4 dereferenceable(20) %call13, ptr noundef %agg.tmp14)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end8
  %m_clause_eh = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_clause_eh, align 8
  %tobool16 = icmp ne ptr %10, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %m_clause_eh18 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_clause_eh18, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %call19 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %c.addr, align 8
  %call20 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3sat6status7deletedEv(ptr sret(%"class.sat::status") align 8 %agg.tmp21)
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %call19, ptr noundef %call20, ptr noundef %agg.tmp21)
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4drat11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4drat18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %m_stats = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  %m_num_drup = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats, i32 0, i32 0
  %1 = load i32, ptr %m_num_drup, align 8
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.17, i32 noundef %1)
  %2 = load ptr, ptr %st.addr, align 8
  %m_stats2 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  %m_num_drat = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats2, i32 0, i32 1
  %3 = load i32, ptr %m_num_drat, align 4
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.18, i32 noundef %3)
  %4 = load ptr, ptr %st.addr, align 8
  %m_stats3 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  %m_num_add = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats3, i32 0, i32 2
  %5 = load i32, ptr %m_num_add, align 8
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.19, i32 noundef %5)
  %6 = load ptr, ptr %st.addr, align 8
  %m_stats4 = getelementptr inbounds %"class.sat::drat", ptr %this1, i32 0, i32 15
  %m_num_del = getelementptr inbounds %"struct.sat::drat::stats", ptr %m_stats4, i32 0, i32 3
  %7 = load i32, ptr %m_num_del, align 4
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.20, i32 noundef %7)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6statusE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %st) #5 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %th = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon, align 1
  %ref.tmp1 = alloca %"struct.sat::status_pp", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  call void @"_ZNSt8functionIF6symboliEEC2IZN3satlsERSoRKNS4_6statusEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %th, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %st.addr, align 8
  invoke void @_ZN3sat9status_ppC2ERKNS_6statusERSt8functionIF6symboliEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %th)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt8functionIF6symboliEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %th) #3
  ret ptr %call

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIF6symboliEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %th) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIF6symboliEEC2IZN3satlsERSoRKNS4_6statusEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__f) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %p) #5 {
entry:
  %out.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %st = alloca %"class.sat::status", align 8
  %agg.tmp = alloca %class.symbol, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %st1 = getelementptr inbounds %"struct.sat::status_pp", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %st1, align 8
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str)
  br label %if.end17

if.else:                                          ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK3sat6status8is_inputEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %3 = load ptr, ptr %out.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.21)
  br label %if.end16

if.else6:                                         ; preds = %if.else
  %call7 = call noundef zeroext i1 @_ZNK3sat6status11is_assertedEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else6
  %4 = load ptr, ptr %out.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.22)
  br label %if.end15

if.else10:                                        ; preds = %if.else6
  %call11 = call noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else10
  %call12 = call noundef zeroext i1 @_ZNK3sat6status6is_satEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call12, label %if.end, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr %out.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.23)
  br label %if.end

if.end:                                           ; preds = %if.then13, %land.lhs.true, %if.else10
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then4
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  %call18 = call noundef zeroext i1 @_ZNK3sat6status6is_satEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  br i1 %call18, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end17
  %6 = load ptr, ptr %out.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.3)
  %7 = load ptr, ptr %p.addr, align 8
  %th = getelementptr inbounds %"struct.sat::status_pp", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %th, align 8
  %call21 = call noundef i32 @_ZNK3sat6status6get_thEv(ptr noundef nonnull align 8 dereferenceable(16) %st)
  %call22 = call ptr @_ZNKSt8functionIF6symboliEEclEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %call21)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %agg.tmp, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive, align 8
  %coerce.dive23 = getelementptr inbounds %class.symbol, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive23, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr %9)
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end17
  %10 = load ptr, ptr %out.addr, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9status_ppC2ERKNS_6statusERSt8functionIF6symboliEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull align 8 dereferenceable(32) %th) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %th.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %th, ptr %th.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %st2 = getelementptr inbounds %"struct.sat::status_pp", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %st.addr, align 8
  store ptr %0, ptr %st2, align 8
  %th3 = getelementptr inbounds %"struct.sat::status_pp", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %th.addr, align 8
  store ptr %1, ptr %th3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIF6symboliEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr %s.coerce) #5 comdat {
entry:
  %s = alloca %class.symbol, align 8
  %target.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  store ptr %s.coerce, ptr %coerce.dive, align 8
  store ptr %target, ptr %target.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %m_data1 = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  %2 = load ptr, ptr %m_data1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %target.addr, align 8
  %m_data3 = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  %4 = load ptr, ptr %m_data3, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %target.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end9

if.else5:                                         ; preds = %entry
  %6 = load ptr, ptr %target.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.26)
  %m_data7 = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  %7 = load ptr, ptr %m_data7, align 8
  %8 = ptrtoint ptr %7 to i64
  %shr = lshr i64 %8, 3
  %conv = trunc i64 %shr to i32
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.else5, %if.end
  %9 = load ptr, ptr %target.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8functionIF6symboliEEclEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %__args) #5 comdat align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__args, ptr %__args.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call2 = call ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6status6get_thEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_orig = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_orig, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI5lboolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI5lboolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_ids = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN13sat_allocator5resetEv(ptr noundef nonnull align 8 dereferenceable(552) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_free = getelementptr inbounds %class.sat_allocator, ptr %this1, i32 0, i32 4
  %array.begin = getelementptr inbounds [65 x %class.ptr_vector.1], ptr %m_free, i32 0, i32 0
  %0 = getelementptr inbounds %class.ptr_vector.1, ptr %array.begin, i64 65
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %invoke.cont
  %arraydestroy.elementPast = phi ptr [ %0, %invoke.cont ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.ptr_vector.1, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  %m_chunks = getelementptr inbounds %class.sat_allocator, ptr %this1, i32 0, i32 2
  call void @_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_chunks) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13sat_allocator5resetEv(ptr noundef nonnull align 8 dereferenceable(552) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chunks = getelementptr inbounds %class.sat_allocator, ptr %this1, i32 0, i32 2
  store ptr %m_chunks, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN6vectorIPN13sat_allocator5chunkELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
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
  store ptr %5, ptr %ch, align 8
  %6 = load ptr, ptr %ch, align 8
  call void @_Z7deallocIN13sat_allocator5chunkEEvPT_(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_chunks3 = getelementptr inbounds %class.sat_allocator, ptr %this1, i32 0, i32 2
  call void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_chunks3)
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc7, %for.end
  %8 = load i32, ptr %i, align 4
  %cmp5 = icmp ult i32 %8, 65
  br i1 %cmp5, label %for.body6, label %for.end8

for.body6:                                        ; preds = %for.cond4
  %m_free = getelementptr inbounds %class.sat_allocator, ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds [65 x %class.ptr_vector.1], ptr %m_free, i64 0, i64 %idxprom
  call void @_ZN6vectorIPvLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  br label %for.inc7

for.inc7:                                         ; preds = %for.body6
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond4, !llvm.loop !36

for.end8:                                         ; preds = %for.cond4
  %m_alloc_size = getelementptr inbounds %class.sat_allocator, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_alloc_size, align 8
  %m_chunk_ptr = getelementptr inbounds %class.sat_allocator, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_chunk_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN13sat_allocator5chunkEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN13sat_allocator5chunkELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN13sat_allocator5chunkELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN13sat_allocator5chunkEEvPT_(ptr noundef %ptr) #5 comdat {
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
define linkonce_odr hidden void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN13sat_allocator5chunkELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt10__pair_getILm0EE5__getIRN3sat6clauseENS2_6statusEEERT_RSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %__pair) #4 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE5__getIRN3sat6clauseENS2_6statusEEERT0_RSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %__pair) #4 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.42, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.42, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt10__pair_getILm0EE11__const_getIRN3sat6clauseENS2_6statusEEERKT_RKSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %__pair) #4 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE11__const_getIRN3sat6clauseENS2_6statusEEERKT0_RKSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %__pair) #4 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_10mk_lits_ppE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %ls) #5 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %ls.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %ls, ptr %ls.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %ls.addr, align 8
  %m_num = getelementptr inbounds %"struct.sat::mk_lits_pp", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_num, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %cmp1 = icmp ugt i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %ls.addr, align 8
  %m_lits = getelementptr inbounds %"struct.sat::mk_lits_pp", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %m_lits, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %arrayidx, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %out.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %num, ptr noundef %ls) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ls.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %ls, ptr %ls.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %"struct.sat::mk_lits_pp", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %num.addr, align 4
  store i32 %0, ptr %m_num, align 8
  %m_lits = getelementptr inbounds %"struct.sat::mk_lits_pp", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ls.addr, align 8
  store ptr %1, ptr %m_lits, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN3sat7literalEPNS2_6clauseEEERKT_RKSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %__pair) #4 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.52", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIN3sat7literalEPNS2_6clauseEEERKT0_RKSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %__pair) #4 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.52", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %x) #5 comdat {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %retval)
  %0 = load i32, ptr %x.addr, align 4
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  store i32 %0, ptr %m_val, align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat13justification4val1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val1 = getelementptr inbounds %"class.sat::justification", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_val1, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat6solver10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(4408) %this, i64 noundef %cls_off) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cls_off.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cls_off, ptr %cls_off.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(568) ptr @_ZNK3sat6solver13cls_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4408) %this1)
  %0 = load i64, ptr %cls_off.addr, align 8
  %call2 = call noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %call, i64 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3sat13justification17get_clause_offsetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val1 = getelementptr inbounds %"class.sat::justification", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_val1, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(568) ptr @_ZNK3sat6solver13cls_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cls_allocator = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 9
  %m_cls_allocator_idx = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %m_cls_allocator_idx, align 8
  %tobool = trunc i8 %0 to i1
  %idxprom = zext i1 %tobool to i64
  %arrayidx = getelementptr inbounds [2 x %"class.sat::clause_allocator"], ptr %m_cls_allocator, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %s, i32 noundef %o, ptr noundef %ps) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %o.addr = alloca i32, align 4
  %ps.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i32 %o, ptr %o.addr, align 4
  store ptr %ps, ptr %ps.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_st = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %s.addr, align 4
  store i32 %0, ptr %m_st, align 8
  %m_orig = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %o.addr, align 4
  store i32 %1, ptr %m_orig, align 4
  %m_hint = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %ps.addr, align 8
  store ptr %2, ptr %m_hint, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
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
  %m_data23 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.28) #14
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #13
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
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
  %m_data23 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat align 2 {
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
  call void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.svector.3, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %coerce = alloca %"struct.std::pair.54", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 16, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 16, %conv5
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
  %mul12 = mul i64 16, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
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
  %m_data23 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.54", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.56", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEESt13move_iteratorIT_ES8_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.56", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.56", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIPS_IN3sat7literalEPNS0_6clauseEES5_EC2IS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.56", align 8
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEESt13move_iteratorIT_ES8_(ptr noundef %__i) #5 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IN3sat7literalEPNS0_6clauseEES5_EC2IS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.54", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.56", align 8
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
  %call = call ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEES7_ET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IN3sat7literalEPNS1_6clauseEEES6_EC2IRS7_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEES7_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS4_6clauseEEES9_EET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"struct.std::pair.52", ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #5 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__x = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IN3sat7literalEPNS1_6clauseEEES6_EC2IRS7_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.56", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS4_6clauseEEES9_EET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEES7_ET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEES7_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef zeroext i1 @_ZStneIPSt4pairIN3sat7literalEPNS1_6clauseEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructISt4pairIN3sat7literalEPNS1_6clauseEEJS5_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.52", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !39

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
  invoke void @_ZSt8_DestroyIPSt4pairIN3sat7literalEPNS1_6clauseEEEvT_S7_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPSt4pairIN3sat7literalEPNS1_6clauseEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPSt4pairIN3sat7literalEPNS1_6clauseEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIN3sat7literalEPNS1_6clauseEEJS5_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.52", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN3sat7literalEPNS1_6clauseEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3sat7literalEPNS3_6clauseEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIN3sat7literalEPNS1_6clauseEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3sat7literalEPNS3_6clauseEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.52", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.52", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %coerce = alloca %"struct.std::pair.58", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 24, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 24, %conv5
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
  %mul12 = mul i64 24, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
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
  %m_data23 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt4pairIRN3sat6clauseENS0_6statusEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %first2, align 8
  store ptr %2, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN3sat6statusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %second3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.58", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.60", align 8
  %agg.tmp = alloca %"class.std::move_iterator.62", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEESt13move_iteratorIT_ES8_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.62", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.62", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.60", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.60", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIPS_IRN3sat6clauseENS0_6statusEES5_EC2IS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.60", align 8
  %__first = alloca %"class.std::move_iterator.62", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.62", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.62", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %1 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.62", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEESt13move_iteratorIT_ES8_(ptr noundef %__i) #5 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.62", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.62", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IRN3sat6clauseENS0_6statusEES5_EC2IS5_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.58", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.58", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.60", align 8
  %__first = alloca %"class.std::move_iterator.62", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__second_res = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.62", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator.62", align 8
  %__first_res = alloca %"class.std::move_iterator.62", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator.62", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.62", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @_ZNKSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.62", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.62", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.62", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEES7_ET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator.62", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator.62", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IRN3sat6clauseENS1_6statusEEES6_EC2IRS7_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEES7_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat {
entry:
  %__first = alloca %"class.std::move_iterator.62", align 8
  %__last = alloca %"class.std::move_iterator.62", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator.62", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.62", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.62", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.62", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.62", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.62", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS4_6statusEEES9_EET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator.62", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.62", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #5 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.62", align 8
  %__x = alloca %"class.std::move_iterator.62", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.62", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.62", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IRN3sat6clauseENS1_6statusEEES6_EC2IRS7_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.60", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.60", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS4_6statusEEES9_EET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator.62", align 8
  %__last = alloca %"class.std::move_iterator.62", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.62", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.62", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.62", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.62", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.62", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.62", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEES7_ET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEES7_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator.62", align 8
  %__last = alloca %"class.std::move_iterator.62", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.62", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.62", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIPSt4pairIRN3sat6clauseENS1_6statusEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructISt4pairIRN3sat6clauseENS1_6statusEEJS5_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !40

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
  invoke void @_ZSt8_DestroyIPSt4pairIRN3sat6clauseENS1_6statusEEEvT_S7_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPSt4pairIRN3sat6clauseENS1_6statusEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPSt4pairIRN3sat6clauseENS1_6statusEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIRN3sat6clauseENS1_6statusEEJS5_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIRN3sat6clauseENS0_6statusEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIRN3sat6clauseENS1_6statusEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIRN3sat6clauseENS3_6statusEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIRN3sat6clauseENS1_6statusEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIRN3sat6clauseENS3_6statusEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.62", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_st = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 0
  store i32 1, ptr %m_st, align 8
  %m_orig = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %m_orig, align 4
  %m_st2 = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %m_st3 = getelementptr inbounds %"class.sat::status", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIN3sat6status2stEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %m_st2, ptr noundef nonnull align 4 dereferenceable(4) %m_st3) #3
  %m_orig4 = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %s.addr, align 8
  %m_orig5 = getelementptr inbounds %"class.sat::status", ptr %1, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %m_orig4, ptr noundef nonnull align 4 dereferenceable(4) %m_orig5) #3
  %m_hint = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %s.addr, align 8
  %m_hint6 = getelementptr inbounds %"class.sat::status", ptr %2, i32 0, i32 2
  call void @_ZSt4swapIPKN3sat10proof_hintEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %m_hint, ptr noundef nonnull align 8 dereferenceable(8) %m_hint6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat6status2stEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
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
define linkonce_odr hidden void @_ZSt4swapIPKN3sat10proof_hintEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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
define linkonce_odr hidden void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %mul = mul i64 16, %conv
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
  %mul6 = mul i64 16, %conv5
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
  %mul12 = mul i64 16, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
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
  %m_data23 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %coerce = alloca %"struct.std::pair.63", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
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
  %m_data23 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.63", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.65", align 8
  %agg.tmp = alloca %"class.std::move_iterator.67", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.67", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.67", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.65", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.65", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIP7svectorIjjES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.65", align 8
  %__first = alloca %"class.std::move_iterator.67", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.67", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.67", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %1 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.67", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_(ptr noundef %__i) #5 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.67", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.67", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP7svectorIjjES2_EC2IS2_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.63", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.63", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.65", align 8
  %__first = alloca %"class.std::move_iterator.67", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__second_res = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.67", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator.67", align 8
  %__first_res = alloca %"class.std::move_iterator.67", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator.67", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.67", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @_ZNKSt13move_iteratorIP7svectorIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.67", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.67", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.67", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator.67", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator.67", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat {
entry:
  %__first = alloca %"class.std::move_iterator.67", align 8
  %__last = alloca %"class.std::move_iterator.67", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator.67", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.67", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.67", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.67", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.67", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.67", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP7svectorIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator.67", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.svector.3, ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.67", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #5 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.67", align 8
  %__x = alloca %"class.std::move_iterator.67", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.67", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.67", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.65", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator.67", align 8
  %__last = alloca %"class.std::move_iterator.67", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.67", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.67", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.67", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.67", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.67", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.67", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator.67", align 8
  %__last = alloca %"class.std::move_iterator.67", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.67", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.67", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructI7svectorIjjEJS1_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %class.svector.3, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !41

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
  invoke void @_ZSt8_DestroyIP7svectorIjjEEvT_S3_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI7svectorIjjEJS1_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.svector.3, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIjjEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.svector.3, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.svector.3, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.67", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %class.svector.3, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_data3 = getelementptr inbounds %class.vector.4, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %m_data2, ptr noundef nonnull align 8 dereferenceable(8) %m_data3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %data) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.27, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %s.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, i32 noundef %args, ...) #5 comdat align 2 {
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
  %call = call noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI5lboolLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorI5lboolLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
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
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorI5lboolLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.11, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
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
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  %call1 = call ptr @"_ZSt10__invoke_rI6symbolRZN3satlsERSoRKNS1_6statusEE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
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
  store ptr @"_ZTIZN3satlsERSoRKNS_6statusEE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3satlsERSoRKNS1_6statusEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt10__invoke_rI6symbolRZN3satlsERSoRKNS1_6statusEE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %__fn, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 {
entry:
  %retval = alloca %class.symbol, align 8
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call ptr @"_ZSt13__invoke_implI6symbolRZN3satlsERSoRKNS1_6statusEE3$_0JiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN3satlsERSoRKNS1_6statusEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt13__invoke_implI6symbolRZN3satlsERSoRKNS1_6statusEE3$_0JiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 {
entry:
  %retval = alloca %class.symbol, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call ptr @"_ZZN3satlsERSoRKNS_6statusEENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %2)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZZN3satlsERSoRKNS_6statusEENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %id) #5 align 2 {
entry:
  %retval = alloca %class.symbol, align 8
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  call void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %retval, i32 noundef %0)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %idx.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 3
  %or = or i64 %shl, 1
  %1 = inttoptr i64 %or to ptr
  store ptr %1, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN3satlsERSoRKNS1_6statusEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3satlsERSoRKNS1_6statusEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
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
  store ptr @"_ZTIZN3satlsERSoRKNS_6statusEE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3satlsERSoRKNS1_6statusEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN3satlsERSoRKNS1_6statusEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN3satlsERSoRKNS1_6statusEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
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
declare void @_ZSt25__throw_bad_function_callv() #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_drat.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

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
