target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
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
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.12, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.10, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.20, %class.ptr_vector.20, i32, %class.svector.3, %class.svector.3, %class.svector.3, %class.svector.3, %class.vector.38, %class.svector.10, %class.svector.39, %class.svector.14, %class.svector.14, %class.svector.14, %class.svector.14, %class.svector.14, %class.svector.3, %class.svector.3, i32, %class.svector.26, %class.svector.3, i32, %class.svector.41, %class.svector.41, %class.svector.41, %class.svector.41, %class.svector.41, i32, double, %class.svector.14, %class.svector.14, %class.svector.14, i8, %class.svector.24, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.26, %class.svector.28, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.43, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.45, %class.svector.26, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.26, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.26, i8, %class.svector.41, i32, i32, i32, %class.svector.26, %class.svector.26, %class.svector.24, %class.svector.3, %class.approx_set_tpl, %class.svector.26, %class.svector.26, %class.vector.9, %class.svector.26, %class.svector.36, %class.u_map, %class.svector.26 }
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
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.vector.38 = type { ptr }
%class.svector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
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
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.3, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.45 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.46, %class.svector.48 }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
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
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.50 }
%union.anon.50 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, %"class.sat::status" }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%"struct.std::pair.51" = type { %"class.sat::literal", ptr }
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
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.53" = type { ptr, ptr }
%"struct.std::pair.55" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::pair.57" = type { ptr, ptr }
%"struct.std::pair.59" = type { %"class.std::move_iterator.61", ptr }
%"class.std::move_iterator.61" = type { ptr }
%"struct.std::pair.63" = type { ptr, ptr }
%"struct.std::pair.65" = type { %"class.std::move_iterator.67", ptr }
%"class.std::move_iterator.67" = type { ptr }

$_ZN7svectorIN3sat4drat14watched_clauseEjEC2Ev = comdat any

$_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjEC2Ev = comdat any

$_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjEC2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjEC2Ev = comdat any

$_ZN7svectorI5lbooljEC2Ev = comdat any

$_ZN3sat4drat5statsC2Ev = comdat any

$_ZNK3sat6solver10get_configEv = comdat any

$_ZNK6symbol19is_non_empty_stringEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZSt4swapIPSoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN6vectorI5lboolLb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIjjELb1EjED2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev = comdat any

$_ZN3sat16clause_allocatorD2Ev = comdat any

$_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev = comdat any

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

$_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_DnQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_ = comdat any

$_ZNSt4pairIRN3sat6clauseENS0_6statusEEC2IS2_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

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

$_ZN3sat7literalC2Ev = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat4drat14watched_clauseELb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZNK6vectorI5lboolLb0EjE4sizeEv = comdat any

$_ZN6vectorI5lboolLb0EjE9push_backEOS0_ = comdat any

$_ZN6vectorI7svectorIjjELb1EjE9push_backEOS1_ = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

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

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

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

$_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

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

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZlsRSo6symbol = comdat any

$_ZNKSt8functionIF6symboliEEclEi = comdat any

$_ZNK3sat6status6get_thEv = comdat any

$_ZN6vectorIN3sat4drat14watched_clauseELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEC2Ev = comdat any

$_ZN6vectorI5lboolLb0EjEC2Ev = comdat any

$_ZNK6symbol7is_nullEv = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN6vectorI5lboolLb0EjE7destroyEv = comdat any

$_ZN6vectorI5lboolLb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE11free_memoryEv = comdat any

$_ZN6id_genD2Ev = comdat any

$_ZN13sat_allocatorD2Ev = comdat any

$_ZN13sat_allocator5resetEv = comdat any

$_ZN6vectorIPvLb0EjED2Ev = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjE5beginEv = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv = comdat any

$_Z7deallocIN13sat_allocator5chunkEEvPT_ = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv = comdat any

$_ZN6vectorIPvLb0EjE5resetEv = comdat any

$_ZNK6vectorIPN13sat_allocator5chunkELb0EjE4sizeEv = comdat any

$_ZN6vectorIPvLb0EjE7destroyEv = comdat any

$_ZN6vectorIPvLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN13sat_allocator5chunkELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat4drat14watched_clauseELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat4drat14watched_clauseELb0EjE11free_memoryEv = comdat any

$_ZNSt10__pair_getILm0EE5__getIRN3sat6clauseENS2_6statusEEERT_RSt4pairIS6_T0_E = comdat any

$_ZNSt10__pair_getILm1EE5__getIRN3sat6clauseENS2_6statusEEERT0_RSt4pairIT_S6_E = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIRN3sat6clauseENS2_6statusEEERKT_RKSt4pairIS6_T0_E = comdat any

$_ZNSt10__pair_getILm1EE11__const_getIRN3sat6clauseENS2_6statusEEERKT0_RKSt4pairIT_S6_E = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

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

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE8capacityEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZNK6vectorI7svectorIjjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_ = comdat any

$_ZSt8_DestroyI7svectorIjjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIjjEEvPT_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEESt13move_iteratorIT_ES8_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv = comdat any

$_ZNSt4pairIPS_IN3sat7literalEPNS0_6clauseEES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEES7_ET0_T_SA_S9_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IN3sat7literalEPNS1_6clauseEEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS4_6clauseEEES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEES7_ET0_T_SA_S9_ = comdat any

$_ZSteqIPSt4pairIN3sat7literalEPNS1_6clauseEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt4pairIN3sat7literalEPNS1_6clauseEEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIN3sat7literalEPNS1_6clauseEEEvT_S7_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIN3sat7literalEPNS5_6clauseEEEENS1_8__resultIT_E4typeEOSE_ = comdat any

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

$_ZNKRSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEE4baseEv = comdat any

$_ZNSt4pairIPS_IRN3sat6clauseENS0_6statusEES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEES7_ET0_T_SA_S9_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IRN3sat6clauseENS1_6statusEEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS4_6statusEEES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEES7_ET0_T_SA_S9_ = comdat any

$_ZSteqIPSt4pairIRN3sat6clauseENS1_6statusEEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt4pairIRN3sat6clauseENS1_6statusEEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairIRN3sat6clauseENS1_6statusEEEvT_S7_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIRN3sat6clauseENS5_6statusEEEENS1_8__resultIT_E4typeEOSE_ = comdat any

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

$_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv = comdat any

$_ZNSt4pairIP7svectorIjjES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIjjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructI7svectorIjjEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIjjEEdeEv = comdat any

$_ZNSt13move_iteratorIP7svectorIjjEEppEv = comdat any

$_ZSt8_DestroyIP7svectorIjjEEvT_S3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIjjEEENS1_8__resultIT_E4typeEOSA_ = comdat any

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

$_ZN3sat12null_literalE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"c activity \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_drat.cpp\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Failed to verify: num_true != 0 || num_undef != 1\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Verification of \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"units: \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"False \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Unit \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" |-> \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"num-drup\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"num-drat\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"num-add\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"num-del\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@"_ZTIZN3satlsERSoRKNS_6statusEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3satlsERSoRKNS_6statusEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3satlsERSoRKNS_6statusEE3$_0" = internal constant [31 x i8] c"ZN3satlsERSoRKNS_6statusEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_drat.cpp, ptr null }]

@_ZN3sat4dratC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat4dratC2ERNS_6solverE
@_ZN3sat4dratD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat4dratD2Ev

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
define hidden void @_ZN3sat4dratC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 1
  call void @_ZN7svectorIN3sat4drat14watched_clauseEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 3
  invoke void @_ZN3sat16clause_allocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %14)
          to label %15 unwind label %72

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 6
  call void @_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 7
  call void @_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 8
  call void @_ZN6vectorI7svectorIjjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 9
  call void @_ZN7svectorI5lbooljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 10
  store i8 0, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 11
  store i8 0, ptr %23, align 1, !tbaa !45
  %24 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 12
  store i8 0, ptr %24, align 2, !tbaa !46
  %25 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 13
  store i8 0, ptr %25, align 1, !tbaa !47
  %26 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 14
  store i8 0, ptr %26, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 15
  call void @_ZN3sat4drat5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %27) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = invoke noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %28)
          to label %30 unwind label %76

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw %"struct.sat::config", ptr %29, i32 0, i32 95
  %32 = load i8, ptr %31, align 8, !tbaa !49, !range !63, !noundef !64
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %95

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = invoke noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %35)
          to label %37 unwind label %76

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"struct.sat::config", ptr %36, i32 0, i32 99
  %39 = invoke noundef zeroext i1 @_ZNK6symbol19is_non_empty_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %76

40:                                               ; preds = %37
  br i1 %39, label %41, label %95

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = invoke noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %42)
          to label %44 unwind label %80

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"struct.sat::config", ptr %43, i32 0, i32 97
  %46 = load i8, ptr %45, align 2, !tbaa !65, !range !63, !noundef !64
  %47 = trunc i8 %46 to i1
  %48 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 4, i32 noundef 16)
          to label %49 unwind label %80

49:                                               ; preds = %44
  %50 = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %48, i32 noundef 32)
          to label %51 unwind label %80

51:                                               ; preds = %49
  %52 = select i1 %47, i32 %50, i32 16
  store i32 %52, ptr %7, align 4, !tbaa !66
  %53 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 512)
          to label %54 unwind label %80

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = invoke noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %55)
          to label %57 unwind label %84

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %"struct.sat::config", ptr %56, i32 0, i32 99
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %84

59:                                               ; preds = %57
  %60 = load i32, ptr %7, align 4, !tbaa !66
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %53, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %60)
          to label %61 unwind label %88

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 4
  store ptr %53, ptr %62, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = invoke noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %63)
          to label %65 unwind label %80

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"struct.sat::config", ptr %64, i32 0, i32 97
  %67 = load i8, ptr %66, align 2, !tbaa !65, !range !63, !noundef !64
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 4
  %71 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 5
  call void @_ZSt4swapIPSoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %93

72:                                               ; preds = %2
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  br label %97

76:                                               ; preds = %37, %34, %15
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  br label %96

80:                                               ; preds = %61, %51, %49, %44, %41
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %5, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %6, align 4
  br label %94

84:                                               ; preds = %57, %54
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  br label %92

88:                                               ; preds = %59
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %94

93:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %95

94:                                               ; preds = %92, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %96

95:                                               ; preds = %93, %40, %30
  ret void

96:                                               ; preds = %94, %76
  call void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN3sat16clause_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %14) #3
  br label %97

97:                                               ; preds = %96, %72
  call void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat4drat14watched_clauseEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN3sat16clause_allocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIRN3sat6clauseENS1_6statusEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI5lbooljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorI5lboolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat4drat5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !81
  %5 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !82
  %6 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !83
  %7 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol19is_non_empty_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK6symbol7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !87
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 0, %11
  br label %13

13:                                               ; preds = %7, %5, %1
  %14 = phi i1 [ false, %5 ], [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %3, align 4, !tbaa !66
  %6 = load i32, ptr %4, align 4, !tbaa !66
  %7 = or i32 %5, %6
  ret i32 %7
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !66
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 248
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 1))
          to label %11 unwind label %24

11:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr %9, align 8, !tbaa !92
  %12 = getelementptr inbounds i8, ptr %9, i64 248
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3), ptr %12, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %13)
          to label %14 unwind label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !92
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %9, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef %19)
          to label %20 unwind label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !90
  %22 = load i32, ptr %6, align 4, !tbaa !66
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22)
          to label %23 unwind label %32

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %37

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %20, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %13) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 1)) #3
  br label %37

37:                                               ; preds = %36, %24
  %38 = getelementptr inbounds i8, ptr %9, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #3
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSoENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %7, ptr %5, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = load ptr, ptr %3, align 8, !tbaa !94
  store ptr %9, ptr %10, align 8, !tbaa !96
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  %12 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %11, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI5lboolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16clause_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause_allocator", ptr %3, i32 0, i32 1
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.sat::clause_allocator", ptr %3, i32 0, i32 0
  call void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4dratD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %17 unwind label %69

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %69

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %18
  %28 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  invoke void @_Z7deallocISoEvPT_(ptr noundef %29)
          to label %30 unwind label %69

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  invoke void @_Z7deallocISoEvPT_(ptr noundef %32)
          to label %33 unwind label %69

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %34 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 6
  store ptr %34, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %35 = load ptr, ptr %3, align 8, !tbaa !70
  %36 = invoke noundef ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %69

37:                                               ; preds = %33
  store ptr %36, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %38 = load ptr, ptr %3, align 8, !tbaa !70
  %39 = invoke noundef ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %69

40:                                               ; preds = %37
  store ptr %39, ptr %5, align 8, !tbaa !107
  br label %41

41:                                               ; preds = %55, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !107
  %43 = load ptr, ptr %5, align 8, !tbaa !107
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %58

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %47 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %47, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %48 = load ptr, ptr %6, align 8, !tbaa !107
  %49 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZSt3getILm0ERN3sat6clauseENS0_6statusEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  store ptr %49, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !107
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1ERN3sat6clauseENS0_6statusEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  store ptr %51, ptr %8, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 3
  %53 = load ptr, ptr %7, align 8, !tbaa !108
  invoke void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %52, ptr noundef %53)
          to label %54 unwind label %69

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i32 1
  store ptr %57, ptr %4, align 8, !tbaa !107
  br label %41

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 6
  invoke void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %69

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 4
  store ptr null, ptr %61, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 5
  store ptr null, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 9
  call void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  %64 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 8
  call void @_ZN6vectorI7svectorIjjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #3
  %65 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 7
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  %66 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 6
  call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  %67 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 3
  call void @_ZN3sat16clause_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %67) #3
  %68 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 1
  call void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  ret void

69:                                               ; preds = %58, %46, %37, %33, %30, %27, %22, %13
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocISoEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !96
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef i32 @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZSt3getILm0ERN3sat6clauseENS0_6statusEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt10__pair_getILm0EE5__getIRN3sat6clauseENS2_6statusEEERT_RSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1ERN3sat6clauseENS0_6statusEERNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE5__getIRN3sat6clauseENS2_6statusEEERT0_RSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

declare void @_ZN3sat16clause_allocator10del_clauseEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !113
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat11updt_configEv(ptr noundef nonnull align 8 dereferenceable(664) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::drat", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = call noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  %7 = getelementptr inbounds nuw %"struct.sat::config", ptr %6, i32 0, i32 101
  %8 = load i8, ptr %7, align 1, !tbaa !115, !range !63, !noundef !64
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %"class.sat::drat", ptr %3, i32 0, i32 11
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.sat::drat", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = call noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %13)
  %15 = getelementptr inbounds nuw %"struct.sat::config", ptr %14, i32 0, i32 102
  %16 = load i8, ptr %15, align 2, !tbaa !116, !range !63, !noundef !64
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %"class.sat::drat", ptr %3, i32 0, i32 12
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 2, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.sat::drat", ptr %3, i32 0, i32 11
  %21 = load i8, ptr %20, align 1, !tbaa !45, !range !63, !noundef !64
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %"class.sat::drat", ptr %3, i32 0, i32 12
  %25 = load i8, ptr %24, align 2, !tbaa !46, !range !63, !noundef !64
  %26 = trunc i8 %25 to i1
  br label %27

27:                                               ; preds = %23, %1
  %28 = phi i1 [ true, %1 ], [ %26, %23 ]
  %29 = getelementptr inbounds nuw %"class.sat::drat", ptr %3, i32 0, i32 13
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1, !tbaa !47
  %31 = getelementptr inbounds nuw %"class.sat::drat", ptr %3, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = call noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %32)
  %34 = getelementptr inbounds nuw %"struct.sat::config", ptr %33, i32 0, i32 103
  %35 = load i8, ptr %34, align 1, !tbaa !117, !range !63, !noundef !64
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw %"class.sat::drat", ptr %3, i32 0, i32 14
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4drat2ppERSoNS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str)
  br label %11

11:                                               ; preds = %8, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::status", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !118
  %6 = icmp eq i32 3, %5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !96
  %15 = load ptr, ptr %4, align 8, !tbaa !122
  %16 = load ptr, ptr %4, align 8, !tbaa !122
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !96
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !110
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK3sat6status11is_assertedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.sat::drat", ptr %17, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw %"class.sat::solver", ptr %21, i32 0, i32 5
  %23 = call noundef zeroext i1 @_ZNK10scoped_ptrIN3sat9extensionEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %174

25:                                               ; preds = %19, %4
  %26 = getelementptr inbounds nuw %"class.sat::drat", ptr %17, i32 0, i32 14
  %27 = load i8, ptr %26, align 4, !tbaa !48, !range !63, !noundef !64
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.sat::drat", ptr %17, i32 0, i32 15
  %31 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !125
  %33 = urem i32 %32, 1000
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @_ZN3sat4drat13dump_activityEv(ptr noundef nonnull align 8 dereferenceable(664) %17)
  br label %36

36:                                               ; preds = %35, %29, %25
  call void @llvm.lifetime.start.p0(i64 10000, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %37 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store ptr %38, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !113
  %39 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load i32, ptr %12, align 4, !tbaa !113
  %42 = add i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !113
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [10000 x i8], ptr %9, i64 0, i64 %43
  store i8 100, ptr %44, align 1, !tbaa !87
  %45 = load i32, ptr %12, align 4, !tbaa !113
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !113
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [10000 x i8], ptr %9, i64 0, i64 %47
  store i8 32, ptr %48, align 1, !tbaa !87
  br label %88

49:                                               ; preds = %36
  %50 = call noundef zeroext i1 @_ZNK3sat6status8is_inputEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  %52 = load i32, ptr %12, align 4, !tbaa !113
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !113
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [10000 x i8], ptr %9, i64 0, i64 %54
  store i8 105, ptr %55, align 1, !tbaa !87
  %56 = load i32, ptr %12, align 4, !tbaa !113
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !113
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [10000 x i8], ptr %9, i64 0, i64 %58
  store i8 32, ptr %59, align 1, !tbaa !87
  br label %87

60:                                               ; preds = %49
  %61 = call noundef zeroext i1 @_ZNK3sat6status6is_satEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %61, label %86, label %62

62:                                               ; preds = %60
  %63 = call noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = load i32, ptr %12, align 4, !tbaa !113
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !113
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [10000 x i8], ptr %9, i64 0, i64 %67
  store i8 114, ptr %68, align 1, !tbaa !87
  %69 = load i32, ptr %12, align 4, !tbaa !113
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !113
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [10000 x i8], ptr %9, i64 0, i64 %71
  store i8 32, ptr %72, align 1, !tbaa !87
  br label %85

73:                                               ; preds = %62
  %74 = call noundef zeroext i1 @_ZNK3sat6status11is_assertedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = load i32, ptr %12, align 4, !tbaa !113
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !113
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [10000 x i8], ptr %9, i64 0, i64 %78
  store i8 97, ptr %79, align 1, !tbaa !87
  %80 = load i32, ptr %12, align 4, !tbaa !113
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !113
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [10000 x i8], ptr %9, i64 0, i64 %82
  store i8 32, ptr %83, align 1, !tbaa !87
  br label %84

84:                                               ; preds = %75, %73
  br label %85

85:                                               ; preds = %84, %64
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86, %51
  br label %88

88:                                               ; preds = %87, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !113
  br label %89

89:                                               ; preds = %156, %88
  %90 = load i32, ptr %13, align 4, !tbaa !113
  %91 = load i32, ptr %6, align 4, !tbaa !113
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %159

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %95 = load ptr, ptr %7, align 8, !tbaa !123
  %96 = load i32, ptr %13, align 4, !tbaa !113
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"class.sat::literal", ptr %95, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %98, i64 4, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %99 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %99, ptr %15, align 4, !tbaa !113
  %100 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load i32, ptr %12, align 4, !tbaa !113
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !113
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [10000 x i8], ptr %9, i64 0, i64 %104
  store i8 45, ptr %105, align 1, !tbaa !87
  br label %106

106:                                              ; preds = %101, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %107 = load ptr, ptr %11, align 8, !tbaa !122
  store ptr %107, ptr %16, align 8, !tbaa !122
  br label %108

108:                                              ; preds = %111, %106
  %109 = load i32, ptr %15, align 4, !tbaa !113
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load ptr, ptr %16, align 8, !tbaa !122
  %113 = getelementptr inbounds i8, ptr %112, i32 -1
  store ptr %113, ptr %16, align 8, !tbaa !122
  %114 = load i32, ptr %15, align 4, !tbaa !113
  %115 = urem i32 %114, 10
  %116 = add i32 %115, 48
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %16, align 8, !tbaa !122
  store i8 %117, ptr %118, align 1, !tbaa !87
  %119 = load i32, ptr %15, align 4, !tbaa !113
  %120 = udiv i32 %119, 10
  store i32 %120, ptr %15, align 4, !tbaa !113
  br label %108, !llvm.loop !127

121:                                              ; preds = %108
  %122 = getelementptr inbounds [10000 x i8], ptr %9, i64 0, i64 0
  %123 = load i32, ptr %12, align 4, !tbaa !113
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = load ptr, ptr %16, align 8, !tbaa !122
  %127 = load ptr, ptr %11, align 8, !tbaa !122
  %128 = load ptr, ptr %16, align 8, !tbaa !122
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %131, i1 false)
  %132 = load ptr, ptr %11, align 8, !tbaa !122
  %133 = load ptr, ptr %16, align 8, !tbaa !122
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = load i32, ptr %12, align 4, !tbaa !113
  %139 = add i32 %138, %137
  store i32 %139, ptr %12, align 4, !tbaa !113
  %140 = load i32, ptr %12, align 4, !tbaa !113
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4, !tbaa !113
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw [10000 x i8], ptr %9, i64 0, i64 %142
  store i8 32, ptr %143, align 1, !tbaa !87
  %144 = load i32, ptr %12, align 4, !tbaa !113
  %145 = zext i32 %144 to i64
  %146 = add i64 %145, 50
  %147 = icmp ugt i64 %146, 10000
  br i1 %147, label %148, label %155

148:                                              ; preds = %121
  %149 = getelementptr inbounds nuw %"class.sat::drat", ptr %17, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = getelementptr inbounds [10000 x i8], ptr %9, i64 0, i64 0
  %152 = load i32, ptr %12, align 4, !tbaa !113
  %153 = zext i32 %152 to i64
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %151, i64 noundef %153)
  store i32 0, ptr %12, align 4, !tbaa !113
  br label %155

155:                                              ; preds = %148, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %13, align 4, !tbaa !113
  %158 = add i32 %157, 1
  store i32 %158, ptr %13, align 4, !tbaa !113
  br label %89, !llvm.loop !129

159:                                              ; preds = %93
  %160 = load i32, ptr %12, align 4, !tbaa !113
  %161 = add i32 %160, 1
  store i32 %161, ptr %12, align 4, !tbaa !113
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw [10000 x i8], ptr %9, i64 0, i64 %162
  store i8 48, ptr %163, align 1, !tbaa !87
  %164 = load i32, ptr %12, align 4, !tbaa !113
  %165 = add i32 %164, 1
  store i32 %165, ptr %12, align 4, !tbaa !113
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw [10000 x i8], ptr %9, i64 0, i64 %166
  store i8 10, ptr %167, align 1, !tbaa !87
  %168 = getelementptr inbounds nuw %"class.sat::drat", ptr %17, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %170 = getelementptr inbounds [10000 x i8], ptr %9, i64 0, i64 0
  %171 = load i32, ptr %12, align 4, !tbaa !113
  %172 = zext i32 %171 to i64
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef %170, i64 noundef %172)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 10000, ptr %9) #3
  br label %174

174:                                              ; preds = %159, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6status11is_assertedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::status", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !118
  %6 = icmp eq i32 1, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10scoped_ptrIN3sat9extensionEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat13dump_activityEv(ptr noundef nonnull align 8 dereferenceable(664) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.sat::drat", ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !113
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %3, align 4, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.sat::drat", ptr %4, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %11)
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %29

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw %"class.sat::drat", ptr %4, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %"class.sat::drat", ptr %4, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw %"class.sat::solver", ptr %19, i32 0, i32 47
  %21 = load i32, ptr %3, align 4, !tbaa !113
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !113
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.2)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %3, align 4, !tbaa !113
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !113
  br label %8, !llvm.loop !135

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw %"class.sat::drat", ptr %4, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6status8is_inputEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::status", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !118
  %6 = icmp eq i32 0, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6status6is_satEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::status", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !136
  %6 = icmp eq i32 -1, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::status", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !118
  %6 = icmp eq i32 2, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !137
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !137
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 37
  %5 = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !113
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !110
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !87
  %17 = call noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i8 97, ptr %9, align 1, !tbaa !87
  br label %24

19:                                               ; preds = %4
  %20 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i8 100, ptr %9, align 1, !tbaa !87
  br label %23

22:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %93

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 10000, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !113
  %25 = load i8, ptr %9, align 1, !tbaa !87
  %26 = load i32, ptr %12, align 4, !tbaa !113
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %12, align 4, !tbaa !113
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [10000 x i8], ptr %11, i64 0, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !113
  br label %30

30:                                               ; preds = %79, %24
  %31 = load i32, ptr %13, align 4, !tbaa !113
  %32 = load i32, ptr %6, align 4, !tbaa !113
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %82

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !123
  %37 = load i32, ptr %13, align 4, !tbaa !113
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %40 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %41 = mul i32 2, %40
  %42 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %43 = select i1 %42, i32 1, i32 0
  %44 = add i32 %41, %43
  store i32 %44, ptr %15, align 4, !tbaa !113
  br label %45

45:                                               ; preds = %75, %35
  %46 = load i32, ptr %15, align 4, !tbaa !113
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %9, align 1, !tbaa !87
  %49 = load i32, ptr %15, align 4, !tbaa !113
  %50 = lshr i32 %49, 7
  store i32 %50, ptr %15, align 4, !tbaa !113
  %51 = load i32, ptr %15, align 4, !tbaa !113
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load i8, ptr %9, align 1, !tbaa !87
  %55 = zext i8 %54 to i32
  %56 = or i32 %55, 128
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %9, align 1, !tbaa !87
  br label %58

58:                                               ; preds = %53, %45
  %59 = load i8, ptr %9, align 1, !tbaa !87
  %60 = load i32, ptr %12, align 4, !tbaa !113
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !113
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [10000 x i8], ptr %11, i64 0, i64 %62
  store i8 %59, ptr %63, align 1, !tbaa !87
  %64 = load i32, ptr %12, align 4, !tbaa !113
  %65 = sext i32 %64 to i64
  %66 = icmp eq i64 %65, 10000
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw %"class.sat::drat", ptr %16, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !43
  %70 = getelementptr inbounds [10000 x i8], ptr %11, i64 0, i64 0
  %71 = load i32, ptr %12, align 4, !tbaa !113
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70, i64 noundef %72)
  store i32 0, ptr %12, align 4, !tbaa !113
  br label %74

74:                                               ; preds = %67, %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %15, align 4, !tbaa !113
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %45, label %78, !llvm.loop !142

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !113
  %81 = add i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !113
  br label %30, !llvm.loop !143

82:                                               ; preds = %34
  %83 = load i32, ptr %12, align 4, !tbaa !113
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !113
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [10000 x i8], ptr %11, i64 0, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !87
  %87 = getelementptr inbounds nuw %"class.sat::drat", ptr %16, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = getelementptr inbounds [10000 x i8], ptr %11, i64 0, i64 0
  %90 = load i32, ptr %12, align 4, !tbaa !113
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89, i64 noundef %91)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 10000, ptr %11) #3
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %82, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat4drat10is_cleanedERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  %11 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %10)
  store i32 %11, ptr %7, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !113
  br label %12

12:                                               ; preds = %27, %2
  %13 = load i32, ptr %8, align 4, !tbaa !113
  %14 = load i32, ptr %7, align 4, !tbaa !113
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  br label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !108
  %19 = load i32, ptr %8, align 4, !tbaa !113
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %18, i32 noundef %19)
  %21 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !108
  %25 = load i32, ptr %8, align 4, !tbaa !113
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %24, i32 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !126
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4, !tbaa !113
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !113
  br label %12, !llvm.loop !144

30:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %33 [
    i32 2, label %32
  ]

32:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !145
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !137
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !113
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::status", align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !96
  store i32 %2, ptr %8, align 4, !tbaa !113
  store ptr %3, ptr %9, align 8, !tbaa !123
  store ptr %4, ptr %10, align 8, !tbaa !110
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !96
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4drat2ppERSoNS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %11)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !113
  br label %19

19:                                               ; preds = %45, %5
  %20 = load i32, ptr %13, align 4, !tbaa !113
  %21 = load i32, ptr %8, align 4, !tbaa !113
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !123
  %26 = load i32, ptr %13, align 4, !tbaa !113
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i64 %27
  %29 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !96
  %32 = load ptr, ptr %9, align 8, !tbaa !123
  %33 = load i32, ptr %13, align 4, !tbaa !113
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !126
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.2)
  %40 = load ptr, ptr %9, align 8, !tbaa !123
  %41 = load i32, ptr %13, align 4, !tbaa !113
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !126
  br label %44

44:                                               ; preds = %30, %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %13, align 4, !tbaa !113
  %47 = add i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !113
  br label %19, !llvm.loop !148

48:                                               ; preds = %23
  %49 = load ptr, ptr %7, align 8, !tbaa !96
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %"class.sat::status", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !118
  store i32 %9, ptr %6, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %"class.sat::status", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !136
  store i32 %13, ptr %10, align 4, !tbaa !136
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %"class.sat::status", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  store ptr %17, ptr %14, align 8, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !137
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #9 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.23)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = select i1 %12, ptr @.str.14, ptr @.str.24
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef %2) #4 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::status", align 8
  %9 = alloca %"class.sat::status", align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"struct.std::pair.51", align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !110
  %14 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !126
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %14, i32 %16)
  %17 = call noundef i32 @_Z19get_verbosity_levelv()
  %18 = icmp uge i32 %17, 20
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  call void @_Z12verbose_lockv()
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %14, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef %4, ptr noundef %8)
  call void @_Z14verbose_unlockv()
  br label %25

23:                                               ; preds = %19
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %14, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef %4, ptr noundef %9)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %3
  %27 = call noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = call noundef zeroext i1 @_ZNK3sat6status6is_satEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %14, i32 noundef 1, ptr noundef %4)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %43

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 11
  %36 = load i8, ptr %35, align 1, !tbaa !45, !range !63, !noundef !64
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !126
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %14, i32 %40, ptr noundef null)
  %41 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !150
  call void @_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_DnQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %43

43:                                               ; preds = %33, %38, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.svector.3, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.svector.3, align 8
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.sat::drat", ptr %12, i32 0, i32 13
  %14 = load i8, ptr %13, align 1, !tbaa !47, !range !63, !noundef !64
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %42

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %18 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %18, ptr %5, align 4, !tbaa !113
  br label %19

19:                                               ; preds = %32, %17
  %20 = getelementptr inbounds nuw %"class.sat::drat", ptr %12, i32 0, i32 9
  %21 = call noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load i32, ptr %5, align 4, !tbaa !113
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.sat::drat", ptr %12, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !152
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI5lboolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %27 = getelementptr inbounds nuw %"class.sat::drat", ptr %12, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %29 unwind label %33

29:                                               ; preds = %24
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %30 = getelementptr inbounds nuw %"class.sat::drat", ptr %12, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %32 unwind label %37

32:                                               ; preds = %29
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %19, !llvm.loop !154

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %43

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %43

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %42

42:                                               ; preds = %41, %16
  ret void

43:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %class.svector.26, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !123
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.sat::drat", ptr %12, i32 0, i32 11
  %14 = load i8, ptr %13, align 1, !tbaa !45, !range !63, !noundef !64
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %93

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.sat::drat", ptr %12, i32 0, i32 10
  %19 = load i8, ptr %18, align 8, !tbaa !44, !range !63, !noundef !64
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %93

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !113
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %7, align 4, !tbaa !113
  %25 = load i32, ptr %5, align 4, !tbaa !113
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !123
  %30 = load i32, ptr %7, align 4, !tbaa !113
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !126
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %12, i32 %34)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4, !tbaa !113
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !113
  br label %23, !llvm.loop !155

38:                                               ; preds = %27
  %39 = load i32, ptr %5, align 4, !tbaa !113
  %40 = load ptr, ptr %6, align 8, !tbaa !123
  %41 = call noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %12, i32 noundef %39, ptr noundef %40)
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.sat::drat", ptr %12, i32 0, i32 15
  %44 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !156
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !156
  br label %93

47:                                               ; preds = %38
  %48 = load i32, ptr %5, align 4, !tbaa !113
  %49 = load ptr, ptr %6, align 8, !tbaa !123
  %50 = call noundef zeroext i1 @_ZN3sat4drat7is_dratEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %12, i32 noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.sat::drat", ptr %12, i32 0, i32 15
  %53 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !157
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !157
  br label %93

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %57 = load i32, ptr %5, align 4, !tbaa !113
  %58 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %57, ptr noundef %58)
  %59 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %60 unwind label %76

60:                                               ; preds = %56
  %61 = icmp uge i32 %59, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %64 unwind label %76

64:                                               ; preds = %62
  br i1 %63, label %65, label %80

65:                                               ; preds = %64
  invoke void @_Z12verbose_lockv()
          to label %66 unwind label %76

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %68 unwind label %76

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.6)
          to label %70 unwind label %76

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %76

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.7)
          to label %74 unwind label %76

74:                                               ; preds = %72
  invoke void @_Z14verbose_unlockv()
          to label %75 unwind label %76

75:                                               ; preds = %74
  br label %89

76:                                               ; preds = %91, %90, %86, %84, %82, %80, %74, %72, %70, %68, %66, %65, %62, %56
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %94

80:                                               ; preds = %64
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %82 unwind label %76

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.6)
          to label %84 unwind label %76

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %86 unwind label %76

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.7)
          to label %88 unwind label %76

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %75
  br label %90

90:                                               ; preds = %89, %60
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 421, ptr noundef @.str.8)
          to label %91 unwind label %76

91:                                               ; preds = %90
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %92 unwind label %76

92:                                               ; preds = %91
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %93

93:                                               ; preds = %92, %51, %42, %21, %16
  ret void

94:                                               ; preds = %76
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef %2) #4 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !108
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.sat::drat", ptr %12, i32 0, i32 11
  %14 = load i8, ptr %13, align 1, !tbaa !45, !range !63, !noundef !64
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %47

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = getelementptr inbounds nuw %"class.sat::drat", ptr %12, i32 0, i32 7
  %19 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i32 %19, ptr %7, align 4, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !126
  %20 = load ptr, ptr %6, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %12, i32 %22, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %23 = load i32, ptr %7, align 4, !tbaa !113
  store i32 %23, ptr %9, align 4, !tbaa !113
  br label %24

24:                                               ; preds = %43, %17
  %25 = getelementptr inbounds nuw %"class.sat::drat", ptr %12, i32 0, i32 10
  %26 = load i8, ptr %25, align 8, !tbaa !44, !range !63, !noundef !64
  %27 = trunc i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !113
  %30 = getelementptr inbounds nuw %"class.sat::drat", ptr %12, i32 0, i32 7
  %31 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = icmp ult i32 %29, %31
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i1 [ false, %24 ], [ %32, %28 ]
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"class.sat::drat", ptr %12, i32 0, i32 7
  %38 = load i32, ptr %9, align 4, !tbaa !113
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
  %40 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %40, i64 4, i1 false), !tbaa.struct !126
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %12, i32 %42)
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4, !tbaa !113
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !113
  br label %24, !llvm.loop !158

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %47

47:                                               ; preds = %46, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !113
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !160
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_DnQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !161
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !126
  %10 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6appendENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca [2 x %"class.sat::literal"], align 4
  %12 = alloca %"class.sat::status", align 8
  %13 = alloca %"class.sat::status", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.sat::drat::watched_clause", align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca %"class.sat::literal", align 4
  %31 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %2, ptr %32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !110
  %33 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !126
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %33, i32 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !126
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %33, i32 %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !126
  %38 = getelementptr inbounds %"class.sat::literal", ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !126
  %39 = call noundef i32 @_Z19get_verbosity_levelv()
  %40 = icmp uge i32 %39, 20
  br i1 %40, label %41, label %50

41:                                               ; preds = %4
  %42 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  call void @_Z12verbose_lockv()
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %45 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %11, i64 0, i64 0
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %33, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2, ptr noundef %45, ptr noundef %12)
  call void @_Z14verbose_unlockv()
  br label %49

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %48 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %11, i64 0, i64 0
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %33, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef %48, ptr noundef %13)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %4
  %51 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  br label %131

53:                                               ; preds = %50
  %54 = call noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = call noundef zeroext i1 @_ZNK3sat6status6is_satEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %11, i64 0, i64 0
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %33, i32 noundef 2, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %55, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %60 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %11, i64 0, i64 0
  %61 = call noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %62 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %33, i32 noundef 2, ptr noundef %60, i1 noundef zeroext %61)
  store ptr %62, ptr %14, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw %"class.sat::drat", ptr %33, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %64 = load ptr, ptr %14, align 8, !tbaa !108
  call void @_ZNSt4pairIRN3sat6clauseENS0_6statusEEC2IS2_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(20) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  %66 = getelementptr inbounds nuw %"class.sat::drat", ptr %33, i32 0, i32 11
  %67 = load i8, ptr %66, align 1, !tbaa !45, !range !63, !noundef !64
  %68 = trunc i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  store i32 1, ptr %16, align 4
  br label %128

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %71 = getelementptr inbounds nuw %"class.sat::drat", ptr %33, i32 0, i32 1
  %72 = call noundef i32 @_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  store i32 %72, ptr %17, align 4, !tbaa !113
  %73 = getelementptr inbounds nuw %"class.sat::drat", ptr %33, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %74 = load ptr, ptr %14, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !126
  %75 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN3sat4drat14watched_clauseC2EPNS_6clauseENS_7literalES4_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %74, i32 %76, i32 %78)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %80 = getelementptr inbounds nuw %"class.sat::drat", ptr %33, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !126
  %81 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @_ZN3satcoENS_7literalE(i32 %82)
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  %85 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %85)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %88 = getelementptr inbounds nuw %"class.sat::drat", ptr %33, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !126
  %89 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call i32 @_ZN3satcoENS_7literalE(i32 %90)
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  store i32 %91, ptr %92, align 4
  %93 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %93)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !126
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %33, i32 %97)
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %107

100:                                              ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !126
  %101 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %33, i32 %102)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw %"class.sat::drat", ptr %33, i32 0, i32 10
  store i8 1, ptr %106, align 8, !tbaa !44
  br label %127

107:                                              ; preds = %100, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !126
  %108 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %33, i32 %109)
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !126
  %113 = load ptr, ptr %14, align 8, !tbaa !108
  %114 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  call void @_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %33, i32 %115, ptr noundef %113)
  br label %126

116:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !126
  %117 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %33, i32 %118)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !126
  %122 = load ptr, ptr %14, align 8, !tbaa !108
  %123 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %33, i32 %124, ptr noundef %122)
  br label %125

125:                                              ; preds = %121, %116
  br label %126

126:                                              ; preds = %125, %112
  br label %127

127:                                              ; preds = %126, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  store i32 0, ptr %16, align 4
  br label %128

128:                                              ; preds = %127, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %129 = load i32, ptr %16, align 4
  switch i32 %129, label %132 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %52
  store i32 0, ptr %16, align 4
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %133 = load i32, ptr %16, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !123
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !165
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.sat::drat", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %6, align 4, !tbaa !113
  %13 = load ptr, ptr %7, align 8, !tbaa !123
  %14 = load i8, ptr %8, align 1, !tbaa !165, !range !63, !noundef !64
  %15 = trunc i8 %14 to i1
  %16 = call noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568) %11, i32 noundef %12, ptr noundef %13, i1 noundef zeroext %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !113
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt4pairIRN3sat6clauseENS0_6statusEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIRN3sat6clauseENS0_6statusEEC2IS2_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %9, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !166
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !113
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !168
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !166
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat4drat14watched_clauseC2EPNS_6clauseENS_7literalES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 %2, i32 %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %3, ptr %10, align 4
  store ptr %0, ptr %7, align 8, !tbaa !167
  store ptr %1, ptr %8, align 8, !tbaa !108
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !108
  store ptr %13, ptr %12, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !126
  %15 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !113
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #5 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !137
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !126
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !137
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !113
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !171
  %30 = load i32, ptr %29, align 4, !tbaa !113
  store i32 %30, ptr %28, align 4, !tbaa !113
  %31 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !113
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.sat::drat", ptr %8, i32 0, i32 9
  %10 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !152
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjE3getEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = load i32, ptr %11, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  store i32 %12, ptr %5, align 4, !tbaa !152
  %13 = load i32, ptr %5, align 4, !tbaa !152
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %2
  %18 = load i32, ptr %5, align 4, !tbaa !152
  br label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !152
  %21 = call noundef i32 @_Zco5lbool(i32 noundef %20)
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %18, %17 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::status", align 8
  %14 = alloca %"class.sat::status", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.sat::drat::watched_clause", align 8
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca %"class.sat::literal", align 4
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !110
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %34, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !108
  %36 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %35)
  store ptr %36, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !108
  %38 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %37)
  store ptr %38, ptr %9, align 8, !tbaa !123
  br label %39

39:                                               ; preds = %48, %3
  %40 = load ptr, ptr %8, align 8, !tbaa !123
  %41 = load ptr, ptr %9, align 8, !tbaa !123
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %51

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %45 = load ptr, ptr %8, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !126
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %33, i32 %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !123
  br label %39

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !108
  %53 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %52)
  store i32 %53, ptr %12, align 4, !tbaa !113
  %54 = call noundef i32 @_Z19get_verbosity_levelv()
  %55 = icmp uge i32 %54, 20
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  call void @_Z12verbose_lockv()
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %60 = load i32, ptr %12, align 4, !tbaa !113
  %61 = load ptr, ptr %5, align 8, !tbaa !108
  %62 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %61)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %33, ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60, ptr noundef %62, ptr noundef %13)
  call void @_Z14verbose_unlockv()
  br label %68

63:                                               ; preds = %56
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %65 = load i32, ptr %12, align 4, !tbaa !113
  %66 = load ptr, ptr %5, align 8, !tbaa !108
  %67 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %66)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN3sat4drat5traceERSojPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %33, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %65, ptr noundef %67, ptr noundef %14)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %51
  %70 = call noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = call noundef zeroext i1 @_ZNK3sat6status6is_satEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_ZN3sat4drat6verifyERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %33, ptr noundef nonnull align 4 dereferenceable(20) %74)
  br label %75

75:                                               ; preds = %73, %71, %69
  %76 = getelementptr inbounds nuw %"class.sat::drat", ptr %33, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %77 = load ptr, ptr %5, align 8, !tbaa !108
  call void @_ZNSt4pairIRN3sat6clauseENS0_6statusEEC2IS2_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(20) %77, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  %79 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %79, label %80, label %99

80:                                               ; preds = %75
  %81 = load i32, ptr %12, align 4, !tbaa !113
  %82 = icmp ugt i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8, !tbaa !108
  %85 = load ptr, ptr %5, align 8, !tbaa !108
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %85, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %86, i64 4, i1 false), !tbaa.struct !126
  %87 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %33, ptr noundef nonnull align 4 dereferenceable(20) %84, i32 %88)
  br label %89

89:                                               ; preds = %83, %80
  %90 = load i32, ptr %12, align 4, !tbaa !113
  %91 = icmp ugt i32 %90, 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !108
  %94 = load ptr, ptr %5, align 8, !tbaa !108
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %94, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %95, i64 4, i1 false), !tbaa.struct !126
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %33, ptr noundef nonnull align 4 dereferenceable(20) %93, i32 %97)
  br label %98

98:                                               ; preds = %92, %89
  store i32 1, ptr %18, align 4
  br label %175

99:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !113
  br label %100

100:                                              ; preds = %130, %99
  %101 = load i32, ptr %22, align 4, !tbaa !113
  %102 = load i32, ptr %12, align 4, !tbaa !113
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 4, ptr %18, align 4
  br label %133

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8, !tbaa !108
  %107 = load i32, ptr %22, align 4, !tbaa !113
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %106, i32 noundef %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %108, i64 4, i1 false), !tbaa.struct !126
  %109 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %33, i32 %110)
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %129

113:                                              ; preds = %105
  %114 = load i32, ptr %19, align 4, !tbaa !113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !108
  %118 = load i32, ptr %22, align 4, !tbaa !113
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %117, i32 noundef %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %119, i64 4, i1 false), !tbaa.struct !126
  %120 = load i32, ptr %19, align 4, !tbaa !113
  %121 = add i32 %120, 1
  store i32 %121, ptr %19, align 4, !tbaa !113
  br label %128

122:                                              ; preds = %113
  %123 = load ptr, ptr %5, align 8, !tbaa !108
  %124 = load i32, ptr %22, align 4, !tbaa !113
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %123, i32 noundef %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %125, i64 4, i1 false), !tbaa.struct !126
  %126 = load i32, ptr %19, align 4, !tbaa !113
  %127 = add i32 %126, 1
  store i32 %127, ptr %19, align 4, !tbaa !113
  store i32 4, ptr %18, align 4
  br label %133

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128, %105
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %22, align 4, !tbaa !113
  %132 = add i32 %131, 1
  store i32 %132, ptr %22, align 4, !tbaa !113
  br label %100, !llvm.loop !172

133:                                              ; preds = %122, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw %"class.sat::drat", ptr %33, i32 0, i32 11
  %136 = load i8, ptr %135, align 1, !tbaa !45, !range !63, !noundef !64
  %137 = trunc i8 %136 to i1
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 1, ptr %18, align 4
  br label %174

139:                                              ; preds = %134
  %140 = load i32, ptr %19, align 4, !tbaa !113
  switch i32 %140, label %147 [
    i32 0, label %141
    i32 1, label %143
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw %"class.sat::drat", ptr %33, i32 0, i32 10
  store i8 1, ptr %142, align 8, !tbaa !44
  br label %173

143:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !126
  %144 = load ptr, ptr %5, align 8, !tbaa !108
  %145 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %33, i32 %146, ptr noundef %144)
  br label %173

147:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %148 = getelementptr inbounds nuw %"class.sat::drat", ptr %33, i32 0, i32 1
  %149 = call noundef i32 @_ZNK6vectorIN3sat4drat14watched_clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  store i32 %149, ptr %25, align 4, !tbaa !113
  %150 = getelementptr inbounds nuw %"class.sat::drat", ptr %33, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %151 = load ptr, ptr %5, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !126
  %152 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN3sat4drat14watched_clauseC2EPNS_6clauseENS_7literalES4_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %151, i32 %153, i32 %155)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  %157 = getelementptr inbounds nuw %"class.sat::drat", ptr %33, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !126
  %158 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @_ZN3satcoENS_7literalE(i32 %159)
  %161 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  %162 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %165 = getelementptr inbounds nuw %"class.sat::drat", ptr %33, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !126
  %166 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @_ZN3satcoENS_7literalE(i32 %167)
  %169 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  store i32 %168, ptr %169, align 4
  %170 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %170)
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %173

173:                                              ; preds = %147, %143, %141
  store i32 0, ptr %18, align 4
  br label %174

174:                                              ; preds = %173, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %175

175:                                              ; preds = %174, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %176 = load i32, ptr %18, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %175
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !145
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat4drat6verifyERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %5, i32 noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat9del_watchERNS_6clauseENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, i32 %2) #4 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !108
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.sat::drat", ptr %13, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !126
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @_ZN3satcoENS_7literalE(i32 %16)
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  store ptr %20, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !113
  br label %21

21:                                               ; preds = %47, %3
  %22 = load i32, ptr %10, align 4, !tbaa !113
  %23 = load ptr, ptr %7, align 8, !tbaa !173
  %24 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %50

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.sat::drat", ptr %13, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8, !tbaa !173
  %30 = load i32, ptr %10, align 4, !tbaa !113
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !113
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3sat4drat14watched_clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %32)
  %34 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !169
  %36 = load ptr, ptr %6, align 8, !tbaa !108
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !tbaa !173
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = load i32, ptr %40, align 4, !tbaa !113
  %42 = load ptr, ptr %7, align 8, !tbaa !173
  %43 = load i32, ptr %10, align 4, !tbaa !113
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
  store i32 %41, ptr %44, align 4, !tbaa !113
  %45 = load ptr, ptr %7, align 8, !tbaa !173
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  store i32 2, ptr %11, align 4
  br label %50

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4, !tbaa !113
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !113
  br label %21, !llvm.loop !174

50:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3sat4drat14watched_clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = load i32, ptr %4, align 4, !tbaa !113
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI5lboolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !113
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  %23 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !176
  %30 = load i32, ptr %29, align 4, !tbaa !152
  store i32 %30, ptr %28, align 4, !tbaa !152
  %31 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !175
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !113
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !113
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.svector.3, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !113
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalER7svectorIS1_jE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !123
  store ptr %3, ptr %9, align 8, !tbaa !177
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 10
  %20 = load i8, ptr %19, align 8, !tbaa !44, !range !63, !noundef !64
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %108

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !113
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  br label %108

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %28 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 7
  %29 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %10, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !113
  br label %30

30:                                               ; preds = %58, %27
  %31 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 10
  %32 = load i8, ptr %31, align 8, !tbaa !44, !range !63, !noundef !64
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %11, align 4, !tbaa !113
  %36 = load i32, ptr %7, align 4, !tbaa !113
  %37 = icmp ult i32 %35, %36
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %61

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !123
  %43 = load i32, ptr %11, align 4, !tbaa !113
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !126
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %18, i32 %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !123
  %49 = load i32, ptr %11, align 4, !tbaa !113
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %48, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !126
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @_ZN3satcoENS_7literalE(i32 %53)
  %55 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %18, i32 %57, ptr noundef null)
  br label %58

58:                                               ; preds = %41
  %59 = load i32, ptr %11, align 4, !tbaa !113
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !113
  br label %30, !llvm.loop !179

61:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %62 = load i32, ptr %10, align 4, !tbaa !113
  store i32 %62, ptr %15, align 4, !tbaa !113
  br label %63

63:                                               ; preds = %77, %61
  %64 = load i32, ptr %15, align 4, !tbaa !113
  %65 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 7
  %66 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %80

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 9
  %71 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 7
  %72 = load i32, ptr %15, align 4, !tbaa !113
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %72)
  %74 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %73, i32 0, i32 0
  %75 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %74)
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %75)
  store i32 0, ptr %76, align 4, !tbaa !152
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %15, align 4, !tbaa !113
  %79 = add i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !113
  br label %63, !llvm.loop !180

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %81 = load i32, ptr %10, align 4, !tbaa !113
  store i32 %81, ptr %16, align 4, !tbaa !113
  br label %82

82:                                               ; preds = %95, %80
  %83 = load i32, ptr %16, align 4, !tbaa !113
  %84 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 7
  %85 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %98

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8, !tbaa !177
  %90 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 7
  %91 = load i32, ptr %16, align 4, !tbaa !113
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %91)
  %93 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %92, i32 0, i32 0
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(4) %93)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %16, align 4, !tbaa !113
  %97 = add i32 %96, 1
  store i32 %97, ptr %16, align 4, !tbaa !113
  br label %82, !llvm.loop !181

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 7
  %100 = load i32, ptr %10, align 4, !tbaa !113
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %100)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %101 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 10
  %102 = load i8, ptr %101, align 8, !tbaa !44, !range !63, !noundef !64
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %17, align 1, !tbaa !165
  %105 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 10
  store i8 0, ptr %105, align 8, !tbaa !44
  %106 = load i8, ptr %17, align 1, !tbaa !165, !range !63, !noundef !64
  %107 = trunc i8 %106 to i1
  store i1 %107, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %108

108:                                              ; preds = %98, %26, %22
  %109 = load i1, ptr %5, align 1
  ret i1 %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.8, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = load i32, ptr %4, align 4, !tbaa !113
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = load i32, ptr %4, align 4, !tbaa !113
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !113
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !184
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !126
  %30 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !184
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !113
  %11 = getelementptr inbounds nuw %class.vector.8, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !113
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !123
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 10
  %16 = load i8, ptr %15, align 8, !tbaa !44, !range !63, !noundef !64
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %80

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !113
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %80

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %24 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 7
  %25 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i32 %25, ptr %8, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !113
  br label %26

26:                                               ; preds = %48, %23
  %27 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 10
  %28 = load i8, ptr %27, align 8, !tbaa !44, !range !63, !noundef !64
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4, !tbaa !113
  %32 = load i32, ptr %6, align 4, !tbaa !113
  %33 = icmp ult i32 %31, %32
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %51

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !123
  %39 = load i32, ptr %9, align 4, !tbaa !113
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !126
  %42 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @_ZN3satcoENS_7literalE(i32 %43)
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN3sat4drat16assign_propagateENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %14, i32 %47, ptr noundef null)
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %9, align 4, !tbaa !113
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !113
  br label %26, !llvm.loop !186

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %52 = load i32, ptr %8, align 4, !tbaa !113
  store i32 %52, ptr %12, align 4, !tbaa !113
  br label %53

53:                                               ; preds = %67, %51
  %54 = load i32, ptr %12, align 4, !tbaa !113
  %55 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 7
  %56 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %70

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 9
  %61 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 7
  %62 = load i32, ptr %12, align 4, !tbaa !113
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %62)
  %64 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %63, i32 0, i32 0
  %65 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %64)
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %65)
  store i32 0, ptr %66, align 4, !tbaa !152
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %12, align 4, !tbaa !113
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4, !tbaa !113
  br label %53, !llvm.loop !187

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 7
  %72 = load i32, ptr %8, align 4, !tbaa !113
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %72)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %73 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 10
  %74 = load i8, ptr %73, align 8, !tbaa !44, !range !63, !noundef !64
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %13, align 1, !tbaa !165
  %77 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 10
  store i8 0, ptr %77, align 8, !tbaa !44
  %78 = load i8, ptr %13, align 1, !tbaa !165, !range !63, !noundef !64
  %79 = trunc i8 %78 to i1
  store i1 %79, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %80

80:                                               ; preds = %70, %22, %18
  %81 = load i1, ptr %4, align 1
  ret i1 %81
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_dratEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !123
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4drat20validate_propagationEv(ptr noundef nonnull align 8 dereferenceable(664) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %15 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 6
  store ptr %15, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  %17 = call noundef ptr @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  %19 = call noundef ptr @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %5, align 8, !tbaa !107
  br label %20

20:                                               ; preds = %70, %1
  %21 = load ptr, ptr %4, align 8, !tbaa !107
  %22 = load ptr, ptr %5, align 8, !tbaa !107
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %73

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %26, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !107
  %28 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZSt3getILm0ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  store ptr %28, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !107
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  store ptr %30, ptr %9, align 8, !tbaa !110
  %31 = load ptr, ptr %8, align 8, !tbaa !108
  %32 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %31)
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %69

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8, !tbaa !110
  %36 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  br i1 %36, label %69, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !113
  br label %38

38:                                               ; preds = %58, %37
  %39 = load i32, ptr %12, align 4, !tbaa !113
  %40 = load ptr, ptr %8, align 8, !tbaa !108
  %41 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %40)
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %61

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !108
  %46 = load i32, ptr %12, align 4, !tbaa !113
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %45, i32 noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %47, i64 4, i1 false), !tbaa.struct !126
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %14, i32 %49)
  switch i32 %50, label %57 [
    i32 -1, label %57
    i32 1, label %51
    i32 0, label %54
  ]

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4, !tbaa !113
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !113
  br label %57

54:                                               ; preds = %44
  %55 = load i32, ptr %10, align 4, !tbaa !113
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !113
  br label %57

57:                                               ; preds = %44, %54, %51, %44
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4, !tbaa !113
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !113
  br label %38, !llvm.loop !188

61:                                               ; preds = %43
  %62 = load i32, ptr %11, align 4, !tbaa !113
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4, !tbaa !113
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 375, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %68

68:                                               ; preds = %67, %64, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %69

69:                                               ; preds = %68, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %71, i32 1
  store ptr %72, ptr %4, align 8, !tbaa !107
  br label %20

73:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = call noundef i32 @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZSt3getILm0ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt10__pair_getILm0EE11__const_getIRN3sat6clauseENS2_6statusEEERKT_RKSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE11__const_getIRN3sat6clauseENS2_6statusEEERKT0_RKSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret ptr %4
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat7is_dratEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %class.svector.26, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !123
  store i32 %3, ptr %9, align 4, !tbaa !113
  %24 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !123
  %26 = load i32, ptr %9, align 4, !tbaa !113
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %29 = load i32, ptr %7, align 4, !tbaa !113
  %30 = load ptr, ptr %8, align 8, !tbaa !123
  call void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %31 = getelementptr inbounds nuw %"class.sat::drat", ptr %24, i32 0, i32 6
  store ptr %31, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %32 = load ptr, ptr %12, align 8, !tbaa !70
  %33 = invoke noundef ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %43

34:                                               ; preds = %4
  store ptr %33, ptr %13, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %35 = load ptr, ptr %12, align 8, !tbaa !70
  %36 = invoke noundef ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %47

37:                                               ; preds = %34
  store ptr %36, ptr %16, align 8, !tbaa !107
  br label %38

38:                                               ; preds = %147, %37
  %39 = load ptr, ptr %13, align 8, !tbaa !107
  %40 = load ptr, ptr %16, align 8, !tbaa !107
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  store i32 2, ptr %17, align 4
  br label %151

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  br label %154

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %14, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %15, align 4
  br label %153

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %52 = load ptr, ptr %13, align 8, !tbaa !107
  store ptr %52, ptr %18, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %53 = load ptr, ptr %18, align 8, !tbaa !107
  %54 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZSt3getILm0ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  store ptr %54, ptr %19, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %55 = load ptr, ptr %18, align 8, !tbaa !107
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  store ptr %56, ptr %20, align 8, !tbaa !110
  %57 = load ptr, ptr %19, align 8, !tbaa !108
  %58 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %57)
          to label %59 unwind label %90

59:                                               ; preds = %51
  %60 = icmp ugt i32 %58, 1
  br i1 %60, label %61, label %143

61:                                               ; preds = %59
  %62 = load ptr, ptr %20, align 8, !tbaa !110
  %63 = invoke noundef zeroext i1 @_ZNK3sat6status11is_assertedEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %64 unwind label %90

64:                                               ; preds = %61
  br i1 %63, label %65, label %143

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !113
  br label %66

66:                                               ; preds = %87, %65
  %67 = load i32, ptr %21, align 4, !tbaa !113
  %68 = load ptr, ptr %19, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %69 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %68)
          to label %70 unwind label %94

70:                                               ; preds = %66
  %71 = icmp ult i32 %67, %69
  br i1 %71, label %72, label %84

72:                                               ; preds = %70
  %73 = load ptr, ptr %19, align 8, !tbaa !108
  %74 = load i32, ptr %21, align 4, !tbaa !113
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %73, i32 noundef %74)
          to label %76 unwind label %94

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !126
  %77 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = invoke i32 @_ZN3satcoENS_7literalE(i32 %78)
          to label %80 unwind label %98

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  store i32 %79, ptr %81, align 4
  %82 = invoke noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %83 unwind label %98

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %70
  %85 = phi i1 [ false, %70 ], [ %82, %83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br i1 %85, label %86, label %102

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %21, align 4, !tbaa !113
  %89 = add i32 %88, 1
  store i32 %89, ptr %21, align 4, !tbaa !113
  br label %66, !llvm.loop !189

90:                                               ; preds = %61, %51
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  br label %150

94:                                               ; preds = %135, %131, %129, %127, %122, %116, %113, %112, %108, %102, %72, %66
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  br label %142

98:                                               ; preds = %80, %76
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %142

102:                                              ; preds = %84
  %103 = load i32, ptr %21, align 4, !tbaa !113
  %104 = load ptr, ptr %19, align 8, !tbaa !108
  %105 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %104)
          to label %106 unwind label %94

106:                                              ; preds = %102
  %107 = icmp ne i32 %103, %105
  br i1 %107, label %108, label %138

108:                                              ; preds = %106
  %109 = load i32, ptr %21, align 4, !tbaa !113
  %110 = load ptr, ptr %19, align 8, !tbaa !108
  %111 = invoke noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %110)
          to label %112 unwind label %94

112:                                              ; preds = %108
  invoke void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %109, ptr noundef %111)
          to label %113 unwind label %94

113:                                              ; preds = %112
  %114 = load ptr, ptr %19, align 8, !tbaa !108
  %115 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %114)
          to label %116 unwind label %94

116:                                              ; preds = %113
  %117 = load i32, ptr %21, align 4, !tbaa !113
  %118 = sub i32 %115, %117
  %119 = sub i32 %118, 1
  %120 = load ptr, ptr %19, align 8, !tbaa !108
  %121 = invoke noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %120)
          to label %122 unwind label %94

122:                                              ; preds = %116
  %123 = load i32, ptr %21, align 4, !tbaa !113
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %"class.sat::literal", ptr %121, i64 %124
  %126 = getelementptr inbounds %"class.sat::literal", ptr %125, i64 1
  invoke void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %119, ptr noundef %126)
          to label %127 unwind label %94

127:                                              ; preds = %122
  %128 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %129 unwind label %94

129:                                              ; preds = %127
  %130 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %131 unwind label %94

131:                                              ; preds = %129
  %132 = invoke noundef zeroext i1 @_ZN3sat4drat7is_drupEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %24, i32 noundef %128, ptr noundef %130)
          to label %133 unwind label %94

133:                                              ; preds = %131
  br i1 %132, label %135, label %134

134:                                              ; preds = %133
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %139

135:                                              ; preds = %133
  %136 = load i32, ptr %7, align 4, !tbaa !113
  invoke void @_ZN6vectorIN3sat7literalELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %136)
          to label %137 unwind label %94

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %106
  store i32 0, ptr %17, align 4
  br label %139

139:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %140 = load i32, ptr %17, align 4
  switch i32 %140, label %144 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %143

142:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %150

143:                                              ; preds = %141, %64, %59
  store i32 0, ptr %17, align 4
  br label %144

144:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %145 = load i32, ptr %17, align 4
  switch i32 %145, label %151 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %13, align 8, !tbaa !107
  %149 = getelementptr inbounds nuw %"struct.std::pair", ptr %148, i32 1
  store ptr %149, ptr %13, align 8, !tbaa !107
  br label %38

150:                                              ; preds = %142, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %153

151:                                              ; preds = %144, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %152 = load i32, ptr %17, align 4
  switch i32 %152, label %156 [
    i32 2, label %155
  ]

153:                                              ; preds = %150, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %154

154:                                              ; preds = %153, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %158

155:                                              ; preds = %151
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %156

156:                                              ; preds = %155, %151
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %157 = load i1, ptr %5, align 1
  ret i1 %157

158:                                              ; preds = %154
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %15, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  call void @_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i32 %1, ptr %5, align 4, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !113
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !113
  %11 = load i32, ptr %5, align 4, !tbaa !113
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !123
  %16 = load i32, ptr %7, align 4, !tbaa !113
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !113
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !113
  br label %9, !llvm.loop !190

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !113
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !113
  %11 = load i32, ptr %4, align 4, !tbaa !113
  %12 = load i32, ptr %5, align 4, !tbaa !113
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !113
  call void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !113
  %19 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !191

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !113
  %24 = getelementptr inbounds nuw %class.vector.27, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !184
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.27, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = load i32, ptr %5, align 4, !tbaa !113
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.27, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !184
  %34 = load i32, ptr %4, align 4, !tbaa !113
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !123
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !123
  %39 = load ptr, ptr %8, align 8, !tbaa !123
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !123
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !123
  br label %37, !llvm.loop !192

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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sat::mk_lits_pp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !177
  %10 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8, ptr noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_10mk_lits_ppE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat8containsENS_7literalERKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !193
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 12
  %20 = load i8, ptr %19, align 2, !tbaa !46, !range !63, !noundef !64
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %72

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !193
  %25 = call noundef i32 @_ZNK3sat13justification8get_kindEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  switch i32 %25, label %71 [
    i32 0, label %26
    i32 1, label %56
    i32 2, label %65
  ]

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 7
  store ptr %27, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !72
  %29 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  store ptr %29, ptr %9, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !72
  %31 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %10, align 8, !tbaa !159
  br label %32

32:                                               ; preds = %50, %26
  %33 = load ptr, ptr %9, align 8, !tbaa !159
  %34 = load ptr, ptr %10, align 8, !tbaa !159
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 3, ptr %11, align 4
  br label %53

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %38 = load ptr, ptr %9, align 8, !tbaa !159
  store ptr %38, ptr %12, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load ptr, ptr %12, align 8, !tbaa !159
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN3sat7literalEPNS0_6clauseEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  store ptr %40, ptr %13, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %41 = load ptr, ptr %12, align 8, !tbaa !159
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN3sat7literalEPNS0_6clauseEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %41) #3
  store ptr %42, ptr %14, align 8, !tbaa !195
  %43 = load ptr, ptr %13, align 8, !tbaa !123
  %44 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %47

46:                                               ; preds = %37
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !159
  br label %32

53:                                               ; preds = %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %74 [
    i32 3, label %55
    i32 1, label %72
  ]

55:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  br label %72

56:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !126
  %57 = load ptr, ptr %7, align 8, !tbaa !193
  %58 = call i32 @_ZNK3sat13justification11get_literalEv(ptr noundef nonnull align 8 dereferenceable(20) %57)
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef zeroext i1 @_ZN3sat4drat8containsENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664) %18, i32 %61, i32 %63)
  store i1 %64, ptr %4, align 1
  br label %72

65:                                               ; preds = %23
  %66 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !114
  %68 = load ptr, ptr %7, align 8, !tbaa !193
  %69 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat6solver10get_clauseERKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %67, ptr noundef nonnull align 8 dereferenceable(20) %68)
  %70 = call noundef zeroext i1 @_ZN3sat4drat8containsERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %18, ptr noundef nonnull align 4 dereferenceable(20) %69)
  store i1 %70, ptr %4, align 1
  br label %72

71:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %72

72:                                               ; preds = %71, %65, %56, %55, %53, %22
  %73 = load i1, ptr %4, align 1
  ret i1 %73

74:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat13justification8get_kindEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !197
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN3sat7literalEPNS0_6clauseEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN3sat7literalEPNS2_6clauseEEERKT_RKSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN3sat7literalEPNS0_6clauseEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIN3sat7literalEPNS2_6clauseEEERKT0_RKSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat4drat8containsENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, i32 %2) #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %"class.sat::literal"], align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !126
  %11 = getelementptr inbounds %"class.sat::literal", ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !126
  %12 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %7, i64 0, i64 0
  %13 = call noundef zeroext i1 @_ZN3sat4drat8containsEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %10, i32 noundef 2, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat13justification11get_literalEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK3sat13justification4val1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %6 = call i32 @_ZN3sat10to_literalEj(i32 noundef %5)
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat4drat8containsERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %10 = call noundef zeroext i1 @_ZN3sat4drat8containsEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %5, i32 noundef %7, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat6solver10get_clauseERKNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  %7 = call noundef i64 @_ZNK3sat13justification17get_clause_offsetEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %8 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat6solver10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(4264) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat4drat8containsEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !123
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 13
  %16 = load i8, ptr %15, align 1, !tbaa !47, !range !63, !noundef !64
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %54

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 6
  %21 = call noundef i32 @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %10, align 4, !tbaa !113
  br label %22

22:                                               ; preds = %49, %19
  %23 = load i32, ptr %10, align 4, !tbaa !113
  %24 = add i32 %23, -1
  store i32 %24, ptr %10, align 4, !tbaa !113
  %25 = icmp ugt i32 %23, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %50

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !113
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %31 = load ptr, ptr %11, align 8, !tbaa !107
  %32 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZSt3getILm0ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  store ptr %32, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %33 = load ptr, ptr %11, align 8, !tbaa !107
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  store ptr %34, ptr %13, align 8, !tbaa !110
  %35 = load i32, ptr %6, align 4, !tbaa !113
  %36 = load ptr, ptr %7, align 8, !tbaa !123
  %37 = load ptr, ptr %12, align 8, !tbaa !108
  %38 = call noundef zeroext i1 @_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %14, i32 noundef %35, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(20) %37)
  br i1 %38, label %39, label %49

39:                                               ; preds = %27
  %40 = load ptr, ptr %13, align 8, !tbaa !110
  %41 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !113
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !113
  br label %48

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4, !tbaa !113
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !113
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %22, !llvm.loop !199

50:                                               ; preds = %26
  %51 = load i32, ptr %8, align 4, !tbaa !113
  %52 = load i32, ptr %9, align 4, !tbaa !113
  %53 = icmp ugt i32 %51, %52
  store i1 %53, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %54

54:                                               ; preds = %50, %18
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !113
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat4drat5matchEjPKNS_7literalERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !123
  store ptr %3, ptr %9, align 8, !tbaa !108
  %18 = load i32, ptr %7, align 4, !tbaa !113
  %19 = load ptr, ptr %9, align 8, !tbaa !108
  %20 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %19)
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %70

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !113
  br label %24

24:                                               ; preds = %64, %23
  %25 = load i32, ptr %10, align 4, !tbaa !113
  %26 = load i32, ptr %7, align 4, !tbaa !113
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %11, align 4
  br label %67

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !123
  %31 = load i32, ptr %10, align 4, !tbaa !113
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %34 = load ptr, ptr %9, align 8, !tbaa !108
  store ptr %34, ptr %14, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %35 = load ptr, ptr %14, align 8, !tbaa !108
  %36 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %35)
  store ptr %36, ptr %15, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = load ptr, ptr %14, align 8, !tbaa !108
  %38 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %37)
  store ptr %38, ptr %16, align 8, !tbaa !123
  br label %39

39:                                               ; preds = %52, %29
  %40 = load ptr, ptr %15, align 8, !tbaa !123
  %41 = load ptr, ptr %16, align 8, !tbaa !123
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 5, ptr %11, align 4
  br label %55

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %45 = load ptr, ptr %15, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !126
  %46 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i8 1, ptr %13, align 1, !tbaa !165
  store i32 5, ptr %11, align 4
  br label %49

48:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %15, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %53, i32 1
  store ptr %54, ptr %15, align 8, !tbaa !123
  br label %39

55:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %56

56:                                               ; preds = %55
  %57 = load i8, ptr %13, align 1, !tbaa !165, !range !63, !noundef !64
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %61

60:                                               ; preds = %56
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %62 = load i32, ptr %11, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4, !tbaa !113
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !113
  br label %24, !llvm.loop !200

67:                                               ; preds = %61, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %72 [
    i32 2, label %69
    i32 1, label %70
  ]

69:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %70

70:                                               ; preds = %69, %67, %22
  %71 = load i1, ptr %5, align 1
  ret i1 %71

72:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !145
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4drat7displayERSo(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca %"class.sat::status", align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !96
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8, !tbaa !96
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %39 = getelementptr inbounds nuw %"class.sat::drat", ptr %36, i32 0, i32 7
  store ptr %39, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %40 = load ptr, ptr %5, align 8, !tbaa !72
  %41 = call noundef ptr @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store ptr %41, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !72
  %43 = call noundef ptr @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store ptr %43, ptr %7, align 8, !tbaa !159
  br label %44

44:                                               ; preds = %61, %2
  %45 = load ptr, ptr %6, align 8, !tbaa !159
  %46 = load ptr, ptr %7, align 8, !tbaa !159
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %64

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !159
  store ptr %50, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %51 = load ptr, ptr %8, align 8, !tbaa !159
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN3sat7literalEPNS0_6clauseEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %51) #3
  store ptr %52, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %53 = load ptr, ptr %8, align 8, !tbaa !159
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EN3sat7literalEPNS0_6clauseEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  store ptr %54, ptr %10, align 8, !tbaa !195
  %55 = load ptr, ptr %4, align 8, !tbaa !96
  %56 = load ptr, ptr %9, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !126
  %57 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !159
  br label %44

64:                                               ; preds = %48
  %65 = load ptr, ptr %4, align 8, !tbaa !96
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !113
  br label %67

67:                                               ; preds = %89, %64
  %68 = load i32, ptr %12, align 4, !tbaa !113
  %69 = getelementptr inbounds nuw %"class.sat::drat", ptr %36, i32 0, i32 9
  %70 = call noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %92

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %74 = load i32, ptr %12, align 4, !tbaa !113
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %74, i1 noundef zeroext false)
  %75 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %36, i32 %76)
  store i32 %77, ptr %13, align 4, !tbaa !152
  %78 = load i32, ptr %13, align 4, !tbaa !152
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !96
  %82 = load i32, ptr %12, align 4, !tbaa !113
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.10)
  %85 = load i32, ptr %13, align 4, !tbaa !152
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %85)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.3)
  br label %88

88:                                               ; preds = %80, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4, !tbaa !113
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !113
  br label %67, !llvm.loop !201

92:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %93 = getelementptr inbounds nuw %"class.sat::drat", ptr %36, i32 0, i32 6
  store ptr %93, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %94 = load ptr, ptr %16, align 8, !tbaa !70
  %95 = call noundef ptr @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  store ptr %95, ptr %17, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %96 = load ptr, ptr %16, align 8, !tbaa !70
  %97 = call noundef ptr @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  store ptr %97, ptr %18, align 8, !tbaa !107
  br label %98

98:                                               ; preds = %173, %92
  %99 = load ptr, ptr %17, align 8, !tbaa !107
  %100 = load ptr, ptr %18, align 8, !tbaa !107
  %101 = icmp ne ptr %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %176

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %104 = load ptr, ptr %17, align 8, !tbaa !107
  store ptr %104, ptr %20, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %105 = load ptr, ptr %20, align 8, !tbaa !107
  %106 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZSt3getILm0ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  store ptr %106, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %107 = load ptr, ptr %20, align 8, !tbaa !107
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1ERN3sat6clauseENS0_6statusEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %107) #3
  store ptr %108, ptr %22, align 8, !tbaa !110
  %109 = load i32, ptr %15, align 4, !tbaa !113
  %110 = add i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !113
  %111 = load ptr, ptr %22, align 8, !tbaa !110
  %112 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store i32 8, ptr %19, align 4
  br label %170

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %115 = load ptr, ptr %21, align 8, !tbaa !108
  store ptr %115, ptr %25, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %116 = load ptr, ptr %25, align 8, !tbaa !108
  %117 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %116)
  store ptr %117, ptr %26, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %118 = load ptr, ptr %25, align 8, !tbaa !108
  %119 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %118)
  store ptr %119, ptr %27, align 8, !tbaa !123
  br label %120

120:                                              ; preds = %138, %114
  %121 = load ptr, ptr %26, align 8, !tbaa !123
  %122 = load ptr, ptr %27, align 8, !tbaa !123
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 9, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %141

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %126 = load ptr, ptr %26, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %126, i64 4, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !126
  %127 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %36, i32 %128)
  switch i32 %129, label %136 [
    i32 1, label %130
    i32 0, label %133
  ]

130:                                              ; preds = %125
  %131 = load i32, ptr %23, align 4, !tbaa !113
  %132 = add i32 %131, 1
  store i32 %132, ptr %23, align 4, !tbaa !113
  br label %137

133:                                              ; preds = %125
  %134 = load i32, ptr %24, align 4, !tbaa !113
  %135 = add i32 %134, 1
  store i32 %135, ptr %24, align 4, !tbaa !113
  br label %137

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %133, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %26, align 8, !tbaa !123
  %140 = getelementptr inbounds nuw %"class.sat::literal", ptr %139, i32 1
  store ptr %140, ptr %26, align 8, !tbaa !123
  br label %120

141:                                              ; preds = %124
  %142 = load i32, ptr %23, align 4, !tbaa !113
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %24, align 4, !tbaa !113
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8, !tbaa !96
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.11)
  br label %150

150:                                              ; preds = %147, %144, %141
  %151 = load i32, ptr %23, align 4, !tbaa !113
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load i32, ptr %24, align 4, !tbaa !113
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8, !tbaa !96
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str.12)
  br label %159

159:                                              ; preds = %156, %153, %150
  %160 = load ptr, ptr %4, align 8, !tbaa !96
  %161 = load ptr, ptr %22, align 8, !tbaa !110
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %161)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat4drat2ppERSoNS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %36, ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %30)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef @.str.2)
  %164 = load i32, ptr %15, align 4, !tbaa !113
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %163, i32 noundef %164)
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef @.str.10)
  %167 = load ptr, ptr %21, align 8, !tbaa !108
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 4 dereferenceable(20) %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  store i32 0, ptr %19, align 4
  br label %170

170:                                              ; preds = %159, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %171 = load i32, ptr %19, align 4
  switch i32 %171, label %262 [
    i32 0, label %172
    i32 8, label %173
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %170
  %174 = load ptr, ptr %17, align 8, !tbaa !107
  %175 = getelementptr inbounds nuw %"struct.std::pair", ptr %174, i32 1
  store ptr %175, ptr %17, align 8, !tbaa !107
  br label %98

176:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !113
  br label %177

177:                                              ; preds = %258, %176
  %178 = load i32, ptr %31, align 4, !tbaa !113
  %179 = getelementptr inbounds nuw %"class.sat::drat", ptr %36, i32 0, i32 9
  %180 = call noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
  %181 = icmp ult i32 %178, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  store i32 12, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %261

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %184 = getelementptr inbounds nuw %"class.sat::drat", ptr %36, i32 0, i32 8
  %185 = load i32, ptr %31, align 4, !tbaa !113
  %186 = mul i32 2, %185
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %186)
  store ptr %187, ptr %32, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %188 = getelementptr inbounds nuw %"class.sat::drat", ptr %36, i32 0, i32 8
  %189 = load i32, ptr %31, align 4, !tbaa !113
  %190 = mul i32 2, %189
  %191 = add i32 %190, 1
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %188, i32 noundef %191)
  store ptr %192, ptr %33, align 8, !tbaa !173
  %193 = load ptr, ptr %32, align 8, !tbaa !173
  %194 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
  br i1 %194, label %224, label %195

195:                                              ; preds = %183
  %196 = load ptr, ptr %4, align 8, !tbaa !96
  %197 = load i32, ptr %31, align 4, !tbaa !113
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %197)
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str.13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !113
  br label %200

200:                                              ; preds = %218, %195
  %201 = load i32, ptr %34, align 4, !tbaa !113
  %202 = load ptr, ptr %32, align 8, !tbaa !173
  %203 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
  %204 = icmp ult i32 %201, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  store i32 15, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %221

206:                                              ; preds = %200
  %207 = load ptr, ptr %4, align 8, !tbaa !96
  %208 = getelementptr inbounds nuw %"class.sat::drat", ptr %36, i32 0, i32 1
  %209 = load ptr, ptr %32, align 8, !tbaa !173
  %210 = load i32, ptr %34, align 4, !tbaa !113
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %209, i32 noundef %210)
  %212 = load i32, ptr %211, align 4, !tbaa !113
  %213 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3sat4drat14watched_clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %212)
  %214 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !169
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 4 dereferenceable(20) %215)
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str.2)
  br label %218

218:                                              ; preds = %206
  %219 = load i32, ptr %34, align 4, !tbaa !113
  %220 = add i32 %219, 1
  store i32 %220, ptr %34, align 4, !tbaa !113
  br label %200, !llvm.loop !202

221:                                              ; preds = %205
  %222 = load ptr, ptr %4, align 8, !tbaa !96
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef @.str.3)
  br label %224

224:                                              ; preds = %221, %183
  %225 = load ptr, ptr %33, align 8, !tbaa !173
  %226 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
  br i1 %226, label %257, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %4, align 8, !tbaa !96
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @.str.14)
  %230 = load i32, ptr %31, align 4, !tbaa !113
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef %230)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef @.str.13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !113
  br label %233

233:                                              ; preds = %251, %227
  %234 = load i32, ptr %35, align 4, !tbaa !113
  %235 = load ptr, ptr %33, align 8, !tbaa !173
  %236 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %235)
  %237 = icmp ult i32 %234, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  store i32 18, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %254

239:                                              ; preds = %233
  %240 = load ptr, ptr %4, align 8, !tbaa !96
  %241 = getelementptr inbounds nuw %"class.sat::drat", ptr %36, i32 0, i32 1
  %242 = load ptr, ptr %33, align 8, !tbaa !173
  %243 = load i32, ptr %35, align 4, !tbaa !113
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %242, i32 noundef %243)
  %245 = load i32, ptr %244, align 4, !tbaa !113
  %246 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3sat4drat14watched_clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %245)
  %247 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !169
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 4 dereferenceable(20) %248)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef @.str.2)
  br label %251

251:                                              ; preds = %239
  %252 = load i32, ptr %35, align 4, !tbaa !113
  %253 = add i32 %252, 1
  store i32 %253, ptr %35, align 4, !tbaa !113
  br label %233, !llvm.loop !203

254:                                              ; preds = %238
  %255 = load ptr, ptr %4, align 8, !tbaa !96
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef @.str.3)
  br label %257

257:                                              ; preds = %254, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %31, align 4, !tbaa !113
  %260 = add i32 %259, 1
  store i32 %260, ptr %31, align 4, !tbaa !113
  br label %177, !llvm.loop !204

261:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void

262:                                              ; preds = %170
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !113
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !165
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !113
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !165, !range !63, !noundef !64
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !137
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !113
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !113
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3sat4drat14watched_clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = load i32, ptr %4, align 4, !tbaa !113
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = load i32, ptr %4, align 4, !tbaa !113
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjE3getEjRKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !176
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !113
  %10 = call noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !176
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.11, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !175
  %17 = load i32, ptr %6, align 4, !tbaa !113
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zco5lbool(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !152
  %3 = load i32, ptr %2, align 4, !tbaa !152
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, ptr noundef %2) #4 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair.51", align 8
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !108
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = select i1 %14, i32 -1, i32 1
  store i32 %15, ptr %7, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !126
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %13, i32 %17)
  store i32 %18, ptr %8, align 4, !tbaa !152
  %19 = load i32, ptr %8, align 4, !tbaa !152
  switch i32 %19, label %27 [
    i32 -1, label %20
    i32 1, label %27
    i32 0, label %22
  ]

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.sat::drat", ptr %13, i32 0, i32 10
  store i8 1, ptr %21, align 8, !tbaa !44
  br label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.sat::drat", ptr %13, i32 0, i32 9
  %24 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !152
  call void @_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %25 = getelementptr inbounds nuw %"class.sat::drat", ptr %13, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %27

27:                                               ; preds = %3, %22, %3, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE4setxEjRKS0_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !176
  store ptr %3, ptr %8, align 8, !tbaa !176
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !113
  %11 = call noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !113
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !176
  %17 = load i32, ptr %16, align 4, !tbaa !152
  call void (ptr, i32, i32, ...) @_ZN6vectorI5lboolLb0EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, i32 noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !176
  %20 = load i32, ptr %19, align 4, !tbaa !152
  %21 = getelementptr inbounds nuw %class.vector.11, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !175
  %23 = load i32, ptr %6, align 4, !tbaa !113
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  store i32 %20, ptr %25, align 4, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !126
  %10 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !195
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %12, ptr %10, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %26 = getelementptr inbounds nuw %"class.sat::drat", ptr %25, i32 0, i32 8
  %27 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %29 = load ptr, ptr %5, align 8, !tbaa !173
  %30 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store ptr %30, ptr %6, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !171
  store ptr %31, ptr %7, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !173
  %33 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %8, align 8, !tbaa !171
  br label %34

34:                                               ; preds = %148, %2
  %35 = load ptr, ptr %6, align 8, !tbaa !171
  %36 = load ptr, ptr %8, align 8, !tbaa !171
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %151

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !171
  %40 = load i32, ptr %39, align 4, !tbaa !113
  store i32 %40, ptr %9, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = getelementptr inbounds nuw %"class.sat::drat", ptr %25, i32 0, i32 1
  %42 = load i32, ptr %9, align 4, !tbaa !113
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN3sat4drat14watched_clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %44 = load ptr, ptr %10, align 8, !tbaa !167
  %45 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  store ptr %46, ptr %11, align 8, !tbaa !108
  %47 = load ptr, ptr %10, align 8, !tbaa !167
  %48 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %47, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !126
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @_ZN3satcoENS_7literalE(i32 %50)
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br i1 %53, label %54, label %59

54:                                               ; preds = %38
  %55 = load ptr, ptr %10, align 8, !tbaa !167
  %56 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %10, align 8, !tbaa !167
  %58 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %57, i32 0, i32 2
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %58) #3
  br label %59

59:                                               ; preds = %54, %38
  %60 = load ptr, ptr %10, align 8, !tbaa !167
  %61 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %61, i64 4, i1 false), !tbaa.struct !126
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %25, i32 %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !171
  %68 = load i32, ptr %67, align 4, !tbaa !113
  %69 = load ptr, ptr %7, align 8, !tbaa !171
  store i32 %68, ptr %69, align 4, !tbaa !113
  %70 = load ptr, ptr %7, align 8, !tbaa !171
  %71 = getelementptr inbounds nuw i32, ptr %70, i32 1
  store ptr %71, ptr %7, align 8, !tbaa !171
  br label %144

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !113
  br label %73

73:                                               ; preds = %112, %72
  %74 = load i8, ptr %15, align 1, !tbaa !165, !range !63, !noundef !64
  %75 = trunc i8 %74 to i1
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4, !tbaa !113
  %78 = load ptr, ptr %11, align 8, !tbaa !108
  %79 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %78)
  %80 = icmp ult i32 %77, %79
  br label %81

81:                                               ; preds = %76, %73
  %82 = phi i1 [ false, %73 ], [ %80, %76 ]
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %115

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %85 = load ptr, ptr %11, align 8, !tbaa !108
  %86 = load i32, ptr %16, align 4, !tbaa !113
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %85, i32 noundef %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %87, i64 4, i1 false), !tbaa.struct !126
  %88 = load ptr, ptr %10, align 8, !tbaa !167
  %89 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %88, i32 0, i32 1
  %90 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %89)
  br i1 %90, label %91, label %111

91:                                               ; preds = %84
  %92 = load ptr, ptr %10, align 8, !tbaa !167
  %93 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %92, i32 0, i32 2
  %94 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %93)
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !126
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %25, i32 %97)
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8, !tbaa !167
  %102 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %101, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !126
  %103 = getelementptr inbounds nuw %"class.sat::drat", ptr %25, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !126
  %104 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call i32 @_ZN3satcoENS_7literalE(i32 %105)
  %107 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  store i32 %106, ptr %107, align 4
  %108 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIjjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  store i8 1, ptr %15, align 1, !tbaa !165
  br label %111

111:                                              ; preds = %100, %95, %91, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %16, align 4, !tbaa !113
  %114 = add i32 %113, 1
  store i32 %114, ptr %16, align 4, !tbaa !113
  br label %73, !llvm.loop !205

115:                                              ; preds = %83
  %116 = load i8, ptr %15, align 1, !tbaa !165, !range !63, !noundef !64
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 4, ptr %21, align 4
  br label %141

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8, !tbaa !167
  %121 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %120, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %121, i64 4, i1 false), !tbaa.struct !126
  %122 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = call noundef i32 @_ZNK3sat4drat5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %25, i32 %123)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %"class.sat::drat", ptr %25, i32 0, i32 10
  store i8 1, ptr %127, align 8, !tbaa !44
  store i32 8, ptr %21, align 4
  br label %141

128:                                              ; preds = %119
  %129 = load ptr, ptr %6, align 8, !tbaa !171
  %130 = load i32, ptr %129, align 4, !tbaa !113
  %131 = load ptr, ptr %7, align 8, !tbaa !171
  store i32 %130, ptr %131, align 4, !tbaa !113
  %132 = load ptr, ptr %7, align 8, !tbaa !171
  %133 = getelementptr inbounds nuw i32, ptr %132, i32 1
  store ptr %133, ptr %7, align 8, !tbaa !171
  %134 = load ptr, ptr %10, align 8, !tbaa !167
  %135 = getelementptr inbounds nuw %"struct.sat::drat::watched_clause", ptr %134, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %135, i64 4, i1 false), !tbaa.struct !126
  %136 = load ptr, ptr %11, align 8, !tbaa !108
  %137 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN3sat4drat6assignENS_7literalEPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %25, i32 %138, ptr noundef %136)
  br label %139

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %21, align 4
  br label %141

141:                                              ; preds = %126, %140, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %142 = load i32, ptr %21, align 4
  switch i32 %142, label %145 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %66
  store i32 0, ptr %21, align 4
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %146 = load i32, ptr %21, align 4
  switch i32 %146, label %169 [
    i32 0, label %147
    i32 4, label %148
    i32 8, label %152
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145
  %149 = load ptr, ptr %6, align 8, !tbaa !171
  %150 = getelementptr inbounds nuw i32, ptr %149, i32 1
  store ptr %150, ptr %6, align 8, !tbaa !171
  br label %34, !llvm.loop !206

151:                                              ; preds = %34
  br label %152

152:                                              ; preds = %151, %145
  br label %153

153:                                              ; preds = %161, %152
  %154 = load ptr, ptr %6, align 8, !tbaa !171
  %155 = load ptr, ptr %8, align 8, !tbaa !171
  %156 = icmp ne ptr %154, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8, !tbaa !171
  %159 = load i32, ptr %158, align 4, !tbaa !113
  %160 = load ptr, ptr %7, align 8, !tbaa !171
  store i32 %159, ptr %160, align 4, !tbaa !113
  br label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8, !tbaa !171
  %163 = getelementptr inbounds nuw i32, ptr %162, i32 1
  store ptr %163, ptr %6, align 8, !tbaa !171
  %164 = load ptr, ptr %7, align 8, !tbaa !171
  %165 = getelementptr inbounds nuw i32, ptr %164, i32 1
  store ptr %165, ptr %7, align 8, !tbaa !171
  br label %153, !llvm.loop !207

166:                                              ; preds = %153
  %167 = load ptr, ptr %5, align 8, !tbaa !173
  %168 = load ptr, ptr %7, align 8, !tbaa !171
  call void @_ZN6vectorIjLb0EjE7set_endEPj(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

169:                                              ; preds = %145
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !126
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %3, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !126
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7set_endEPj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.vector.4, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw %class.vector.4, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !113
  %19 = load i32, ptr %5, align 4, !tbaa !113
  %20 = getelementptr inbounds nuw %class.vector.4, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 %19, ptr %22, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4drat10get_statusEb(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(664) %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !165
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !165, !range !63, !noundef !64
  %10 = trunc i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.sat::drat", ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %"class.sat::solver", ptr %13, i32 0, i32 24
  %15 = load i8, ptr %14, align 1, !tbaa !208, !range !63, !noundef !64
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %3
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %0)
  br label %19

18:                                               ; preds = %11
  call void @_ZN3sat6status8assertedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %0)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status9redundantEv(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status8assertedEv(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addEv(ptr noundef nonnull align 8 dereferenceable(664) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.sat::status", align 8
  %4 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.sat::drat", ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !125
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"class.sat::drat", ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.sat::drat", ptr %5, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.15)
  br label %17

17:                                               ; preds = %13, %1
  %18 = getelementptr inbounds nuw %"class.sat::drat", ptr %5, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %3)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %5, i32 noundef 0, ptr noundef null, ptr noundef %3)
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw %"class.sat::drat", ptr %5, i32 0, i32 11
  %24 = load i8, ptr %23, align 1, !tbaa !45, !range !63, !noundef !64
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %5, i32 noundef 0, ptr noundef null)
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw %"class.sat::drat", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.sat::drat", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %4)
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0, ptr noundef null, ptr noundef %4)
  br label %37

37:                                               ; preds = %31, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addENS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.sat::status", align 8
  %8 = alloca %"class.sat::status", align 8
  %9 = alloca %"class.sat::status", align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::status", align 8
  %12 = alloca %"class.sat::status", align 8
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1, !tbaa !165
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.sat::drat", ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !125
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %20 = load i8, ptr %6, align 1, !tbaa !165, !range !63, !noundef !64
  %21 = trunc i8 %20 to i1
  call void @_ZNK3sat4drat10get_statusEb(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(664) %15, i1 noundef zeroext %21)
  %22 = getelementptr inbounds nuw %"class.sat::drat", ptr %15, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %15, i32 noundef 1, ptr noundef %4, ptr noundef %8)
  br label %26

26:                                               ; preds = %25, %3
  %27 = getelementptr inbounds nuw %"class.sat::drat", ptr %15, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %15, i32 noundef 1, ptr noundef %4, ptr noundef %9)
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw %"class.sat::drat", ptr %15, i32 0, i32 13
  %33 = load i8, ptr %32, align 1, !tbaa !47, !range !63, !noundef !64
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !126
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %15, i32 %37, ptr noundef %11)
  br label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds nuw %"class.sat::drat", ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.sat::drat", ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1, ptr noundef %4, ptr noundef %12)
  br label %48

48:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, i32 %2, ptr noundef %3) #4 align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %"class.sat::literal"], align 4
  %10 = alloca %"class.sat::status", align 8
  %11 = alloca %"class.sat::status", align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::status", align 8
  %15 = alloca %"class.sat::status", align 8
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !110
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 15
  %22 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !307
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !307
  br label %30

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 15
  %27 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !125
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !125
  br label %30

30:                                               ; preds = %25, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !126
  %31 = getelementptr inbounds %"class.sat::literal", ptr %9, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !126
  %32 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %9, i64 0, i64 0
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %18, i32 noundef 2, ptr noundef %36, ptr noundef %10)
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %9, i64 0, i64 0
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %18, i32 noundef 2, ptr noundef %42, ptr noundef %11)
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 13
  %45 = load i8, ptr %44, align 1, !tbaa !47, !range !63, !noundef !64
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !126
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN3sat4drat6appendENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %18, i32 %49, i32 %51, ptr noundef %14)
  br label %52

52:                                               ; preds = %47, %43
  %53 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.sat::drat", ptr %18, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %9, i64 0, i64 0
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %60 = load ptr, ptr %58, align 8, !tbaa !92
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 2, ptr noundef %59, ptr noundef %15)
  br label %63

63:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::status", align 8
  %8 = alloca %"class.sat::status", align 8
  %9 = alloca %"class.sat::status", align 8
  %10 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !110
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.sat::drat", ptr %11, i32 0, i32 15
  %15 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !307
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !307
  br label %23

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.sat::drat", ptr %11, i32 0, i32 15
  %20 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !125
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !125
  br label %23

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds nuw %"class.sat::drat", ptr %11, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !108
  %29 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !108
  %31 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %30)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %11, i32 noundef %29, ptr noundef %31, ptr noundef %7)
  br label %32

32:                                               ; preds = %27, %23
  %33 = getelementptr inbounds nuw %"class.sat::drat", ptr %11, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !108
  %38 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !108
  %40 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %39)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %11, i32 noundef %38, ptr noundef %40, ptr noundef %8)
  br label %41

41:                                               ; preds = %36, %32
  %42 = getelementptr inbounds nuw %"class.sat::drat", ptr %11, i32 0, i32 13
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !63, !noundef !64
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !108
  %47 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %11, ptr noundef nonnull align 4 dereferenceable(20) %46)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %11, ptr noundef nonnull align 4 dereferenceable(20) %47, ptr noundef %9)
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds nuw %"class.sat::drat", ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.sat::drat", ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !108
  %56 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %55)
  %57 = load ptr, ptr %5, align 8, !tbaa !108
  %58 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %57)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %59 = load ptr, ptr %54, align 8, !tbaa !92
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %56, ptr noundef %58, ptr noundef %10)
  br label %62

62:                                               ; preds = %52, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %11 = call noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %10)
  %12 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %5, i32 noundef %7, ptr noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  %10 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !177
  %12 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN3sat4drat3addEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %8, i32 noundef %10, ptr noundef %12, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::status", align 8
  %11 = alloca %"class.sat::status", align 8
  %12 = alloca %"class.sat::status", align 8
  %13 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !123
  store ptr %3, ptr %8, align 8, !tbaa !110
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 15
  %18 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !307
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !307
  br label %26

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 15
  %23 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !125
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !125
  br label %26

26:                                               ; preds = %21, %16
  %27 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 13
  %28 = load i8, ptr %27, align 1, !tbaa !47, !range !63, !noundef !64
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4, !tbaa !113
  switch i32 %31, label %43 [
    i32 0, label %32
    i32 1, label %38
  ]

32:                                               ; preds = %30
  %33 = call noundef zeroext i1 @_ZNK3sat6status8is_inputEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 10
  store i8 1, ptr %35, align 8, !tbaa !44
  br label %37

36:                                               ; preds = %32
  call void @_ZN3sat4drat3addEv(ptr noundef nonnull align 8 dereferenceable(664) %14)
  br label %37

37:                                               ; preds = %36, %34
  br label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !123
  %40 = getelementptr inbounds %"class.sat::literal", ptr %39, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !126
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %14, i32 %42, ptr noundef %10)
  br label %48

43:                                               ; preds = %30
  %44 = load i32, ptr %6, align 4, !tbaa !113
  %45 = load ptr, ptr %7, align 8, !tbaa !123
  %46 = call noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %47 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %14, i32 noundef %44, ptr noundef %45, i1 noundef zeroext %46)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %14, ptr noundef nonnull align 4 dereferenceable(20) %47, ptr noundef %11)
  br label %48

48:                                               ; preds = %43, %38, %37
  br label %49

49:                                               ; preds = %48, %26
  %50 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !113
  %55 = load ptr, ptr %7, align 8, !tbaa !123
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %14, i32 noundef %54, ptr noundef %55, ptr noundef %12)
  br label %56

56:                                               ; preds = %53, %49
  %57 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.sat::drat", ptr %14, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = load i32, ptr %6, align 4, !tbaa !113
  %64 = load ptr, ptr %7, align 8, !tbaa !123
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = load ptr, ptr %62, align 8, !tbaa !92
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %63, ptr noundef %64, ptr noundef %13)
  br label %68

68:                                               ; preds = %60, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3addERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::status", align 8
  %14 = alloca %"class.sat::status", align 8
  %15 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !177
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.sat::drat", ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !125
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %"class.sat::drat", ptr %16, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !177
  %26 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !177
  %28 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %5)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %16, i32 noundef %26, ptr noundef %28, ptr noundef %5)
  br label %29

29:                                               ; preds = %24, %2
  %30 = getelementptr inbounds nuw %"class.sat::drat", ptr %16, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !177
  %35 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !177
  %37 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %6)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %16, i32 noundef %35, ptr noundef %37, ptr noundef %6)
  br label %38

38:                                               ; preds = %33, %29
  %39 = getelementptr inbounds nuw %"class.sat::drat", ptr %16, i32 0, i32 13
  %40 = load i8, ptr %39, align 1, !tbaa !47, !range !63, !noundef !64
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %80

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !177
  store ptr %43, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !177
  %45 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store ptr %45, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !177
  %47 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  store ptr %47, ptr %9, align 8, !tbaa !123
  br label %48

48:                                               ; preds = %57, %42
  %49 = load ptr, ptr %8, align 8, !tbaa !123
  %50 = load ptr, ptr %9, align 8, !tbaa !123
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %60

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %54 = load ptr, ptr %8, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %54, i64 4, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !126
  %55 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN3sat4drat7declareENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %16, i32 %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !123
  br label %48

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !177
  %62 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  switch i32 %62, label %69 [
    i32 0, label %63
    i32 1, label %64
  ]

63:                                               ; preds = %60
  call void @_ZN3sat4drat3addEv(ptr noundef nonnull align 8 dereferenceable(664) %16)
  br label %79

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8, !tbaa !177
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %66, i64 4, i1 false), !tbaa.struct !126
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %13)
  %67 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %16, i32 %68, ptr noundef %13)
  br label %79

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8, !tbaa !177
  %71 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = load ptr, ptr %4, align 8, !tbaa !177
  %73 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  call void @_ZN3sat4drat6verifyEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %16, i32 noundef %71, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !177
  %75 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !177
  %77 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %16, i32 noundef %75, ptr noundef %77, i1 noundef zeroext true)
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %14)
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %16, ptr noundef nonnull align 4 dereferenceable(20) %78, ptr noundef %14)
  br label %79

79:                                               ; preds = %69, %64, %63
  br label %80

80:                                               ; preds = %79, %38
  %81 = getelementptr inbounds nuw %"class.sat::drat", ptr %16, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %"class.sat::drat", ptr %16, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = load ptr, ptr %4, align 8, !tbaa !177
  %88 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = load ptr, ptr %4, align 8, !tbaa !177
  %90 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  call void @_ZN3sat6status9redundantEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %15)
  %91 = load ptr, ptr %86, align 8, !tbaa !92
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %88, ptr noundef %90, ptr noundef %15)
  br label %94

94:                                               ; preds = %84, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = load i32, ptr %4, align 4, !tbaa !113
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3delENS_7literalE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::status", align 8
  %9 = alloca %"class.sat::status", align 8
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.sat::drat", ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !307
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !307
  %16 = getelementptr inbounds nuw %"class.sat::drat", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZN3sat6status7deletedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %5)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %11, i32 noundef 1, ptr noundef %3, ptr noundef %5)
  br label %20

20:                                               ; preds = %19, %2
  %21 = getelementptr inbounds nuw %"class.sat::drat", ptr %11, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN3sat6status7deletedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %6)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %11, i32 noundef 1, ptr noundef %3, ptr noundef %6)
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw %"class.sat::drat", ptr %11, i32 0, i32 13
  %27 = load i8, ptr %26, align 1, !tbaa !47, !range !63, !noundef !64
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !126
  call void @_ZN3sat6status7deletedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %8)
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN3sat4drat6appendENS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %11, i32 %31, ptr noundef %8)
  br label %32

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds nuw %"class.sat::drat", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.sat::drat", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  call void @_ZN3sat6status7deletedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %9)
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 1, ptr noundef %3, ptr noundef %9)
  br label %42

42:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status7deletedEv(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 %1, i32 %2) #4 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %"class.sat::literal"], align 4
  %8 = alloca %"class.sat::status", align 8
  %9 = alloca %"class.sat::status", align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::status", align 8
  %13 = alloca %"class.sat::status", align 8
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.sat::drat", ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !307
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !126
  %21 = getelementptr inbounds %"class.sat::literal", ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !126
  %22 = getelementptr inbounds nuw %"class.sat::drat", ptr %16, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %7, i64 0, i64 0
  call void @_ZN3sat6status7deletedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %8)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %16, i32 noundef 2, ptr noundef %26, ptr noundef %8)
  br label %27

27:                                               ; preds = %25, %3
  %28 = getelementptr inbounds nuw %"class.sat::drat", ptr %16, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %7, i64 0, i64 0
  call void @_ZN3sat6status7deletedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %9)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %16, i32 noundef 2, ptr noundef %32, ptr noundef %9)
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds nuw %"class.sat::drat", ptr %16, i32 0, i32 13
  %35 = load i8, ptr %34, align 1, !tbaa !47, !range !63, !noundef !64
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !126
  call void @_ZN3sat6status7deletedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %12)
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN3sat4drat6appendENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %16, i32 %39, i32 %41, ptr noundef %12)
  br label %42

42:                                               ; preds = %37, %33
  %43 = getelementptr inbounds nuw %"class.sat::drat", ptr %16, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"class.sat::drat", ptr %16, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %7, i64 0, i64 0
  call void @_ZN3sat6status7deletedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %13)
  %50 = load ptr, ptr %48, align 8, !tbaa !92
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 2, ptr noundef %49, ptr noundef %13)
  br label %53

53:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3delERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca %"class.sat::status", align 8
  %8 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !108
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !307
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !307
  %14 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !108
  %19 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !108
  %21 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %20)
  call void @_ZN3sat6status7deletedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %5)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %9, i32 noundef %19, ptr noundef %21, ptr noundef %5)
  br label %22

22:                                               ; preds = %17, %2
  %23 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !108
  %28 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !108
  %30 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %29)
  call void @_ZN3sat6status7deletedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %6)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %9, i32 noundef %28, ptr noundef %30, ptr noundef %6)
  br label %31

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 13
  %33 = load i8, ptr %32, align 1, !tbaa !47, !range !63, !noundef !64
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !108
  %37 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(664) %9, ptr noundef nonnull align 4 dereferenceable(20) %36)
  call void @_ZN3sat6status7deletedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %7)
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %9, ptr noundef nonnull align 4 dereferenceable(20) %37, ptr noundef %7)
  br label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !108
  %46 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !108
  %48 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %47)
  call void @_ZN3sat6status7deletedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %8)
  %49 = load ptr, ptr %44, align 8, !tbaa !92
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %46, ptr noundef %48, ptr noundef %8)
  br label %52

52:                                               ; preds = %42, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare noundef ptr @_ZN3sat16clause_allocator9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat4drat3delERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca %"class.sat::status", align 8
  %8 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !177
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !307
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !307
  %14 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !177
  %19 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !177
  %21 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN3sat6status7deletedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %5)
  call void @_ZN3sat4drat4dumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %9, i32 noundef %19, ptr noundef %21, ptr noundef %5)
  br label %22

22:                                               ; preds = %17, %2
  %23 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !177
  %28 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !177
  %30 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @_ZN3sat6status7deletedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %6)
  call void @_ZN3sat4drat5bdumpEjPKNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %9, i32 noundef %28, ptr noundef %30, ptr noundef %6)
  br label %31

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 13
  %33 = load i8, ptr %32, align 1, !tbaa !47, !range !63, !noundef !64
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !177
  %37 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !177
  %39 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %40 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN3sat4drat9mk_clauseEjPKNS_7literalEb(ptr noundef nonnull align 8 dereferenceable(664) %9, i32 noundef %37, ptr noundef %39, i1 noundef zeroext true)
  call void @_ZN3sat6status7deletedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %7)
  call void @_ZN3sat4drat6appendERNS_6clauseENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %9, ptr noundef nonnull align 4 dereferenceable(20) %40, ptr noundef %7)
  br label %41

41:                                               ; preds = %35, %31
  %42 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.sat::drat", ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !177
  %49 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !177
  %51 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @_ZN3sat6status7deletedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %8)
  %52 = load ptr, ptr %47, align 8, !tbaa !92
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %49, ptr noundef %51, ptr noundef %8)
  br label %55

55:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat4drat11check_modelERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat4drat18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw %"class.sat::drat", ptr %5, i32 0, i32 15
  %8 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !156
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.16, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !308
  %11 = getelementptr inbounds nuw %"class.sat::drat", ptr %5, i32 0, i32 15
  %12 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !157
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.17, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !308
  %15 = getelementptr inbounds nuw %"class.sat::drat", ptr %5, i32 0, i32 15
  %16 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !125
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.18, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !308
  %19 = getelementptr inbounds nuw %"class.sat::drat", ptr %5, i32 0, i32 15
  %20 = getelementptr inbounds nuw %"struct.sat::drat::stats", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !307
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.19, i32 noundef %21)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_6statusE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"struct.sat::status_pp", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @"_ZNSt8functionIF6symboliEEC2IZN3satlsERSoRKNS4_6statusEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  invoke void @_ZN3sat9status_ppC2ERKNS_6statusERSt8functionIF6symboliEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %13

15:                                               ; preds = %12, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIF6symboliEEC2IZN3satlsERSoRKNS4_6statusEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !312
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !176
  call void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %13, align 8, !tbaa !312
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %14, align 8, !tbaa !315
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  %8 = getelementptr inbounds nuw %"struct.sat::status_pp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !318
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = call noundef zeroext i1 @_ZNK3sat6status10is_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str)
  br label %34

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZNK3sat6status8is_inputEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.20)
  br label %33

19:                                               ; preds = %14
  %20 = call noundef zeroext i1 @_ZNK3sat6status11is_assertedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.21)
  br label %32

24:                                               ; preds = %19
  %25 = call noundef zeroext i1 @_ZNK3sat6status12is_redundantEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = call noundef zeroext i1 @_ZNK3sat6status6is_satEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !96
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.22)
  br label %31

31:                                               ; preds = %28, %26, %24
  br label %32

32:                                               ; preds = %31, %21
  br label %33

33:                                               ; preds = %32, %16
  br label %34

34:                                               ; preds = %33, %11
  %35 = call noundef zeroext i1 @_ZNK3sat6status6is_satEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %35, label %48, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !96
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.2)
  %39 = load ptr, ptr %4, align 8, !tbaa !316
  %40 = getelementptr inbounds nuw %"struct.sat::status_pp", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !320
  %42 = call noundef i32 @_ZNK3sat6status6get_thEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %43 = call ptr @_ZNKSt8functionIF6symboliEEclEi(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %42)
  %44 = getelementptr inbounds nuw %class.symbol, ptr %6, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %class.symbol, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr %46)
  br label %48

48:                                               ; preds = %36, %34
  %49 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat9status_ppC2ERKNS_6statusERSt8functionIF6symboliEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat::status_pp", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %9, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"struct.sat::status_pp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !310
  store ptr %11, ptr %10, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !315
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !323
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !323
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !323
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.23)
  br label %23

23:                                               ; preds = %20, %15
  br label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.25)
  %27 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !323
  %29 = ptrtoint ptr %28 to i64
  %30 = lshr i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31)
  br label %33

33:                                               ; preds = %24, %23
  %34 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8functionIF6symboliEEclEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i32 %1, ptr %5, align 4, !tbaa !113
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::function", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !312
  %12 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %6, i32 0, i32 0
  %13 = call ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6status6get_thEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::status", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !136
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !324
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
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !325
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load i64, ptr %6, align 8, !tbaa !325
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load i64, ptr %6, align 8, !tbaa !325
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = load i64, ptr %6, align 8, !tbaa !325
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI5lboolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.id_gen, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13sat_allocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13sat_allocator5resetEv(ptr noundef nonnull align 8 dereferenceable(552) %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.sat_allocator, ptr %3, i32 0, i32 4
  %6 = getelementptr inbounds [65 x %class.ptr_vector.1], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.ptr_vector.1, ptr %6, i64 65
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %7, %4 ], [ %10, %8 ]
  %10 = getelementptr inbounds %class.ptr_vector.1, ptr %9, i64 -1
  call void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %class.sat_allocator, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13sat_allocator5resetEv(ptr noundef nonnull align 8 dereferenceable(552) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !333
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %class.sat_allocator, ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !335
  %11 = call noundef ptr @_ZN6vectorIPN13sat_allocator5chunkELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %4, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !335
  %13 = call noundef ptr @_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %5, align 8, !tbaa !337
  br label %14

14:                                               ; preds = %23, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !337
  %16 = load ptr, ptr %5, align 8, !tbaa !337
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %26

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !337
  %21 = load ptr, ptr %20, align 8, !tbaa !338
  store ptr %21, ptr %6, align 8, !tbaa !338
  %22 = load ptr, ptr %6, align 8, !tbaa !338
  call void @_Z7deallocIN13sat_allocator5chunkEEvPT_(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !337
  %25 = getelementptr inbounds nuw ptr, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !337
  br label %14

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %class.sat_allocator, ptr %8, i32 0, i32 2
  call void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !113
  br label %28

28:                                               ; preds = %37, %26
  %29 = load i32, ptr %7, align 4, !tbaa !113
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %class.sat_allocator, ptr %8, i32 0, i32 4
  %34 = load i32, ptr %7, align 4, !tbaa !113
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [65 x %class.ptr_vector.1], ptr %33, i64 0, i64 %35
  call void @_ZN6vectorIPvLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4, !tbaa !113
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !113
  br label %28, !llvm.loop !340

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %class.sat_allocator, ptr %8, i32 0, i32 1
  store i64 0, ptr %41, align 8, !tbaa !341
  %42 = getelementptr inbounds nuw %class.sat_allocator, ptr %8, i32 0, i32 3
  store ptr null, ptr %42, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN13sat_allocator5chunkELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN13sat_allocator5chunkELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN13sat_allocator5chunkELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = call noundef i32 @_ZNK6vectorIPN13sat_allocator5chunkELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN13sat_allocator5chunkEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !338
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !347
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !113
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !348
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !113
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN13sat_allocator5chunkELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !347
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !347
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPvLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
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
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN13sat_allocator5chunkELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt10__pair_getILm0EE5__getIRN3sat6clauseENS2_6statusEEERT_RSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE5__getIRN3sat6clauseENS2_6statusEEERT0_RSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !354
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
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
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt10__pair_getILm0EE11__const_getIRN3sat6clauseENS2_6statusEEERKT_RKSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10__pair_getILm1EE11__const_getIRN3sat6clauseENS2_6statusEEERKT0_RKSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_10mk_lits_ppE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !113
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %5, align 4, !tbaa !113
  %9 = load ptr, ptr %4, align 8, !tbaa !355
  %10 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !357
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4, !tbaa !113
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.2)
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = load ptr, ptr %4, align 8, !tbaa !355
  %23 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !359
  %25 = load i32, ptr %5, align 4, !tbaa !113
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !126
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !113
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !113
  br label %7, !llvm.loop !360

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8, !tbaa !96
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store i32 %1, ptr %5, align 4, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !113
  store i32 %9, ptr %8, align 8, !tbaa !357
  %10 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !123
  store ptr %11, ptr %10, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN3sat7literalEPNS2_6clauseEEERKT_RKSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE11__const_getIN3sat7literalEPNS2_6clauseEEERKT0_RKSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #9 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !113
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !113
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !137
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat13justification4val1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !361
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat6solver10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(4264) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(568) ptr @_ZNK3sat6solver13cls_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !325
  %8 = call noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3sat13justification17get_clause_offsetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !361
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(568) ptr @_ZNK3sat6solver13cls_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 10
  %6 = load i8, ptr %5, align 8, !tbaa !362, !range !63, !noundef !64
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds nuw [2 x %"class.sat::clause_allocator"], ptr %4, i64 0, i64 %8
  ret ptr %9
}

declare noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store i32 %1, ptr %6, align 4, !tbaa !363
  store i32 %2, ptr %7, align 4, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !364
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !363
  store i32 %11, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !113
  store i32 %13, ptr %12, align 4, !tbaa !136
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !364
  store ptr %15, ptr %14, align 8, !tbaa !149
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i32 %1, ptr %4, align 4, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !367
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !367
  store i32 %1, ptr %4, align 4, !tbaa !367
  %5 = load i32, ptr %3, align 4, !tbaa !367
  %6 = load i32, ptr %4, align 4, !tbaa !367
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !369
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

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
  store ptr %0, ptr %2, align 8, !tbaa !139
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !113
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !171
  %26 = load i32, ptr %3, align 4, !tbaa !113
  %27 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 %26, ptr %27, align 4, !tbaa !113
  %28 = load ptr, ptr %4, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !171
  %30 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 0, ptr %30, align 4, !tbaa !113
  %31 = load ptr, ptr %4, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !171
  %33 = load ptr, ptr %4, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !141
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !113
  store i32 %39, ptr %5, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !113
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !113
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !113
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !113
  %54 = load i32, ptr %7, align 4, !tbaa !113
  %55 = load i32, ptr %5, align 4, !tbaa !113
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !113
  %59 = load i32, ptr %6, align 4, !tbaa !113
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !141
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !171
  %81 = load ptr, ptr %15, align 8, !tbaa !171
  %82 = load i32, ptr %8, align 4, !tbaa !113
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !171
  %85 = load ptr, ptr %14, align 8, !tbaa !171
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !141
  %88 = load i32, ptr %7, align 4, !tbaa !113
  %89 = load ptr, ptr %14, align 8, !tbaa !171
  store i32 %88, ptr %89, align 4, !tbaa !113
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
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
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !327
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !122
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.27) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !122
  %24 = load ptr, ptr %5, align 8, !tbaa !122
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !122
  %27 = load ptr, ptr %5, align 8, !tbaa !122
  %28 = load ptr, ptr %9, align 8, !tbaa !122
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
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
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
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !327
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %10, ptr %9, align 8, !tbaa !381
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  %13 = load ptr, ptr %6, align 8, !tbaa !122
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !325
  %15 = load i64, ptr %7, align 8, !tbaa !325
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !122
  %25 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !382
  %27 = load i64, ptr %7, align 8, !tbaa !325
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
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !327
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !384
  store i64 %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !384
  %9 = load i64, ptr %8, align 8, !tbaa !325
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.28) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !384
  %15 = load i64, ptr %14, align 8, !tbaa !325
  %16 = load i64, ptr %6, align 8, !tbaa !325
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !384
  %20 = load i64, ptr %19, align 8, !tbaa !325
  %21 = load i64, ptr %6, align 8, !tbaa !325
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !325
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !384
  store i64 %26, ptr %27, align 8, !tbaa !325
  %28 = load ptr, ptr %5, align 8, !tbaa !384
  %29 = load i64, ptr %28, align 8, !tbaa !325
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !384
  store i64 %33, ptr %34, align 8, !tbaa !325
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !384
  %39 = load i64, ptr %38, align 8, !tbaa !325
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %7, ptr %6, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = load ptr, ptr %5, align 8, !tbaa !122
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !325
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !87
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !382
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8, !tbaa !327
  %6 = load i64, ptr %4, align 8, !tbaa !325
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !325
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store i64 %1, ptr %5, align 8, !tbaa !325
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !325
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !325
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !325
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
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
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store i64 %2, ptr %6, align 8, !tbaa !325
  %7 = load i64, ptr %6, align 8, !tbaa !325
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !122
  %14 = load ptr, ptr %5, align 8, !tbaa !122
  %15 = load i64, ptr %6, align 8, !tbaa !325
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load i8, ptr %5, align 1, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !122
  store i8 %6, ptr %7, align 1, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !122
  store i64 %2, ptr %7, align 8, !tbaa !325
  %8 = load i64, ptr %7, align 8, !tbaa !325
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !122
  %14 = load ptr, ptr %6, align 8, !tbaa !122
  %15 = load i64, ptr %7, align 8, !tbaa !325
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
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !324
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !90
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !90
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !90
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !90
  %34 = load ptr, ptr %4, align 8, !tbaa !90
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
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
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !327
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %10, ptr %9, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !324
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !182
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !113
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !171
  %26 = load i32, ptr %3, align 4, !tbaa !113
  %27 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 %26, ptr %27, align 4, !tbaa !113
  %28 = load ptr, ptr %4, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !171
  %30 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 0, ptr %30, align 4, !tbaa !113
  %31 = load ptr, ptr %4, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !171
  %33 = load ptr, ptr %4, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !113
  store i32 %39, ptr %5, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !113
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !113
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !113
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !113
  %54 = load i32, ptr %7, align 4, !tbaa !113
  %55 = load i32, ptr %5, align 4, !tbaa !113
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !113
  %59 = load i32, ptr %6, align 4, !tbaa !113
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !184
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !171
  %81 = load ptr, ptr %15, align 8, !tbaa !171
  %82 = load i32, ptr %8, align 4, !tbaa !113
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !171
  %85 = load ptr, ptr %14, align 8, !tbaa !171
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.27, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !184
  %88 = load i32, ptr %7, align 4, !tbaa !113
  %89 = load ptr, ptr %14, align 8, !tbaa !171
  store i32 %88, ptr %89, align 4, !tbaa !113
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !113
  %11 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !113
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !113
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !113
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIjjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !113
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !173
  call void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %class.svector.3, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !173
  %13 = load i32, ptr %4, align 4, !tbaa !113
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !113
  br label %5, !llvm.loop !393

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !173
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZSt10destroy_atI7svectorIjjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIjjEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !394
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !400
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !401
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !402
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !403
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !404
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !92
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !92
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = load i32, ptr %6, align 4, !tbaa !66
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef 16)
  %12 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !92
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef 4)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !92
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !407
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !92
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %13) #3
  invoke void @__cxa_end_catch()
          to label %15 unwind label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %5, i32 0, i32 2
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !406
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !407
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = load i32, ptr %6, align 4, !tbaa !66
  %11 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) #1

declare void @__cxa_end_catch()

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.53", align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !113
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !171
  %29 = load i32, ptr %3, align 4, !tbaa !113
  %30 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 %29, ptr %30, align 4, !tbaa !113
  %31 = load ptr, ptr %4, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !171
  %33 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 0, ptr %33, align 4, !tbaa !113
  %34 = load ptr, ptr %4, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !171
  %36 = load ptr, ptr %4, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !160
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !113
  store i32 %42, ptr %5, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !113
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !113
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !113
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !113
  %57 = load i32, ptr %7, align 4, !tbaa !113
  %58 = load i32, ptr %5, align 4, !tbaa !113
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !113
  %62 = load i32, ptr %6, align 4, !tbaa !113
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %81 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !160
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !171
  %84 = load i32, ptr %8, align 4, !tbaa !113
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !113
  %88 = load i32, ptr %16, align 4, !tbaa !113
  %89 = load ptr, ptr %14, align 8, !tbaa !171
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !171
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !159
  %93 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !160
  %95 = load i32, ptr %16, align 4, !tbaa !113
  %96 = load ptr, ptr %17, align 8, !tbaa !159
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !159
  %103 = getelementptr inbounds nuw %class.vector.8, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !113
  %105 = load ptr, ptr %14, align 8, !tbaa !171
  store i32 %104, ptr %105, align 4, !tbaa !113
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.53", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.55", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !159
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEESt13move_iteratorIT_ES8_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !113
  %14 = load ptr, ptr %7, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IN3sat7literalEPNS0_6clauseEES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.55", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !113
  %11 = load ptr, ptr %7, align 8, !tbaa !159
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEESt13move_iteratorIT_ES8_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  call void @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IN3sat7literalEPNS0_6clauseEES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !412
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !414
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !414
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  store ptr %10, ptr %8, align 8, !tbaa !416
  %11 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !414
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  store ptr %13, ptr %11, align 8, !tbaa !418
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.55", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !113
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEES7_ET0_T_SA_S9_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !113
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IN3sat7literalEPNS1_6clauseEEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS4_6clauseEEES9_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !410
  store i64 %1, ptr %5, align 8, !tbaa !325
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !419
  %9 = load i64, ptr %5, align 8, !tbaa !325
  %10 = getelementptr inbounds %"struct.std::pair.51", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !325
  %7 = load i64, ptr %5, align 8, !tbaa !325
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IN3sat7literalEPNS1_6clauseEEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store ptr %1, ptr %5, align 8, !tbaa !410
  store ptr %2, ptr %6, align 8, !tbaa !414
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !410
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !414
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  store ptr %12, ptr %10, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS4_6clauseEEES9_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEES7_ET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !159
  store ptr %12, ptr %7, align 8, !tbaa !159
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIN3sat7literalEPNS1_6clauseEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !159
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIN3sat7literalEPNS1_6clauseEEJS5_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !159
  br label %13, !llvm.loop !425

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
  %34 = load ptr, ptr %6, align 8, !tbaa !159
  %35 = load ptr, ptr %7, align 8, !tbaa !159
  invoke void @_ZSt8_DestroyIPSt4pairIN3sat7literalEPNS1_6clauseEEEvT_S7_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !159
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
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIN3sat7literalEPNS1_6clauseEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8, !tbaa !410
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8, !tbaa !410
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIN3sat7literalEPNS1_6clauseEEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIN3sat7literalEPNS5_6clauseEEEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  %6 = getelementptr inbounds nuw %"struct.std::pair.51", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !419
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN3sat7literalEPNS1_6clauseEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3sat7literalEPNS3_6clauseEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIN3sat7literalEPNS5_6clauseEEEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3sat7literalEPNS3_6clauseEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %7, ptr %6, align 8, !tbaa !419
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i64 %1, ptr %4, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !325
  store i64 %6, ptr %5, align 8, !tbaa !325
  %7 = load ptr, ptr %3, align 8, !tbaa !410
  %8 = load i64, ptr %5, align 8, !tbaa !325
  %9 = load ptr, ptr %3, align 8, !tbaa !410
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load i64, ptr %4, align 8, !tbaa !325
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !325
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !410
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !325
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !325
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !410
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !325
  %24 = load ptr, ptr %3, align 8, !tbaa !410
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  %6 = getelementptr inbounds %"struct.std::pair.51", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !419
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !419
  %9 = getelementptr inbounds %"struct.std::pair.51", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !419
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.57", align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !113
  %25 = zext i32 %24 to i64
  %26 = mul i64 24, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !171
  %29 = load i32, ptr %3, align 4, !tbaa !113
  %30 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 %29, ptr %30, align 4, !tbaa !113
  %31 = load ptr, ptr %4, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !171
  %33 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 0, ptr %33, align 4, !tbaa !113
  %34 = load ptr, ptr %4, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !171
  %36 = load ptr, ptr %4, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !113
  store i32 %42, ptr %5, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !113
  %44 = zext i32 %43 to i64
  %45 = mul i64 24, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !113
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !113
  %53 = zext i32 %52 to i64
  %54 = mul i64 24, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !113
  %57 = load i32, ptr %7, align 4, !tbaa !113
  %58 = load i32, ptr %5, align 4, !tbaa !113
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !113
  %62 = load i32, ptr %6, align 4, !tbaa !113
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %81 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !112
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !171
  %84 = load i32, ptr %8, align 4, !tbaa !113
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !113
  %88 = load i32, ptr %16, align 4, !tbaa !113
  %89 = load ptr, ptr %14, align 8, !tbaa !171
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !171
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  %95 = load i32, ptr %16, align 4, !tbaa !113
  %96 = load ptr, ptr %17, align 8, !tbaa !107
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw %class.vector.6, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !113
  %105 = load ptr, ptr %14, align 8, !tbaa !171
  store i32 %104, ptr %105, align 4, !tbaa !113
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
define linkonce_odr hidden void @_ZNSt4pairIRN3sat6clauseENS0_6statusEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !350
  store ptr %9, ptr %6, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  call void @_ZN3sat6statusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIRN3sat6clauseENS1_6statusEEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.57", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.59", align 8
  %9 = alloca %"class.std::move_iterator.61", align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEESt13move_iteratorIT_ES8_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !113
  %14 = load ptr, ptr %7, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IRN3sat6clauseENS0_6statusEES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.59", align 8
  %5 = alloca %"class.std::move_iterator.61", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.61", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !113
  %11 = load ptr, ptr %7, align 8, !tbaa !107
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEESt13move_iteratorIT_ES8_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator.61", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  call void @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IRN3sat6clauseENS0_6statusEES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !432
  store ptr %2, ptr %6, align 8, !tbaa !432
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !432
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  store ptr %10, ptr %8, align 8, !tbaa !434
  %11 = getelementptr inbounds nuw %"struct.std::pair.57", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !432
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  store ptr %13, ptr %11, align 8, !tbaa !436
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.59", align 8
  %5 = alloca %"class.std::move_iterator.61", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.61", align 8
  %10 = alloca %"class.std::move_iterator.61", align 8
  %11 = alloca %"class.std::move_iterator.61", align 8
  %12 = alloca %"class.std::move_iterator.61", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !113
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEES7_ET0_T_SA_S9_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !113
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IRN3sat6clauseENS1_6statusEEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator.61", align 8
  %5 = alloca %"class.std::move_iterator.61", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.61", align 8
  %10 = alloca %"class.std::move_iterator.61", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS4_6statusEEES9_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.61", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !428
  store i64 %1, ptr %5, align 8, !tbaa !325
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !437
  %9 = load i64, ptr %5, align 8, !tbaa !325
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator.61", align 8
  %4 = alloca %"class.std::move_iterator.61", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !325
  %7 = load i64, ptr %5, align 8, !tbaa !325
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IRN3sat6clauseENS1_6statusEEES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !439
  store ptr %1, ptr %5, align 8, !tbaa !428
  store ptr %2, ptr %6, align 8, !tbaa !432
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !428
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.59", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !432
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  store ptr %12, ptr %10, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS4_6statusEEES9_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.61", align 8
  %5 = alloca %"class.std::move_iterator.61", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.61", align 8
  %8 = alloca %"class.std::move_iterator.61", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEES7_ET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.61", align 8
  %5 = alloca %"class.std::move_iterator.61", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %12, ptr %7, align 8, !tbaa !107
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIRN3sat6clauseENS1_6statusEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !107
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIRN3sat6clauseENS1_6statusEEJS5_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !107
  br label %13, !llvm.loop !443

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
  %34 = load ptr, ptr %6, align 8, !tbaa !107
  %35 = load ptr, ptr %7, align 8, !tbaa !107
  invoke void @_ZSt8_DestroyIPSt4pairIRN3sat6clauseENS1_6statusEEEvT_S7_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !107
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
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIRN3sat6clauseENS1_6statusEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !428
  %5 = load ptr, ptr %3, align 8, !tbaa !428
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !428
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIRN3sat6clauseENS1_6statusEEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt4pairIRN3sat6clauseENS0_6statusEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIRN3sat6clauseENS5_6statusEEEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !437
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIRN3sat6clauseENS1_6statusEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIRN3sat6clauseENS3_6statusEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIRN3sat6clauseENS5_6statusEEEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %4, align 8, !tbaa !432
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIRN3sat6clauseENS3_6statusEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %7, ptr %6, align 8, !tbaa !437
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store i64 %1, ptr %4, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !325
  store i64 %6, ptr %5, align 8, !tbaa !325
  %7 = load ptr, ptr %3, align 8, !tbaa !428
  %8 = load i64, ptr %5, align 8, !tbaa !325
  %9 = load ptr, ptr %3, align 8, !tbaa !428
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIRN3sat6clauseENS2_6statusEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load i64, ptr %4, align 8, !tbaa !325
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !325
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !428
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !325
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !325
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !428
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !325
  %24 = load ptr, ptr %3, align 8, !tbaa !428
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !437
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.61", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !437
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !437
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 1
  store i32 -1, ptr %7, align 4, !tbaa !136
  %8 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 0
  call void @_ZSt4swapIN3sat6status2stEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %"class.sat::status", ptr %12, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13) #3
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %"class.sat::status", ptr %15, i32 0, i32 2
  call void @_ZSt4swapIPKN3sat10proof_hintEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat6status2stEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !363
  store i32 %7, ptr %5, align 4, !tbaa !363
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = load i32, ptr %8, align 4, !tbaa !363
  %10 = load ptr, ptr %3, align 8, !tbaa !176
  store i32 %9, ptr %10, align 4, !tbaa !363
  %11 = load i32, ptr %5, align 4, !tbaa !363
  %12 = load ptr, ptr %4, align 8, !tbaa !176
  store i32 %11, ptr %12, align 4, !tbaa !363
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !171
  %7 = load i32, ptr %6, align 4, !tbaa !113
  store i32 %7, ptr %5, align 4, !tbaa !113
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = load ptr, ptr %3, align 8, !tbaa !171
  store i32 %9, ptr %10, align 4, !tbaa !113
  %11 = load i32, ptr %5, align 4, !tbaa !113
  %12 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 %11, ptr %12, align 4, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPKN3sat10proof_hintEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !444
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !444
  %7 = load ptr, ptr %6, align 8, !tbaa !364
  store ptr %7, ptr %5, align 8, !tbaa !364
  %8 = load ptr, ptr %4, align 8, !tbaa !444
  %9 = load ptr, ptr %8, align 8, !tbaa !364
  %10 = load ptr, ptr %3, align 8, !tbaa !444
  store ptr %9, ptr %10, align 8, !tbaa !364
  %11 = load ptr, ptr %5, align 8, !tbaa !364
  %12 = load ptr, ptr %4, align 8, !tbaa !444
  store ptr %11, ptr %12, align 8, !tbaa !364
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat4drat14watched_clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !105
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !113
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !171
  %26 = load i32, ptr %3, align 4, !tbaa !113
  %27 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 %26, ptr %27, align 4, !tbaa !113
  %28 = load ptr, ptr %4, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !171
  %30 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 0, ptr %30, align 4, !tbaa !113
  %31 = load ptr, ptr %4, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !171
  %33 = load ptr, ptr %4, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !166
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !113
  store i32 %39, ptr %5, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !113
  %41 = zext i32 %40 to i64
  %42 = mul i64 16, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !113
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !113
  %50 = zext i32 %49 to i64
  %51 = mul i64 16, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !113
  %54 = load i32, ptr %7, align 4, !tbaa !113
  %55 = load i32, ptr %5, align 4, !tbaa !113
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !113
  %59 = load i32, ptr %6, align 4, !tbaa !113
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %79 = load ptr, ptr %78, align 8, !tbaa !166
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !171
  %81 = load ptr, ptr %15, align 8, !tbaa !171
  %82 = load i32, ptr %8, align 4, !tbaa !113
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !171
  %85 = load ptr, ptr %14, align 8, !tbaa !171
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !166
  %88 = load i32, ptr %7, align 4, !tbaa !113
  %89 = load ptr, ptr %14, align 8, !tbaa !171
  store i32 %88, ptr %89, align 4, !tbaa !113
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !97
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !113
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !171
  %26 = load i32, ptr %3, align 4, !tbaa !113
  %27 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 %26, ptr %27, align 4, !tbaa !113
  %28 = load ptr, ptr %4, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !171
  %30 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 0, ptr %30, align 4, !tbaa !113
  %31 = load ptr, ptr %4, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !171
  %33 = load ptr, ptr %4, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !175
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !113
  store i32 %39, ptr %5, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !113
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !113
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !113
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !113
  %54 = load i32, ptr %7, align 4, !tbaa !113
  %55 = load i32, ptr %5, align 4, !tbaa !113
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !113
  %59 = load i32, ptr %6, align 4, !tbaa !113
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !175
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !171
  %81 = load ptr, ptr %15, align 8, !tbaa !171
  %82 = load i32, ptr %8, align 4, !tbaa !113
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !171
  %85 = load ptr, ptr %14, align 8, !tbaa !171
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !175
  %88 = load i32, ptr %7, align 4, !tbaa !113
  %89 = load ptr, ptr %14, align 8, !tbaa !171
  store i32 %88, ptr %89, align 4, !tbaa !113
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.63", align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !113
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !171
  %29 = load i32, ptr %3, align 4, !tbaa !113
  %30 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 %29, ptr %30, align 4, !tbaa !113
  %31 = load ptr, ptr %4, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !171
  %33 = load ptr, ptr %4, align 8, !tbaa !171
  store i32 0, ptr %33, align 4, !tbaa !113
  %34 = load ptr, ptr %4, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !171
  %36 = load ptr, ptr %4, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !113
  store i32 %42, ptr %5, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !113
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !113
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !113
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !113
  %57 = load i32, ptr %7, align 4, !tbaa !113
  %58 = load i32, ptr %5, align 4, !tbaa !113
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !113
  %62 = load i32, ptr %6, align 4, !tbaa !113
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %81 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !76
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !171
  %84 = load i32, ptr %8, align 4, !tbaa !113
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI7svectorIjjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !113
  %88 = load i32, ptr %16, align 4, !tbaa !113
  %89 = load ptr, ptr %14, align 8, !tbaa !171
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !171
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !173
  %93 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = load i32, ptr %16, align 4, !tbaa !113
  %96 = load ptr, ptr %17, align 8, !tbaa !173
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI7svectorIjjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !173
  %103 = getelementptr inbounds nuw %class.vector.9, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !113
  %105 = load ptr, ptr %14, align 8, !tbaa !171
  store i32 %104, ptr %105, align 4, !tbaa !113
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.63", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.65", align 8
  %9 = alloca %"class.std::move_iterator.67", align 8
  store ptr %0, ptr %5, align 8, !tbaa !173
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !173
  %11 = call ptr @_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !113
  %14 = load ptr, ptr %7, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP7svectorIjjES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.65", align 8
  %5 = alloca %"class.std::move_iterator.67", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.67", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !113
  %11 = load ptr, ptr %7, align 8, !tbaa !173
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP7svectorIjjEESt13move_iteratorIT_ES4_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  call void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP7svectorIjjES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !448
  store ptr %1, ptr %5, align 8, !tbaa !450
  store ptr %2, ptr %6, align 8, !tbaa !450
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !450
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  store ptr %10, ptr %8, align 8, !tbaa !452
  %11 = getelementptr inbounds nuw %"struct.std::pair.63", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !450
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  store ptr %13, ptr %11, align 8, !tbaa !454
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIjjEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.65", align 8
  %5 = alloca %"class.std::move_iterator.67", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.67", align 8
  %10 = alloca %"class.std::move_iterator.67", align 8
  %11 = alloca %"class.std::move_iterator.67", align 8
  %12 = alloca %"class.std::move_iterator.67", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !113
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP7svectorIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !113
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator.67", align 8
  %5 = alloca %"class.std::move_iterator.67", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.67", align 8
  %10 = alloca %"class.std::move_iterator.67", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP7svectorIjjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.67", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !446
  store i64 %1, ptr %5, align 8, !tbaa !325
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !455
  %9 = load i64, ptr %5, align 8, !tbaa !325
  %10 = getelementptr inbounds %class.svector.3, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP7svectorIjjEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator.67", align 8
  %4 = alloca %"class.std::move_iterator.67", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !325
  %7 = load i64, ptr %5, align 8, !tbaa !325
  call void @_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP7svectorIjjEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !446
  store ptr %2, ptr %6, align 8, !tbaa !450
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !446
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !450
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  store ptr %12, ptr %10, align 8, !tbaa !459
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIjjEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.67", align 8
  %5 = alloca %"class.std::move_iterator.67", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.67", align 8
  %8 = alloca %"class.std::move_iterator.67", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIjjEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.67", align 8
  %5 = alloca %"class.std::move_iterator.67", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !173
  store ptr %12, ptr %7, align 8, !tbaa !173
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !173
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI7svectorIjjEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !173
  %26 = getelementptr inbounds nuw %class.svector.3, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !173
  br label %13, !llvm.loop !461

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
  %34 = load ptr, ptr %6, align 8, !tbaa !173
  %35 = load ptr, ptr %7, align 8, !tbaa !173
  invoke void @_ZSt8_DestroyIP7svectorIjjEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !173
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
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP7svectorIjjEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8, !tbaa !446
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = load ptr, ptr %4, align 8, !tbaa !446
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIjjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI7svectorIjjEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIjjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIjjEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  %6 = getelementptr inbounds nuw %class.svector.3, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !455
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIjjEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIjjEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !173
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !173
  call void @_ZSt8_DestroyI7svectorIjjEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %class.svector.3, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !173
  br label %5, !llvm.loop !462

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP7svectorIjjEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !173
  store ptr %7, ptr %6, align 8, !tbaa !455
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store i64 %1, ptr %4, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !325
  store i64 %6, ptr %5, align 8, !tbaa !325
  %7 = load ptr, ptr %3, align 8, !tbaa !446
  %8 = load i64, ptr %5, align 8, !tbaa !325
  %9 = load ptr, ptr %3, align 8, !tbaa !446
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIjjEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP7svectorIjjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load i64, ptr %4, align 8, !tbaa !325
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !325
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !446
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !325
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !325
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !446
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !325
  %24 = load ptr, ptr %3, align 8, !tbaa !446
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  %6 = getelementptr inbounds %class.svector.3, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !455
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIjjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store i64 %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.67", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !455
  %9 = getelementptr inbounds %class.svector.3, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !455
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %class.vector.4, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !463
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !463
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  store ptr %7, ptr %5, align 8, !tbaa !171
  %8 = load ptr, ptr %4, align 8, !tbaa !463
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = load ptr, ptr %3, align 8, !tbaa !463
  store ptr %9, ptr %10, align 8, !tbaa !171
  %11 = load ptr, ptr %5, align 8, !tbaa !171
  %12 = load ptr, ptr %4, align 8, !tbaa !463
  store ptr %11, ptr %12, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i32 %1, ptr %5, align 4, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.vector.27, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !113
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !113
  %12 = load i32, ptr %5, align 4, !tbaa !113
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !123
  %17 = load i32, ptr %7, align 4, !tbaa !113
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !113
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !113
  br label %10, !llvm.loop !465

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE6resizeIS0_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !113
  store i32 %2, ptr %6, align 4, !tbaa !152
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !113
  %13 = load i32, ptr %5, align 4, !tbaa !113
  %14 = load i32, ptr %7, align 4, !tbaa !113
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !113
  call void @_ZN6vectorI5lboolLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !113
  %21 = call noundef i32 @_ZNK6vectorI5lboolLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !466

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !113
  %26 = getelementptr inbounds nuw %class.vector.11, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !175
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.11, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  %31 = load i32, ptr %7, align 4, !tbaa !113
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.11, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !175
  %36 = load i32, ptr %5, align 4, !tbaa !113
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !176
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !176
  %41 = load ptr, ptr %10, align 8, !tbaa !176
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !176
  %45 = load i32, ptr %6, align 4, !tbaa !152
  store i32 %45, ptr %44, align 4, !tbaa !152
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !176
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !176
  br label %39, !llvm.loop !467

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !113
  %11 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !113
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI5lboolLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !113
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !468
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !468
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !468
  %7 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = call ptr @"_ZSt10__invoke_rI6symbolRZN3satlsERSoRKNS1_6statusEE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF6symboliEZN3satlsERSoRKNS2_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !468
  store ptr %1, ptr %5, align 8, !tbaa !468
  store i32 %2, ptr %6, align 4, !tbaa !470
  %7 = load i32, ptr %6, align 4, !tbaa !470
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !468
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3satlsERSoRKNS_6statusEE3$_0", ptr %10, align 8, !tbaa !472
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !468
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !468
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3satlsERSoRKNS1_6statusEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !176
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !468
  %18 = load ptr, ptr %5, align 8, !tbaa !468
  %19 = load i32, ptr %6, align 4, !tbaa !470
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !468
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt10__invoke_rI6symbolRZN3satlsERSoRKNS1_6statusEE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = load ptr, ptr %5, align 8, !tbaa !171
  %8 = call ptr @"_ZSt13__invoke_implI6symbolRZN3satlsERSoRKNS1_6statusEE3$_0JiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !468
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN3satlsERSoRKNS1_6statusEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !176
  %6 = load ptr, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt13__invoke_implI6symbolRZN3satlsERSoRKNS1_6statusEE3$_0JiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = load ptr, ptr %5, align 8, !tbaa !171
  %8 = load i32, ptr %7, align 4, !tbaa !113
  %9 = call ptr @"_ZZN3satlsERSoRKNS_6statusEENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZZN3satlsERSoRKNS_6statusEENK3$_0clEi"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #9 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i32 %1, ptr %5, align 4, !tbaa !113
  %6 = load i32, ptr %5, align 4, !tbaa !113
  call void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %6)
  %7 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !113
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 3
  %10 = or i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN3satlsERSoRKNS1_6statusEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3satlsERSoRKNS1_6statusEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !468
  store ptr %1, ptr %5, align 8, !tbaa !468
  store i32 %2, ptr %6, align 4, !tbaa !470
  %7 = load i32, ptr %6, align 4, !tbaa !470
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !468
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3satlsERSoRKNS_6statusEE3$_0", ptr %10, align 8, !tbaa !472
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !468
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !468
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3satlsERSoRKNS1_6statusEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !176
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !468
  %18 = load ptr, ptr %5, align 8, !tbaa !468
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !468
  call void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !468
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN3satlsERSoRKNS1_6statusEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3satlsERSoRKNS1_6statusEE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8, !tbaa !468
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN3satlsERSoRKNS1_6statusEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_drat.cpp() #0 section ".text.startup" {
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
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat4dratE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN3sat4dratE", !12, i64 0, !13, i64 8, !9, i64 16, !16, i64 24, !29, i64 592, !29, i64 600, !30, i64 608, !33, i64 616, !36, i64 624, !38, i64 632, !40, i64 640, !40, i64 641, !40, i64 642, !40, i64 643, !40, i64 644, !41, i64 648}
!12 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!13 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !14, i64 0}
!14 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !15, i64 0}
!15 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!16 = !{!"_ZTSN3sat16clause_allocatorE", !17, i64 0, !24, i64 552}
!17 = !{!"_ZTS13sat_allocator", !18, i64 0, !19, i64 8, !20, i64 16, !5, i64 24, !6, i64 32}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !21, i64 0}
!21 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !22, i64 0}
!22 = !{!"p2 _ZTSN13sat_allocator5chunkE", !23, i64 0}
!23 = !{!"any p2 pointer", !5, i64 0}
!24 = !{!"_ZTS6id_gen", !25, i64 0, !26, i64 8}
!25 = !{!"int", !6, i64 0}
!26 = !{!"_ZTS7svectorIjjE", !27, i64 0}
!27 = !{!"_ZTS6vectorIjLb0EjE", !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!"p1 _ZTSSo", !5, i64 0}
!30 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !31, i64 0}
!31 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !32, i64 0}
!32 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!33 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !34, i64 0}
!34 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !35, i64 0}
!35 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!36 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !37, i64 0}
!37 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!38 = !{!"_ZTS7svectorI5lbooljE", !39, i64 0}
!39 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!"_ZTSN3sat4drat5statsE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!42 = !{!11, !29, i64 592}
!43 = !{!11, !29, i64 600}
!44 = !{!11, !40, i64 640}
!45 = !{!11, !40, i64 641}
!46 = !{!11, !40, i64 642}
!47 = !{!11, !40, i64 643}
!48 = !{!11, !40, i64 644}
!49 = !{!50, !40, i64 328}
!50 = !{!"_ZTSN3sat6configE", !51, i64 0, !52, i64 8, !25, i64 12, !25, i64 16, !40, i64 20, !25, i64 24, !25, i64 28, !53, i64 32, !25, i64 40, !40, i64 44, !54, i64 48, !40, i64 52, !25, i64 56, !53, i64 64, !53, i64 72, !25, i64 80, !25, i64 84, !53, i64 88, !53, i64 96, !25, i64 104, !55, i64 112, !53, i64 120, !25, i64 128, !25, i64 132, !40, i64 136, !25, i64 140, !25, i64 144, !40, i64 148, !25, i64 152, !40, i64 156, !25, i64 160, !40, i64 164, !56, i64 168, !40, i64 172, !40, i64 173, !25, i64 176, !40, i64 180, !40, i64 181, !40, i64 182, !40, i64 183, !40, i64 184, !40, i64 185, !40, i64 186, !40, i64 187, !25, i64 188, !40, i64 192, !40, i64 193, !40, i64 194, !57, i64 196, !53, i64 200, !25, i64 208, !53, i64 216, !53, i64 224, !53, i64 232, !53, i64 240, !58, i64 248, !40, i64 252, !40, i64 253, !53, i64 256, !40, i64 264, !40, i64 265, !25, i64 268, !53, i64 272, !25, i64 280, !25, i64 284, !25, i64 288, !59, i64 292, !25, i64 296, !25, i64 300, !25, i64 304, !25, i64 308, !40, i64 312, !40, i64 313, !40, i64 314, !25, i64 316, !25, i64 320, !40, i64 324, !40, i64 325, !40, i64 326, !40, i64 327, !40, i64 328, !40, i64 329, !40, i64 330, !55, i64 336, !40, i64 344, !40, i64 345, !40, i64 346, !40, i64 347, !40, i64 348, !40, i64 349, !60, i64 352, !61, i64 356, !62, i64 360, !40, i64 364, !53, i64 368, !53, i64 376, !53, i64 384, !53, i64 392, !53, i64 400, !40, i64 408}
!51 = !{!"long long", !6, i64 0}
!52 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!53 = !{!"double", !6, i64 0}
!54 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!55 = !{!"_ZTS6symbol", !18, i64 0}
!56 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!57 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!58 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!59 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!60 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!61 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!62 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!50, !40, i64 330}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7svectorIN3sat4drat14watched_clauseEjE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS6vectorI7svectorIjjELb1EjE", !5, i64 0}
!76 = !{!36, !37, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS7svectorI5lbooljE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3sat4drat5statsE", !5, i64 0}
!81 = !{!41, !25, i64 0}
!82 = !{!41, !25, i64 4}
!83 = !{!41, !25, i64 8}
!84 = !{!41, !25, i64 12}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS6symbol", !5, i64 0}
!87 = !{!6, !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !7, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTSSo", !23, i64 0}
!96 = !{!29, !29, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN3sat16clause_allocatorE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !5, i64 0}
!107 = !{!32, !32, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN3sat6statusE", !5, i64 0}
!112 = !{!31, !32, i64 0}
!113 = !{!25, !25, i64 0}
!114 = !{!11, !9, i64 16}
!115 = !{!50, !40, i64 345}
!116 = !{!50, !40, i64 346}
!117 = !{!50, !40, i64 347}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN3sat6statusE", !120, i64 0, !25, i64 4, !121, i64 8}
!120 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!121 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!122 = !{!18, !18, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!125 = !{!11, !25, i64 656}
!126 = !{i64 0, i64 4, !113}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = distinct !{!129, !128}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS10scoped_ptrIN3sat9extensionEE", !5, i64 0}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !134, i64 0}
!134 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!135 = distinct !{!135, !128}
!136 = !{!119, !25, i64 4}
!137 = !{!138, !25, i64 0}
!138 = !{!"_ZTSN3sat7literalE", !25, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!141 = !{!27, !28, i64 0}
!142 = distinct !{!142, !128}
!143 = distinct !{!143, !128}
!144 = distinct !{!144, !128}
!145 = !{!146, !25, i64 4}
!146 = !{!"_ZTSN3sat6clauseE", !25, i64 0, !25, i64 4, !25, i64 8, !147, i64 12, !25, i64 16, !25, i64 16, !25, i64 16, !25, i64 16, !25, i64 16, !25, i64 16, !25, i64 16, !25, i64 17, !25, i64 18, !6, i64 20}
!147 = !{!"_ZTS14approx_set_tplIj3u2ujE", !25, i64 0}
!148 = distinct !{!148, !128}
!149 = !{!119, !121, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"std::nullptr_t", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"_ZTS5lbool", !6, i64 0}
!154 = distinct !{!154, !128}
!155 = distinct !{!155, !128}
!156 = !{!11, !25, i64 648}
!157 = !{!11, !25, i64 652}
!158 = distinct !{!158, !128}
!159 = !{!35, !35, i64 0}
!160 = !{!34, !35, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 std::nullptr_t", !5, i64 0}
!163 = !{!164, !109, i64 8}
!164 = !{!"_ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !138, i64 0, !109, i64 8}
!165 = !{!40, !40, i64 0}
!166 = !{!14, !15, i64 0}
!167 = !{!15, !15, i64 0}
!168 = !{i64 0, i64 8, !108, i64 8, i64 4, !113, i64 12, i64 4, !113}
!169 = !{!170, !109, i64 0}
!170 = !{!"_ZTSN3sat4drat14watched_clauseE", !109, i64 0, !138, i64 8, !138, i64 12}
!171 = !{!28, !28, i64 0}
!172 = distinct !{!172, !128}
!173 = !{!37, !37, i64 0}
!174 = distinct !{!174, !128}
!175 = !{!39, !5, i64 0}
!176 = !{!5, !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!179 = distinct !{!179, !128}
!180 = distinct !{!180, !128}
!181 = distinct !{!181, !128}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!184 = !{!185, !124, i64 0}
!185 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !124, i64 0}
!186 = distinct !{!186, !128}
!187 = distinct !{!187, !128}
!188 = distinct !{!188, !128}
!189 = distinct !{!189, !128}
!190 = distinct !{!190, !128}
!191 = distinct !{!191, !128}
!192 = distinct !{!192, !128}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 _ZTSN3sat6clauseE", !23, i64 0}
!197 = !{!198, !25, i64 16}
!198 = !{!"_ZTSN3sat13justificationE", !25, i64 0, !19, i64 8, !25, i64 16}
!199 = distinct !{!199, !128}
!200 = distinct !{!200, !128}
!201 = distinct !{!201, !128}
!202 = distinct !{!202, !128}
!203 = distinct !{!203, !128}
!204 = distinct !{!204, !128}
!205 = distinct !{!205, !128}
!206 = distinct !{!206, !128}
!207 = distinct !{!207, !128}
!208 = !{!209, !40, i64 3185}
!209 = !{!"_ZTSN3sat6solverE", !210, i64 0, !40, i64 16, !50, i64 24, !212, i64 440, !133, i64 528, !213, i64 536, !215, i64 544, !11, i64 552, !6, i64 1216, !40, i64 2352, !216, i64 2356, !217, i64 2360, !38, i64 2384, !218, i64 2392, !40, i64 2432, !227, i64 2440, !248, i64 2728, !254, i64 2832, !260, i64 2960, !40, i64 3128, !267, i64 3136, !40, i64 3184, !40, i64 3185, !198, i64 3192, !138, i64 3216, !235, i64 3224, !235, i64 3232, !25, i64 3240, !26, i64 3248, !26, i64 3256, !26, i64 3264, !26, i64 3272, !268, i64 3280, !38, i64 3288, !270, i64 3296, !221, i64 3304, !221, i64 3312, !221, i64 3320, !221, i64 3328, !221, i64 3336, !26, i64 3344, !26, i64 3352, !25, i64 3360, !244, i64 3368, !26, i64 3376, !25, i64 3384, !272, i64 3392, !272, i64 3400, !272, i64 3408, !272, i64 3416, !272, i64 3424, !25, i64 3432, !53, i64 3440, !221, i64 3448, !221, i64 3456, !221, i64 3464, !40, i64 3472, !241, i64 3480, !275, i64 3488, !25, i64 3492, !25, i64 3496, !25, i64 3500, !25, i64 3504, !25, i64 3508, !276, i64 3512, !25, i64 3532, !25, i64 3536, !276, i64 3540, !276, i64 3560, !277, i64 3584, !25, i64 3608, !25, i64 3612, !25, i64 3616, !280, i64 3624, !280, i64 3656, !280, i64 3688, !280, i64 3720, !280, i64 3752, !244, i64 3784, !245, i64 3792, !281, i64 3800, !40, i64 3832, !40, i64 3833, !283, i64 3840, !284, i64 3856, !287, i64 3864, !288, i64 3880, !255, i64 3904, !291, i64 3912, !292, i64 3920, !244, i64 3928, !261, i64 3936, !261, i64 3952, !244, i64 3968, !25, i64 3976, !25, i64 3980, !25, i64 3984, !25, i64 3988, !40, i64 3992, !293, i64 4000, !294, i64 4008, !295, i64 4016, !25, i64 4032, !25, i64 4036, !25, i64 4040, !25, i64 4044, !40, i64 4048, !25, i64 4052, !25, i64 4056, !25, i64 4060, !25, i64 4064, !25, i64 4068, !25, i64 4072, !25, i64 4076, !53, i64 4080, !25, i64 4088, !53, i64 4096, !40, i64 4104, !40, i64 4105, !244, i64 4112, !40, i64 4120, !272, i64 4128, !25, i64 4136, !25, i64 4140, !25, i64 4144, !244, i64 4152, !244, i64 4160, !241, i64 4168, !26, i64 4176, !147, i64 4184, !244, i64 4192, !244, i64 4200, !36, i64 4208, !244, i64 4216, !264, i64 4224, !302, i64 4232, !244, i64 4256}
!210 = !{!"_ZTSN3sat11solver_coreE", !211, i64 8}
!211 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!212 = !{!"_ZTSN3sat5statsE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !25, i64 80}
!213 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !214, i64 0}
!214 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!215 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!216 = !{!"_ZTS10random_gen", !25, i64 0}
!217 = !{!"_ZTSN3sat7cleanerE", !9, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!218 = !{!"_ZTSN3sat15model_converterE", !219, i64 0, !25, i64 8, !221, i64 16, !9, i64 24, !224, i64 32}
!219 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !220, i64 0}
!220 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!221 = !{!"_ZTS7svectorIbjE", !222, i64 0}
!222 = !{!"_ZTS6vectorIbLb0EjE", !223, i64 0}
!223 = !{!"p1 bool", !5, i64 0}
!224 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !225, i64 0}
!225 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !226, i64 0}
!226 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!227 = !{!"_ZTSN3sat10simplifierE", !9, i64 0, !25, i64 8, !228, i64 16, !231, i64 24, !234, i64 32, !237, i64 48, !25, i64 56, !240, i64 64, !40, i64 80, !243, i64 88, !241, i64 96, !25, i64 104, !25, i64 108, !40, i64 112, !40, i64 113, !40, i64 114, !40, i64 115, !25, i64 116, !40, i64 120, !40, i64 121, !25, i64 124, !40, i64 128, !25, i64 132, !40, i64 136, !40, i64 137, !25, i64 140, !25, i64 144, !25, i64 148, !25, i64 152, !25, i64 156, !25, i64 160, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !40, i64 180, !25, i64 184, !40, i64 188, !40, i64 189, !25, i64 192, !25, i64 196, !25, i64 200, !25, i64 204, !25, i64 208, !25, i64 212, !25, i64 216, !25, i64 220, !25, i64 224, !25, i64 228, !25, i64 232, !40, i64 236, !25, i64 240, !235, i64 248, !244, i64 256, !245, i64 264, !245, i64 272, !244, i64 280}
!228 = !{!"_ZTSN3sat8use_listE", !229, i64 0}
!229 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !230, i64 0}
!230 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!231 = !{!"_ZTSN3sat12ext_use_listE", !232, i64 0}
!232 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !233, i64 0}
!233 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!234 = !{!"_ZTSN3sat10clause_setE", !26, i64 0, !235, i64 8}
!235 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !236, i64 0}
!236 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !196, i64 0}
!237 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !238, i64 0}
!238 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !239, i64 0}
!239 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!240 = !{!"_ZTS16tracked_uint_set", !241, i64 0, !26, i64 8}
!241 = !{!"_ZTS7svectorIcjE", !242, i64 0}
!242 = !{!"_ZTS6vectorIcLb0EjE", !18, i64 0}
!243 = !{!"_ZTSN3sat10tmp_clauseE", !109, i64 0}
!244 = !{!"_ZTS7svectorIN3sat7literalEjE", !185, i64 0}
!245 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !246, i64 0}
!246 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !247, i64 0}
!247 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!248 = !{!"_ZTSN3sat3sccE", !9, i64 0, !40, i64 8, !40, i64 9, !25, i64 12, !25, i64 16, !249, i64 24}
!249 = !{!"_ZTSN3sat3bigE", !250, i64 0, !25, i64 8, !251, i64 16, !221, i64 24, !252, i64 32, !252, i64 40, !244, i64 48, !244, i64 56, !40, i64 64, !40, i64 65, !251, i64 72}
!250 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!251 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !178, i64 0}
!252 = !{!"_ZTS7svectorIijE", !253, i64 0}
!253 = !{!"_ZTS6vectorIiLb0EjE", !28, i64 0}
!254 = !{!"_ZTSN3sat12asymm_branchE", !9, i64 0, !255, i64 8, !19, i64 16, !216, i64 24, !25, i64 28, !25, i64 32, !40, i64 36, !25, i64 40, !25, i64 44, !40, i64 48, !40, i64 49, !19, i64 56, !25, i64 64, !25, i64 68, !25, i64 72, !244, i64 80, !244, i64 88, !257, i64 96, !257, i64 104, !244, i64 112, !244, i64 120}
!255 = !{!"_ZTS10params_ref", !256, i64 0}
!256 = !{!"p1 _ZTS6params", !5, i64 0}
!257 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !258, i64 0}
!258 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !259, i64 0}
!259 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!260 = !{!"_ZTSN3sat7probingE", !9, i64 0, !25, i64 8, !261, i64 16, !244, i64 32, !25, i64 40, !40, i64 44, !25, i64 48, !40, i64 52, !40, i64 53, !51, i64 56, !25, i64 64, !262, i64 72, !264, i64 80, !249, i64 88}
!261 = !{!"_ZTSN3sat11literal_setE", !240, i64 0}
!262 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !263, i64 0}
!263 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!264 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !265, i64 0}
!265 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !266, i64 0}
!266 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!267 = !{!"_ZTSN3sat3musE", !9, i64 0, !244, i64 8, !244, i64 16, !40, i64 24, !38, i64 32, !25, i64 40}
!268 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !269, i64 0}
!269 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!270 = !{!"_ZTS7svectorIN3sat13justificationEjE", !271, i64 0}
!271 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !194, i64 0}
!272 = !{!"_ZTS7svectorImjE", !273, i64 0}
!273 = !{!"_ZTS6vectorImLb0EjE", !274, i64 0}
!274 = !{!"p1 long", !5, i64 0}
!275 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!276 = !{!"_ZTSN3sat7backoffE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16}
!277 = !{!"_ZTS9var_queueI7svectorIjjEE", !278, i64 0}
!278 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !279, i64 0, !252, i64 8, !252, i64 16}
!279 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !37, i64 0}
!280 = !{!"_ZTS3ema", !53, i64 0, !53, i64 8, !53, i64 16, !25, i64 24, !25, i64 28}
!281 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !282, i64 0, !19, i64 8, !6, i64 16}
!282 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!283 = !{!"_ZTS12visit_helper", !26, i64 0, !25, i64 8, !25, i64 12}
!284 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !285, i64 0}
!285 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !286, i64 0}
!286 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!287 = !{!"_ZTS18scoped_limit_trail", !26, i64 0, !25, i64 8, !25, i64 12}
!288 = !{!"_ZTS9stopwatch", !289, i64 0, !290, i64 8, !40, i64 16}
!289 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !290, i64 0}
!290 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !19, i64 0}
!291 = !{!"_ZTSN3sat14no_drat_paramsE", !255, i64 0}
!292 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !9, i64 0}
!293 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!294 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!295 = !{!"_ZTS10statistics", !296, i64 0, !299, i64 8}
!296 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !297, i64 0}
!297 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !298, i64 0}
!298 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!299 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !300, i64 0}
!300 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !301, i64 0}
!301 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!302 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !303, i64 0}
!303 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !304, i64 0}
!304 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !305, i64 0}
!305 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !306, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!306 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!307 = !{!11, !25, i64 660}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS10statistics", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt8functionIF6symboliEE", !5, i64 0}
!312 = !{!313, !5, i64 24}
!313 = !{!"_ZTSSt8functionIF6symboliEE", !314, i64 0, !5, i64 24}
!314 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!315 = !{!314, !5, i64 16}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN3sat9status_ppE", !5, i64 0}
!318 = !{!319, !111, i64 0}
!319 = !{!"_ZTSN3sat9status_ppE", !111, i64 0, !311, i64 8}
!320 = !{!319, !311, i64 8}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!323 = !{!55, !18, i64 0}
!324 = !{!281, !19, i64 8}
!325 = !{!19, !19, i64 0}
!326 = !{!281, !18, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTS6id_gen", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS13sat_allocator", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS10ptr_vectorIN13sat_allocator5chunkEE", !5, i64 0}
!337 = !{!22, !22, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN13sat_allocator5chunkE", !5, i64 0}
!340 = distinct !{!340, !128}
!341 = !{!17, !19, i64 8}
!342 = !{!17, !5, i64 24}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTS6vectorIPvLb0EjE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !5, i64 0}
!347 = !{!21, !22, i64 0}
!348 = !{!349, !23, i64 0}
!349 = !{!"_ZTS6vectorIPvLb0EjE", !23, i64 0}
!350 = !{!351, !109, i64 0}
!351 = !{!"_ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !109, i64 0, !119, i64 8}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!354 = !{!271, !194, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN3sat10mk_lits_ppE", !5, i64 0}
!357 = !{!358, !25, i64 0}
!358 = !{!"_ZTSN3sat10mk_lits_ppE", !25, i64 0, !124, i64 8}
!359 = !{!358, !124, i64 8}
!360 = distinct !{!360, !128}
!361 = !{!198, !19, i64 8}
!362 = !{!209, !40, i64 2352}
!363 = !{!120, !120, i64 0}
!364 = !{!121, !121, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!369 = !{!370, !368, i64 32}
!370 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !371, i64 24, !368, i64 28, !368, i64 32, !372, i64 40, !373, i64 48, !6, i64 64, !25, i64 192, !374, i64 200, !375, i64 208}
!371 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!372 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!373 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !19, i64 8}
!374 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!375 = !{!"_ZTSSt6locale", !376, i64 0}
!376 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!381 = !{!282, !18, i64 0}
!382 = !{!383, !91, i64 0}
!383 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !91, i64 0}
!384 = !{!274, !274, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p2 omnipotent char", !23, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!393 = distinct !{!393, !128}
!394 = !{!395, !29, i64 216}
!395 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !370, i64 0, !29, i64 216, !6, i64 224, !40, i64 225, !396, i64 232, !397, i64 240, !398, i64 248, !399, i64 256}
!396 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!397 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!398 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!399 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!400 = !{!395, !6, i64 224}
!401 = !{!395, !40, i64 225}
!402 = !{!395, !396, i64 232}
!403 = !{!395, !397, i64 240}
!404 = !{!395, !398, i64 248}
!405 = !{!395, !399, i64 256}
!406 = !{!23, !23, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt13basic_filebufIcSt11char_traitsIcEE", !5, i64 0}
!409 = !{!396, !396, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt4pairIPS_IN3sat7literalEPNS0_6clauseEES5_E", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p2 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !23, i64 0}
!416 = !{!417, !35, i64 0}
!417 = !{!"_ZTSSt4pairIPS_IN3sat7literalEPNS0_6clauseEES5_E", !35, i64 0, !35, i64 8}
!418 = !{!417, !35, i64 8}
!419 = !{!420, !35, i64 0}
!420 = !{!"_ZTSSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE", !35, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IN3sat7literalEPNS1_6clauseEEES6_E", !5, i64 0}
!423 = !{!424, !35, i64 8}
!424 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IN3sat7literalEPNS1_6clauseEEES6_E", !420, i64 0, !35, i64 8}
!425 = distinct !{!425, !128}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt4pairIPS_IRN3sat6clauseENS0_6statusEES5_E", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p2 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !23, i64 0}
!434 = !{!435, !32, i64 0}
!435 = !{!"_ZTSSt4pairIPS_IRN3sat6clauseENS0_6statusEES5_E", !32, i64 0, !32, i64 8}
!436 = !{!435, !32, i64 8}
!437 = !{!438, !32, i64 0}
!438 = !{!"_ZTSSt13move_iteratorIPSt4pairIRN3sat6clauseENS1_6statusEEE", !32, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IRN3sat6clauseENS1_6statusEEES6_E", !5, i64 0}
!441 = !{!442, !32, i64 8}
!442 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IRN3sat6clauseENS1_6statusEEES6_E", !438, i64 0, !32, i64 8}
!443 = distinct !{!443, !128}
!444 = !{!445, !445, i64 0}
!445 = !{!"p2 _ZTSN3sat10proof_hintE", !23, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt13move_iteratorIP7svectorIjjEE", !5, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt4pairIP7svectorIjjES2_E", !5, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p2 _ZTS7svectorIjjE", !23, i64 0}
!452 = !{!453, !37, i64 0}
!453 = !{!"_ZTSSt4pairIP7svectorIjjES2_E", !37, i64 0, !37, i64 8}
!454 = !{!453, !37, i64 8}
!455 = !{!456, !37, i64 0}
!456 = !{!"_ZTSSt13move_iteratorIP7svectorIjjEE", !37, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP7svectorIjjEES3_E", !5, i64 0}
!459 = !{!460, !37, i64 8}
!460 = !{!"_ZTSSt4pairISt13move_iteratorIP7svectorIjjEES3_E", !456, i64 0, !37, i64 8}
!461 = distinct !{!461, !128}
!462 = distinct !{!462, !128}
!463 = !{!464, !464, i64 0}
!464 = !{!"p2 int", !23, i64 0}
!465 = distinct !{!465, !128}
!466 = distinct !{!466, !128}
!467 = distinct !{!467, !128}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
