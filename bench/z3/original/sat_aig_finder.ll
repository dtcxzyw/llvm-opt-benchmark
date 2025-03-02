target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.sat::aig_finder" = type { ptr, %"class.sat::big", %class.svector.3, %"class.std::function", %"class.std::function.5" }
%"class.sat::big" = type { ptr, i32, %class.vector, %class.svector, %class.svector.1, %class.svector.1, %class.svector.3, %class.svector.3, i8, i8, %class.vector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.vector = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.7, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.20, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.27, %class.ptr_vector.27, i32, %class.svector.13, %class.svector.13, %class.svector.13, %class.svector.13, %class.vector.40, %class.svector.20, %class.svector.41, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector.13, %class.svector.13, i32, %class.svector.3, %class.svector.13, i32, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, i32, double, %class.svector, %class.svector, %class.svector, i8, %class.svector.31, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.3, %class.svector.33, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.45, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.47, %class.svector.3, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.3, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.3, i8, %class.svector.43, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.31, %class.svector.13, %class.approx_set_tpl, %class.svector.3, %class.svector.3, %class.vector.19, %class.svector.3, %class.svector.38, %class.u_map, %class.svector.3 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.7 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.8, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.15, %class.svector.17, %class.vector.19, %class.svector.20, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.11] }
%class.ptr_vector = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.id_gen = type { i32, %class.svector.13 }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.22, i32, %class.svector, ptr, %class.svector.23 }
%class.vector.22 = type { ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.29, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.31, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.27, %class.svector.3, %class.svector.33, %class.svector.33, %class.svector.3 }
%"class.sat::use_list" = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.13, %class.ptr_vector.27 }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.tracked_uint_set = type { %class.svector.31, %class.svector.13 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.3, %class.svector.3, %class.svector.35, %class.svector.35, %class.svector.3, %class.svector.3 }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.3, i32, i8, i32, i8, i8, i64, i32, %class.vector.37, %class.svector.38, %"class.sat::big" }
%class.vector.37 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.3, %class.svector.3, i8, [7 x i8], %class.svector.20, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.vector.40 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.1, %class.svector.1 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.13, i32, i32 }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.13, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.47 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.48, %class.svector.50 }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.19 = type { ptr }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.hashtable = type { %class.core_hashtable.base.54, [4 x i8] }
%class.core_hashtable.base.54 = type <{ ptr, i32, i32, i32 }>
%"struct.sat::aig_finder::find_ifs(clause_vector &)::binary::hash" = type { i8 }
%"struct.sat::aig_finder::find_ifs(clause_vector &)::binary::eq" = type { i8 }
%class.scoped_ptr_vector = type { %class.ptr_vector.55 }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.anon = type { ptr, ptr }
%class.hashtable.57 = type { %class.core_hashtable.base.59, [4 x i8] }
%class.core_hashtable.base.59 = type <{ ptr, i32, i32, i32 }>
%"struct.sat::aig_finder::find_ifs(clause_vector &)::ternary::hash" = type { i8 }
%"struct.sat::aig_finder::find_ifs(clause_vector &)::ternary::eq" = type { i8 }
%class.anon.61 = type { ptr, ptr }
%class.anon.62 = type { ptr, ptr }
%class.anon.63 = type { ptr, ptr, ptr }
%"class.std::function.64" = type { %"class.std::_Function_base", ptr }
%class.anon.66 = type { i8 }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%class.vector.52 = type { ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%struct.ternary = type { %"class.sat::literal", %"class.sat::literal", %"class.sat::literal", ptr }
%struct.binary = type { %"class.sat::literal", %"class.sat::literal", ptr }
%"struct.std::pair.70" = type { %"class.sat::literal", ptr }
%"struct.std::pair" = type { %"class.sat::literal", %"class.sat::literal" }
%"class.sat::status" = type { i32, i32, ptr }
%"struct.sat::mk_lits_pp" = type { i32, ptr }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, %struct.ternary }
%class.default_hash_entry.69 = type { i32, i32, %struct.binary }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.72" = type { ptr, ptr }
%"struct.std::pair.74" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.delete_proc = type { i8 }
%"struct.std::pair.76" = type { ptr, ptr }
%"struct.std::pair.78" = type { %"class.std::move_iterator.80", ptr }
%"class.std::move_iterator.80" = type { ptr }

$_ZN3sat6solver4randEv = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2Ev = comdat any

$_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev = comdat any

$_ZNK3sat3big9connectedENS_7literalES1_ = comdat any

$_ZN3sat6solver9get_wlistENS_7literalE = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE5beginEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE3endEv = comdat any

$_ZNK3sat7watched16is_binary_clauseEv = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK3sat7watched11get_literalEv = comdat any

$_ZNKSt8functionIFvN3sat7literalERK7svectorIS1_jEEEcvbEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjEixEj = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj = comdat any

$_ZNK3sat6clause4sizeEv = comdat any

$_ZN3sat6clause5beginEv = comdat any

$_ZN3sat6clause3endEv = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZNKSt8functionIFvN3sat7literalERK7svectorIS1_jEEEclES1_S5_ = comdat any

$_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv = comdat any

$_ZN3sat6clause11unmark_usedEv = comdat any

$_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev = comdat any

$_ZNK3sat6solver7learnedEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZNK3sat6solver7clausesEv = comdat any

$_ZNK3sat6clause8was_usedEv = comdat any

$_ZN3sat6clauseixEj = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev = comdat any

$_ZN3sat6solver6paramsEv = comdat any

$_ZN3sat6solver6rlimitEv = comdat any

$_ZNK3sat6solver8num_varsEv = comdat any

$_ZN7svectorISt4pairIN3sat7literalES2_EjEC2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv = comdat any

$_ZN3sat6status8assertedEv = comdat any

$_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE5beginEv = comdat any

$_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv = comdat any

$_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN3satlsERSoRK7svectorINS_7literalEjE = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjEC2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backEOS3_ = comdat any

$_ZNK3sat6clause5beginEv = comdat any

$_ZN7svectorIN3sat7literalEjEC2EjPKS1_ = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZNK3sat3big7reachesENS_7literalES1_ = comdat any

$_ZNK6vectorIiLb0EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj = comdat any

$_ZNK3sat7watched8get_kindEv = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev = comdat any

$_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z6mk_mixjjj = comdat any

$_ZNK3sat7literal4hashEv = comdat any

$_ZNK3sat7literal7to_uintEv = comdat any

$_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjEC2Ev = comdat any

$_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_ = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_ = comdat any

$_ZSt9make_pairIRN3sat7literalERPNS0_6clauseEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEC2Ev = comdat any

$_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE9push_backERKS8_ = comdat any

$_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv = comdat any

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

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_ = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv = comdat any

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

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE11free_memoryEv = comdat any

$_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv = comdat any

$_ZN3sat6clause9mark_usedEv = comdat any

$_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjEC2Ev = comdat any

$_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZN3sat6statusC2ERKS0_ = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN3satlsERSoRKNS_10mk_lits_ppE = comdat any

$_ZN3sat10mk_lits_ppC2EjPKNS_7literalE = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_ = comdat any

$_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_ = comdat any

$_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIN3sat7literalEjEEvPT_ = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv = comdat any

$_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv = comdat any

$_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjED2Ev = comdat any

$_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_ = comdat any

$_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE5beginEv = comdat any

$_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv = comdat any

$_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE5resetEv = comdat any

$_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_ = comdat any

$_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_ = comdat any

$_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev = comdat any

$_ZNK6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE4sizeEv = comdat any

$_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE7destroyEv = comdat any

$_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE11free_memoryEv = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNKSt8functionIFbPN3sat6clauseEEEclES2_ = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE3setEjRKS2_ = comdat any

$_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_ = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv = comdat any

$_ZN7svectorIN3sat7literalEjEC2EOS2_ = comdat any

$_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN3sat7literalEjEEjS5_ESt4pairIT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIP7svectorIN3sat7literalEjEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIP7svectorIN3sat7literalEjEE4baseEv = comdat any

$_ZNSt4pairIP7svectorIN3sat7literalEjES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN3sat7literalEjEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIN3sat7literalEjEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIN3sat7literalEjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP7svectorIN3sat7literalEjEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP7svectorIN3sat7literalEjEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIP7svectorIN3sat7literalEjEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructI7svectorIN3sat7literalEjEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP7svectorIN3sat7literalEjEEdeEv = comdat any

$_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEppEv = comdat any

$_ZSt8_DestroyIP7svectorIN3sat7literalEjEEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIN3sat7literalEjEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN3sat7literalEjEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIP7svectorIN3sat7literalEjEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP7svectorIN3sat7literalEjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEmmEv = comdat any

$_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEpLEl = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2EOS2_ = comdat any

$_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_aig_finder.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"validate and: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"validate if: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@"_ZTIZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_0" = internal constant [60 x i8] c"ZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_aig_finder.cpp, ptr null }]

@_ZN3sat10aig_finderC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat10aig_finderC2ERNS_6solverE

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
define hidden void @_ZN3sat10aig_finderC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %9)
  call void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %5, i32 0, i32 2
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %5, i32 0, i32 3
  call void @_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %13 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %5, i32 0, i32 4
  call void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6solver4randEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 11
  ret ptr %4
}

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = getelementptr inbounds nuw %"class.std::function.5", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(4264) %8, i1 noundef zeroext true)
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3sat10aig_finder9find_aigsER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finder9find_aigsER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %10, i32 0, i32 3
  %12 = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalERK7svectorIS1_jEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %43

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %15, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !21
  %19 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %8, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %37, %14
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = load ptr, ptr %8, align 8, !tbaa !40
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %40

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !40
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  store ptr %27, ptr %9, align 8, !tbaa !43
  %28 = load ptr, ptr %9, align 8, !tbaa !43
  %29 = call noundef zeroext i1 @_ZN3sat10aig_finder8find_aigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 4 dereferenceable(20) %28)
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !43
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = load i32, ptr %5, align 4, !tbaa !39
  %34 = add i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !39
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  store ptr %31, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw ptr, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !40
  br label %20

40:                                               ; preds = %24
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %43

43:                                               ; preds = %40, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.hashtable, align 8
  %10 = alloca %"struct.sat::aig_finder::find_ifs(clause_vector &)::binary::hash", align 1
  %11 = alloca %"struct.sat::aig_finder::find_ifs(clause_vector &)::binary::eq", align 1
  %12 = alloca %class.scoped_ptr_vector, align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca %class.hashtable.57, align 8
  %15 = alloca %"struct.sat::aig_finder::find_ifs(clause_vector &)::ternary::hash", align 1
  %16 = alloca %"struct.sat::aig_finder::find_ifs(clause_vector &)::ternary::eq", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.anon.61, align 8
  %20 = alloca %class.anon.62, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %class.anon.63, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.sat::literal", align 4
  %37 = alloca %"class.sat::literal", align 4
  %38 = alloca %"class.sat::literal", align 4
  %39 = alloca %"class.sat::literal", align 4
  %40 = alloca %"class.sat::literal", align 4
  %41 = alloca %"class.sat::literal", align 4
  %42 = alloca %"class.sat::literal", align 4
  %43 = alloca %"class.sat::literal", align 4
  %44 = alloca %"class.sat::literal", align 4
  %45 = alloca %"class.sat::literal", align 4
  %46 = alloca %"class.sat::literal", align 4
  %47 = alloca %"class.sat::literal", align 4
  %48 = alloca %"class.sat::literal", align 4
  %49 = alloca %"class.sat::literal", align 4
  %50 = alloca %"class.sat::literal", align 4
  %51 = alloca %"class.sat::literal", align 4
  %52 = alloca %"class.sat::literal", align 4
  %53 = alloca %"class.sat::literal", align 4
  %54 = alloca %"class.sat::literal", align 4
  %55 = alloca %"class.sat::literal", align 4
  %56 = alloca %"class.sat::literal", align 4
  %57 = alloca %"class.std::function.64", align 8
  %58 = alloca %class.anon.66, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %59, i32 0, i32 4
  %61 = call noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  br i1 %61, label %63, label %62

62:                                               ; preds = %2
  br label %326

63:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %64 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %64, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !21
  %66 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  store ptr %66, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !21
  %68 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  store ptr %68, ptr %7, align 8, !tbaa !40
  br label %69

69:                                               ; preds = %78, %63
  %70 = load ptr, ptr %6, align 8, !tbaa !40
  %71 = load ptr, ptr %7, align 8, !tbaa !40
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %81

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %75 = load ptr, ptr %6, align 8, !tbaa !40
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  store ptr %76, ptr %8, align 8, !tbaa !43
  %77 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZN3sat6clause11unmark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw ptr, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !40
  br label %69

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEEC2EjRKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %82 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  store ptr %9, ptr %82, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  store ptr %12, ptr %83, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  invoke void @_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEEC2EjRKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %84 unwind label %104

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %85 = getelementptr inbounds nuw %class.anon.61, ptr %19, i32 0, i32 0
  store ptr %14, ptr %85, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %class.anon.61, ptr %19, i32 0, i32 1
  store ptr %59, ptr %86, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %87 = getelementptr inbounds nuw %class.anon.62, ptr %20, i32 0, i32 0
  store ptr %14, ptr %87, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %class.anon.62, ptr %20, i32 0, i32 1
  store ptr %13, ptr %88, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %89 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %59, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7learnedEv(ptr noundef nonnull align 8 dereferenceable(4264) %90)
          to label %92 unwind label %108

92:                                               ; preds = %84
  store ptr %91, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %93 = load ptr, ptr %21, align 8, !tbaa !21
  %94 = invoke noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %112

95:                                               ; preds = %92
  store ptr %94, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %96 = load ptr, ptr %21, align 8, !tbaa !21
  %97 = invoke noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %116

98:                                               ; preds = %95
  store ptr %97, ptr %23, align 8, !tbaa !40
  br label %99

99:                                               ; preds = %125, %98
  %100 = load ptr, ptr %22, align 8, !tbaa !40
  %101 = load ptr, ptr %23, align 8, !tbaa !40
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %120, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %135

104:                                              ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %17, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %333

108:                                              ; preds = %84
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %17, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %18, align 4
  br label %134

112:                                              ; preds = %92
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %17, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %18, align 4
  br label %133

116:                                              ; preds = %95
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %17, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %18, align 4
  br label %132

120:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %121 = load ptr, ptr %22, align 8, !tbaa !40
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  store ptr %122, ptr %24, align 8, !tbaa !43
  %123 = load ptr, ptr %24, align 8, !tbaa !43
  invoke void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_3clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(20) %123)
          to label %124 unwind label %128

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %22, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw ptr, ptr %126, i32 1
  store ptr %127, ptr %22, align 8, !tbaa !40
  br label %99

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %17, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %132

132:                                              ; preds = %128, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %133

133:                                              ; preds = %132, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %134

134:                                              ; preds = %133, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %332

135:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %136 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %59, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7clausesEv(ptr noundef nonnull align 8 dereferenceable(4264) %137)
          to label %139 unwind label %151

139:                                              ; preds = %135
  store ptr %138, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %140 = load ptr, ptr %25, align 8, !tbaa !21
  %141 = invoke noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %142 unwind label %155

142:                                              ; preds = %139
  store ptr %141, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %143 = load ptr, ptr %25, align 8, !tbaa !21
  %144 = invoke noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %145 unwind label %159

145:                                              ; preds = %142
  store ptr %144, ptr %27, align 8, !tbaa !40
  br label %146

146:                                              ; preds = %168, %145
  %147 = load ptr, ptr %26, align 8, !tbaa !40
  %148 = load ptr, ptr %27, align 8, !tbaa !40
  %149 = icmp ne ptr %147, %148
  br i1 %149, label %163, label %150

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %178

151:                                              ; preds = %135
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %17, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %18, align 4
  br label %177

155:                                              ; preds = %139
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %17, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %18, align 4
  br label %176

159:                                              ; preds = %142
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %17, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %18, align 4
  br label %175

163:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %164 = load ptr, ptr %26, align 8, !tbaa !40
  %165 = load ptr, ptr %164, align 8, !tbaa !43
  store ptr %165, ptr %28, align 8, !tbaa !43
  %166 = load ptr, ptr %28, align 8, !tbaa !43
  invoke void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_3clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(20) %166)
          to label %167 unwind label %171

167:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %26, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw ptr, ptr %169, i32 1
  store ptr %170, ptr %26, align 8, !tbaa !40
  br label %146

171:                                              ; preds = %163
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %17, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %175

175:                                              ; preds = %171, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %176

176:                                              ; preds = %175, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %177

177:                                              ; preds = %176, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %332

178:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #3
  %179 = getelementptr inbounds nuw %class.anon.63, ptr %29, i32 0, i32 0
  store ptr %59, ptr %179, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw %class.anon.63, ptr %29, i32 0, i32 1
  store ptr %19, ptr %180, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw %class.anon.63, ptr %29, i32 0, i32 2
  store ptr %9, ptr %181, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %182 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %182, ptr %30, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %183 = load ptr, ptr %30, align 8, !tbaa !21
  %184 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %185 unwind label %194

185:                                              ; preds = %178
  store ptr %184, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %186 = load ptr, ptr %30, align 8, !tbaa !21
  %187 = invoke noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %188 unwind label %198

188:                                              ; preds = %185
  store ptr %187, ptr %32, align 8, !tbaa !40
  br label %189

189:                                              ; preds = %314, %188
  %190 = load ptr, ptr %31, align 8, !tbaa !40
  %191 = load ptr, ptr %32, align 8, !tbaa !40
  %192 = icmp ne ptr %190, %191
  br i1 %192, label %202, label %193

193:                                              ; preds = %189
  store i32 8, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %322

194:                                              ; preds = %178
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %17, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %18, align 4
  br label %321

198:                                              ; preds = %185
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %17, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %18, align 4
  br label %320

202:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %203 = load ptr, ptr %31, align 8, !tbaa !40
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  store ptr %204, ptr %34, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %205 = load ptr, ptr %34, align 8, !tbaa !43
  store ptr %205, ptr %35, align 8, !tbaa !43
  %206 = load ptr, ptr %35, align 8, !tbaa !43
  %207 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %206)
          to label %208 unwind label %215

208:                                              ; preds = %202
  %209 = icmp ne i32 %207, 3
  br i1 %209, label %214, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %35, align 8, !tbaa !43
  %212 = invoke noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %211)
          to label %213 unwind label %215

213:                                              ; preds = %210
  br i1 %212, label %214, label %219

214:                                              ; preds = %213, %208
  store i32 9, ptr %33, align 4
  br label %308

215:                                              ; preds = %210, %202
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %17, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %18, align 4
  br label %319

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %220 = load ptr, ptr %35, align 8, !tbaa !43
  %221 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %220, i32 noundef 0)
          to label %222 unwind label %239

222:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %221, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %223 = load ptr, ptr %35, align 8, !tbaa !43
  %224 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %223, i32 noundef 1)
          to label %225 unwind label %243

225:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %224, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %226 = load ptr, ptr %35, align 8, !tbaa !43
  %227 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %226, i32 noundef 2)
          to label %228 unwind label %247

228:                                              ; preds = %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %227, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !56
  %229 = load ptr, ptr %35, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = invoke noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_4clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 %231, i32 %233, i32 %235, ptr noundef nonnull align 4 dereferenceable(20) %229)
          to label %237 unwind label %247

237:                                              ; preds = %228
  br i1 %236, label %238, label %251

238:                                              ; preds = %237
  store i32 9, ptr %33, align 4
  br label %307

239:                                              ; preds = %219
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %17, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %18, align 4
  br label %318

243:                                              ; preds = %222
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %17, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %18, align 4
  br label %317

247:                                              ; preds = %295, %284, %273, %262, %251, %228, %225
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %17, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %317

251:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !56
  %252 = load ptr, ptr %35, align 8, !tbaa !43
  %253 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = invoke noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_4clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 %254, i32 %256, i32 %258, ptr noundef nonnull align 4 dereferenceable(20) %252)
          to label %260 unwind label %247

260:                                              ; preds = %251
  br i1 %259, label %261, label %262

261:                                              ; preds = %260
  store i32 9, ptr %33, align 4
  br label %307

262:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !56
  %263 = load ptr, ptr %35, align 8, !tbaa !43
  %264 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = invoke noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_4clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 %265, i32 %267, i32 %269, ptr noundef nonnull align 4 dereferenceable(20) %263)
          to label %271 unwind label %247

271:                                              ; preds = %262
  br i1 %270, label %272, label %273

272:                                              ; preds = %271
  store i32 9, ptr %33, align 4
  br label %307

273:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !56
  %274 = load ptr, ptr %35, align 8, !tbaa !43
  %275 = getelementptr inbounds nuw %"class.sat::literal", ptr %48, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = invoke noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_4clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 %276, i32 %278, i32 %280, ptr noundef nonnull align 4 dereferenceable(20) %274)
          to label %282 unwind label %247

282:                                              ; preds = %273
  br i1 %281, label %283, label %284

283:                                              ; preds = %282
  store i32 9, ptr %33, align 4
  br label %307

284:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !56
  %285 = load ptr, ptr %35, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw %"class.sat::literal", ptr %52, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds nuw %"class.sat::literal", ptr %53, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = invoke noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_4clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 %287, i32 %289, i32 %291, ptr noundef nonnull align 4 dereferenceable(20) %285)
          to label %293 unwind label %247

293:                                              ; preds = %284
  br i1 %292, label %294, label %295

294:                                              ; preds = %293
  store i32 9, ptr %33, align 4
  br label %307

295:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !56
  %296 = load ptr, ptr %35, align 8, !tbaa !43
  %297 = getelementptr inbounds nuw %"class.sat::literal", ptr %54, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds nuw %"class.sat::literal", ptr %55, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw %"class.sat::literal", ptr %56, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  %303 = invoke noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_4clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 %298, i32 %300, i32 %302, ptr noundef nonnull align 4 dereferenceable(20) %296)
          to label %304 unwind label %247

304:                                              ; preds = %295
  br i1 %303, label %305, label %306

305:                                              ; preds = %304
  store i32 9, ptr %33, align 4
  br label %307

306:                                              ; preds = %304
  store i32 0, ptr %33, align 4
  br label %307

307:                                              ; preds = %306, %305, %294, %283, %272, %261, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %308

308:                                              ; preds = %307, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  %309 = load i32, ptr %33, align 4
  switch i32 %309, label %311 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  store i32 0, ptr %33, align 4
  br label %311

311:                                              ; preds = %310, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  %312 = load i32, ptr %33, align 4
  switch i32 %312, label %339 [
    i32 0, label %313
    i32 9, label %314
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313, %311
  %315 = load ptr, ptr %31, align 8, !tbaa !40
  %316 = getelementptr inbounds nuw ptr, ptr %315, i32 1
  store ptr %316, ptr %31, align 8, !tbaa !40
  br label %189

317:                                              ; preds = %247, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %318

318:                                              ; preds = %317, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %319

319:                                              ; preds = %318, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %320

320:                                              ; preds = %319, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %321

321:                                              ; preds = %320, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %331

322:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  call void @"_ZNSt8functionIFbPN3sat6clauseEEEC2IZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 1 dereferenceable(1) %58) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  %323 = load ptr, ptr %4, align 8, !tbaa !21
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %325 unwind label %327

325:                                              ; preds = %322
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %326

326:                                              ; preds = %325, %62
  ret void

327:                                              ; preds = %322
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %17, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %18, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #3
  br label %331

331:                                              ; preds = %327, %321
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #3
  br label %332

332:                                              ; preds = %331, %177, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #3
  br label %333

333:                                              ; preds = %332, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %17, align 8
  %336 = load i32, ptr %18, align 4
  %337 = insertvalue { ptr, i32 } poison, ptr %335, 0
  %338 = insertvalue { ptr, i32 } %337, i32 %336, 1
  resume { ptr, i32 } %338

339:                                              ; preds = %311
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat10aig_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.sat::literal", align 4
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !56
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZNK3sat3big9connectedENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 %22, i32 %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %64

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %19, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !56
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %29, i32 %31)
  store ptr %32, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !57
  %34 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = load ptr, ptr %10, align 8, !tbaa !57
  %36 = call noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %13, align 8, !tbaa !59
  br label %37

37:                                               ; preds = %58, %27
  %38 = load ptr, ptr %12, align 8, !tbaa !59
  %39 = load ptr, ptr %13, align 8, !tbaa !59
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %14, align 4
  br label %61

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %43 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %43, ptr %15, align 8, !tbaa !59
  %44 = load ptr, ptr %15, align 8, !tbaa !59
  %45 = call noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8, !tbaa !59
  %48 = call i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %47)
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi i1 [ false, %42 ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %55

54:                                               ; preds = %51
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %12, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %"class.sat::watched", ptr %59, i32 1
  store ptr %60, ptr %12, align 8, !tbaa !59
  br label %37

61:                                               ; preds = %55, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %66 [
    i32 2, label %63
    i32 1, label %64
  ]

63:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  br label %64

64:                                               ; preds = %63, %61, %26
  %65 = load i1, ptr %4, align 1
  ret i1 %65

66:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat3big9connectedENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !56
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call noundef zeroext i1 @_ZNK3sat3big7reachesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 %17, i32 %19)
  br i1 %20, label %35, label %21

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !56
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @_ZN3satcoENS_7literalE(i32 %23)
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !56
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @_ZN3satcoENS_7literalE(i32 %27)
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZNK3sat3big7reachesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 %31, i32 %33)
  br label %35

35:                                               ; preds = %21, %3
  %36 = phi i1 [ true, %3 ], [ %34, %21 ]
  ret i1 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 35
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::watched", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::watched", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = trunc i64 %6 to i32
  %8 = call i32 @_ZN3sat10to_literalEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalERK7svectorIS1_jEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat10aig_finder8find_aigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  %26 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !75
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %27)
  %29 = icmp ule i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %121

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %32, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !43
  %34 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %33)
  store ptr %34, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !43
  %36 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %35)
  store ptr %36, ptr %10, align 8, !tbaa !65
  br label %37

37:                                               ; preds = %114, %31
  %38 = load ptr, ptr %9, align 8, !tbaa !65
  %39 = load ptr, ptr %10, align 8, !tbaa !65
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %7, align 4
  br label %117

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %43 = load ptr, ptr %9, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !56
  store i8 1, ptr %6, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %44, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = load ptr, ptr %12, align 8, !tbaa !43
  %46 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %45)
  store ptr %46, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %47 = load ptr, ptr %12, align 8, !tbaa !43
  %48 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %47)
  store ptr %48, ptr %14, align 8, !tbaa !65
  br label %49

49:                                               ; preds = %72, %42
  %50 = load ptr, ptr %13, align 8, !tbaa !65
  %51 = load ptr, ptr %14, align 8, !tbaa !65
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 4, ptr %7, align 4
  br label %75

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %55 = load ptr, ptr %13, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !56
  %56 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !56
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @_ZN3satcoENS_7literalE(i32 %59)
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call noundef zeroext i1 @_ZN3sat10aig_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(160) %26, i32 %63, i32 %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  store i8 0, ptr %6, align 1, !tbaa !75
  store i32 4, ptr %7, align 4
  br label %69

68:                                               ; preds = %57, %54
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %"class.sat::literal", ptr %73, i32 1
  store ptr %74, ptr %13, align 8, !tbaa !65
  br label %49

75:                                               ; preds = %69, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %76

76:                                               ; preds = %75
  %77 = load i8, ptr %6, align 1, !tbaa !75, !range !76, !noundef !77
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %110

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %26, i32 0, i32 2
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %81 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %81, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %82 = load ptr, ptr %19, align 8, !tbaa !43
  %83 = call noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %82)
  store ptr %83, ptr %20, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %84 = load ptr, ptr %19, align 8, !tbaa !43
  %85 = call noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %84)
  store ptr %85, ptr %21, align 8, !tbaa !65
  br label %86

86:                                               ; preds = %102, %79
  %87 = load ptr, ptr %20, align 8, !tbaa !65
  %88 = load ptr, ptr %21, align 8, !tbaa !65
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %105

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %92 = load ptr, ptr %20, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %92, i64 4, i1 false), !tbaa.struct !56
  %93 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %26, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !56
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @_ZN3satcoENS_7literalE(i32 %97)
  %99 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %101

101:                                              ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %20, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %"class.sat::literal", ptr %103, i32 1
  store ptr %104, ptr %20, align 8, !tbaa !65
  br label %86

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %26, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !56
  %107 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %26, i32 0, i32 2
  %108 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZNKSt8functionIFvN3sat7literalERK7svectorIS1_jEEEclES1_S5_(ptr noundef nonnull align 8 dereferenceable(32) %106, i32 %109, ptr noundef nonnull align 8 dereferenceable(8) %107)
  store i32 2, ptr %7, align 4
  br label %111

110:                                              ; preds = %76
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %117 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw %"class.sat::literal", ptr %115, i32 1
  store ptr %116, ptr %9, align 8, !tbaa !65
  br label %37

117:                                              ; preds = %111, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %118

118:                                              ; preds = %117
  %119 = load i8, ptr %6, align 1, !tbaa !75, !range !76, !noundef !77
  %120 = trunc i8 %119 to i1
  store i1 %120, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %121

121:                                              ; preds = %118, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %122 = load i1, ptr %3, align 1
  ret i1 %122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !39
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !66
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #5 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !56
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !56
  %30 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvN3sat7literalERK7svectorIS1_jEEEclES1_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6clause11unmark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -9
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEEC2EjRKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !84
  %12 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEEC2EjRKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEEC2EjRKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !88
  %12 = load ptr, ptr %8, align 8, !tbaa !90
  call void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEEC2EjRKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7learnedEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 29
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_3clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ternary, align 8
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !43
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %19)
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %83

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %class.anon.62, ptr %18, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %25, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !56
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %27, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !56
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %29, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !56
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN7ternaryC2ENS_7literalES6_S6_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 %33, i32 %35, i32 %37, ptr noundef %31)
  call void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  %38 = getelementptr inbounds nuw %class.anon.62, ptr %18, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = load ptr, ptr %4, align 8, !tbaa !43
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %40, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !56
  %42 = load ptr, ptr %4, align 8, !tbaa !43
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %42, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !56
  %44 = load ptr, ptr %4, align 8, !tbaa !43
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %44, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !56
  %46 = load ptr, ptr %4, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_1clENS_7literalES6_S6_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 %48, i32 %50, i32 %52, ptr noundef %46)
  %53 = getelementptr inbounds nuw %class.anon.62, ptr %18, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = load ptr, ptr %4, align 8, !tbaa !43
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %55, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !56
  %57 = load ptr, ptr %4, align 8, !tbaa !43
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %57, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %58, i64 4, i1 false), !tbaa.struct !56
  %59 = load ptr, ptr %4, align 8, !tbaa !43
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %59, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %60, i64 4, i1 false), !tbaa.struct !56
  %61 = load ptr, ptr %4, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_1clENS_7literalES6_S6_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 %63, i32 %65, i32 %67, ptr noundef %61)
  %68 = getelementptr inbounds nuw %class.anon.62, ptr %18, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = load ptr, ptr %4, align 8, !tbaa !43
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %70, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %71, i64 4, i1 false), !tbaa.struct !56
  %72 = load ptr, ptr %4, align 8, !tbaa !43
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %72, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %73, i64 4, i1 false), !tbaa.struct !56
  %74 = load ptr, ptr %4, align 8, !tbaa !43
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %74, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %75, i64 4, i1 false), !tbaa.struct !56
  %76 = load ptr, ptr %4, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_1clENS_7literalES6_S6_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 %78, i32 %80, i32 %82, ptr noundef %76)
  br label %83

83:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7clausesEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_4clENS_7literalES6_S6_RS2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 4 dereferenceable(20) %4) #9 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.binary, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.std::pair.70", align 8
  %30 = alloca %"class.sat::literal", align 4
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"class.sat::literal", align 4
  %33 = alloca %"class.sat::literal", align 4
  %34 = alloca %"class.sat::literal", align 4
  %35 = alloca %"class.sat::literal", align 4
  %36 = alloca %"class.sat::literal", align 4
  %37 = alloca %"class.sat::literal", align 4
  %38 = alloca %"class.sat::literal", align 4
  %39 = alloca %"class.sat::literal", align 4
  %40 = alloca %"class.sat::literal", align 4
  %41 = alloca %"class.sat::literal", align 4
  %42 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %1, ptr %42, align 4
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %2, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %3, ptr %44, align 4
  store ptr %0, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !43
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %class.anon.63, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %48 = getelementptr inbounds nuw %class.anon.63, ptr %45, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !56
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @_ZN3satcoENS_7literalE(i32 %51)
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !56
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @_ZN3satcoENS_7literalE(i32 %55)
  %57 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_2clENS_7literalES6_S6_RPS2_"(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 %59, i32 %61, i32 %63, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %64, label %66, label %65

65:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %161

66:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !56
  %67 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @_ZN3satcoENS_7literalE(i32 %68)
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !56
  %71 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN6binaryC2ENS_7literalES6_P7svectorISt4pairIS6_PS2_EjE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 %72, i32 %74, ptr noundef null)
  %75 = getelementptr inbounds nuw %class.anon.63, ptr %45, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !96
  %77 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE4findERKS7_RS7_(ptr noundef nonnull align 8 dereferenceable(20) %76, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %77, label %79, label %78

78:                                               ; preds = %66
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %160

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %80 = getelementptr inbounds nuw %struct.binary, ptr %22, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  store ptr %81, ptr %26, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %82 = load ptr, ptr %26, align 8, !tbaa !100
  %83 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  store ptr %83, ptr %27, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %84 = load ptr, ptr %26, align 8, !tbaa !100
  %85 = call noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  store ptr %85, ptr %28, align 8, !tbaa !101
  br label %86

86:                                               ; preds = %154, %79
  %87 = load ptr, ptr %27, align 8, !tbaa !101
  %88 = load ptr, ptr %28, align 8, !tbaa !101
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 2, ptr %21, align 4
  br label %157

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %92 = load ptr, ptr %27, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %92, i64 16, i1 false)
  %93 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %93, i64 4, i1 false), !tbaa.struct !56
  %94 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %29, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !103
  store ptr %95, ptr %14, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %class.anon.63, ptr %45, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !56
  %98 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @_ZN3satcoENS_7literalE(i32 %99)
  %101 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  store i32 %100, ptr %101, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !56
  %102 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @_ZN3satcoENS_7literalE(i32 %103)
  %105 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !56
  %106 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @_ZN3satcoENS_7literalE(i32 %107)
  %109 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_2clENS_7literalES6_S6_RPS2_"(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 %111, i32 %113, i32 %115, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %116, label %118, label %117

117:                                              ; preds = %91
  store i32 3, ptr %21, align 4
  br label %152

118:                                              ; preds = %91
  %119 = load ptr, ptr %11, align 8, !tbaa !43
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %119)
  %120 = load ptr, ptr %13, align 8, !tbaa !43
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %13, align 8, !tbaa !43
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %123)
  br label %124

124:                                              ; preds = %122, %118
  %125 = load ptr, ptr %14, align 8, !tbaa !43
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %14, align 8, !tbaa !43
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %128)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load ptr, ptr %15, align 8, !tbaa !43
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %15, align 8, !tbaa !43
  call void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %133)
  br label %134

134:                                              ; preds = %132, %129
  %135 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %47, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !56
  %136 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @_ZN3satcoENS_7literalE(i32 %137)
  %139 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !56
  %140 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @_ZN3satcoENS_7literalE(i32 %141)
  %143 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !56
  %144 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %135, i32 %145, i32 %147, i32 %149, i32 %151)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %152

152:                                              ; preds = %134, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  %153 = load i32, ptr %21, align 4
  switch i32 %153, label %157 [
    i32 3, label %154
  ]

154:                                              ; preds = %152
  %155 = load ptr, ptr %27, align 8, !tbaa !101
  %156 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %155, i32 1
  store ptr %156, ptr %27, align 8, !tbaa !101
  br label %86

157:                                              ; preds = %152, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %158 = load i32, ptr %21, align 4
  switch i32 %158, label %160 [
    i32 2, label %159
  ]

159:                                              ; preds = %157
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %160

160:                                              ; preds = %159, %157, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %161

161:                                              ; preds = %160, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %162 = load i1, ptr %6, align 1
  ret i1 %162
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbPN3sat6clauseEEEC2IZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function.64", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !107
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function.64", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %13, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %14, align 8, !tbaa !109
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3sat6clauseELb0EjE13filter_updateERSt8functionIFbS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !105
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %10, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %8, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %31, %2
  %16 = load ptr, ptr %7, align 8, !tbaa !40
  %17 = load ptr, ptr %8, align 8, !tbaa !40
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %34

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %21, ptr %9, align 8, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !105
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = call noundef zeroext i1 @_ZNKSt8functionIFbPN3sat6clauseEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !39
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !39
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  call void @_ZN6vectorIPN3sat6clauseELb0EjE3setEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw ptr, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !40
  br label %15

34:                                               ; preds = %19
  %35 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !109
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finder15validate_clauseERK7svectorINS_7literalEjERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::solver", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.svector.38, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::status", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.sat::status", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.sat::literal", align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca %"class.sat::status", align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !116
  %32 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4264, ptr %7) #3
  %33 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver6paramsEv(ptr noundef nonnull align 8 dereferenceable(4264) %34)
  %36 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %32, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat6solver6rlimitEv(ptr noundef nonnull align 8 dereferenceable(4264) %37)
  call void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264) %7, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(40) %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %39

39:                                               ; preds = %54, %3
  %40 = load i32, ptr %8, align 4, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %32, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = invoke noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %42)
          to label %44 unwind label %47

44:                                               ; preds = %39
  %45 = icmp ult i32 %40, %43
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %57

47:                                               ; preds = %51, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %197

51:                                               ; preds = %44
  %52 = invoke noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4264) %7, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %53 unwind label %47

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !39
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !39
  br label %39, !llvm.loop !118

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN7svectorISt4pairIN3sat7literalES2_EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %58 = getelementptr inbounds nuw %"class.sat::aig_finder", ptr %32, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  invoke void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264) %59, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %60 unwind label %72

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr %11, ptr %12, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %61 = load ptr, ptr %12, align 8, !tbaa !120
  %62 = invoke noundef ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %76

63:                                               ; preds = %60
  store ptr %62, ptr %13, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %64 = load ptr, ptr %12, align 8, !tbaa !120
  %65 = invoke noundef ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %80

66:                                               ; preds = %63
  store ptr %65, ptr %14, align 8, !tbaa !122
  br label %67

67:                                               ; preds = %95, %66
  %68 = load ptr, ptr %13, align 8, !tbaa !122
  %69 = load ptr, ptr %14, align 8, !tbaa !122
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %84, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %104

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %196

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %103

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %102

84:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %85 = load ptr, ptr %13, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %85, i64 8, i1 false)
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %86, i64 4, i1 false), !tbaa.struct !56
  %87 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %87, i64 4, i1 false), !tbaa.struct !56
  invoke void @_ZN3sat6status8assertedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %18)
          to label %88 unwind label %98

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %7, i32 %90, i32 %92, ptr noundef %18)
          to label %94 unwind label %98

94:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %13, align 8, !tbaa !122
  %97 = getelementptr inbounds nuw %"struct.std::pair", ptr %96, i32 1
  store ptr %97, ptr %13, align 8, !tbaa !122
  br label %67

98:                                               ; preds = %88, %84
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %102

102:                                              ; preds = %98, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %103

103:                                              ; preds = %102, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %196

104:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %105 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %105, ptr %19, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %106 = load ptr, ptr %19, align 8, !tbaa !116
  %107 = invoke noundef ptr @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %108 unwind label %117

108:                                              ; preds = %104
  store ptr %107, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %109 = load ptr, ptr %19, align 8, !tbaa !116
  %110 = invoke noundef ptr @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %111 unwind label %121

111:                                              ; preds = %108
  store ptr %110, ptr %21, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %131, %111
  %113 = load ptr, ptr %20, align 8, !tbaa !10
  %114 = load ptr, ptr %21, align 8, !tbaa !10
  %115 = icmp ne ptr %113, %114
  br i1 %115, label %125, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %140

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  br label %139

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  br label %138

125:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %126 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %126, ptr %22, align 8, !tbaa !10
  %127 = load ptr, ptr %22, align 8, !tbaa !10
  invoke void @_ZN3sat6status8assertedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %23)
          to label %128 unwind label %134

128:                                              ; preds = %125
  %129 = invoke noundef ptr @_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %7, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %23)
          to label %130 unwind label %134

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %20, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %class.svector.3, ptr %132, i32 1
  store ptr %133, ptr %20, align 8, !tbaa !10
  br label %112

134:                                              ; preds = %128, %125
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %9, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %138

138:                                              ; preds = %134, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %139

139:                                              ; preds = %138, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %196

140:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %141 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %141, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %142 = load ptr, ptr %24, align 8, !tbaa !10
  %143 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %144 unwind label %153

144:                                              ; preds = %140
  store ptr %143, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %145 = load ptr, ptr %24, align 8, !tbaa !10
  %146 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %147 unwind label %157

147:                                              ; preds = %144
  store ptr %146, ptr %26, align 8, !tbaa !65
  br label %148

148:                                              ; preds = %171, %147
  %149 = load ptr, ptr %25, align 8, !tbaa !65
  %150 = load ptr, ptr %26, align 8, !tbaa !65
  %151 = icmp ne ptr %149, %150
  br i1 %151, label %161, label %152

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %180

153:                                              ; preds = %140
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %9, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %10, align 4
  br label %179

157:                                              ; preds = %144
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %9, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %10, align 4
  br label %178

161:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %162 = load ptr, ptr %25, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %162, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !56
  %163 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = invoke i32 @_ZN3satcoENS_7literalE(i32 %164)
          to label %166 unwind label %174

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  store i32 %165, ptr %167, align 4
  invoke void @_ZN3sat6status8assertedEv(ptr dead_on_unwind writable sret(%"class.sat::status") align 8 %30)
          to label %168 unwind label %174

168:                                              ; preds = %166
  %169 = invoke noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %7, i32 noundef 1, ptr noundef %28, ptr noundef %30)
          to label %170 unwind label %174

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %25, align 8, !tbaa !65
  %173 = getelementptr inbounds nuw %"class.sat::literal", ptr %172, i32 1
  store ptr %173, ptr %25, align 8, !tbaa !65
  br label %148

174:                                              ; preds = %168, %166, %161
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %9, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %178

178:                                              ; preds = %174, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %179

179:                                              ; preds = %178, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %196

180:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %181 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %7, i32 noundef 0, ptr noundef null)
          to label %182 unwind label %191

182:                                              ; preds = %180
  store i32 %181, ptr %31, align 4, !tbaa !124
  %183 = load i32, ptr %31, align 4, !tbaa !124
  %184 = icmp ne i32 %183, -1
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %187 unwind label %191

187:                                              ; preds = %185
  invoke void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %7, ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %188 unwind label %191

188:                                              ; preds = %187
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 251, ptr noundef @.str.1)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %190 unwind label %191

190:                                              ; preds = %189
  br label %195

191:                                              ; preds = %189, %188, %187, %185, %180
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %9, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %196

195:                                              ; preds = %190, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %7) #3
  call void @llvm.lifetime.end.p0(i64 4264, ptr %7) #3
  ret void

196:                                              ; preds = %191, %179, %139, %103, %72
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %197

197:                                              ; preds = %196, %47
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %7) #3
  call void @llvm.lifetime.end.p0(i64 4264, ptr %7) #3
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %10, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver6paramsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 90
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat6solver6rlimitEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver_core", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 37
  %5 = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalES2_EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status8assertedEv(ptr dead_on_unwind noalias writable sret(%"class.sat::status") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.svector.3, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::status", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %13 = call noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 noundef %10, ptr noundef %12, ptr noundef %7)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef) #1

declare void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finder15validate_clauseENS_7literalES1_S1_RK6vectorI7svectorIS1_jELb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.svector.3, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %3, ptr %16, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !116
  %17 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %19 unwind label %26

19:                                               ; preds = %5
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8, !tbaa !116
  invoke void @_ZN3sat10aig_finder15validate_clauseERK7svectorINS_7literalEjERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

26:                                               ; preds = %23, %21, %19, %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !56
  %30 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finder12validate_andENS_7literalERK7svectorIS1_jERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %class.vector, align 8
  %12 = alloca %class.svector.3, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.svector.3, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %"class.sat::literal", align 4
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %28, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !43
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_Z19get_verbosity_levelv()
  %31 = icmp uge i32 %30, 2
  br i1 %31, label %32, label %55

32:                                               ; preds = %4
  %33 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  call void @_Z12verbose_lockv()
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !56
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.3)
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.4)
  call void @_Z14verbose_unlockv()
  br label %54

44:                                               ; preds = %32
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !56
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.3)
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.4)
  br label %54

54:                                               ; preds = %44, %34
  br label %55

55:                                               ; preds = %54, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %56 = load ptr, ptr %8, align 8, !tbaa !43
  %57 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %56)
          to label %58 unwind label %79

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !43
  %60 = invoke noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %59)
          to label %61 unwind label %79

61:                                               ; preds = %58
  invoke void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %57, ptr noundef %60)
          to label %62 unwind label %79

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %64 unwind label %83

64:                                               ; preds = %62
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %66 unwind label %88

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %67, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %68 = load ptr, ptr %16, align 8, !tbaa !10
  %69 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %92

70:                                               ; preds = %66
  store ptr %69, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %71 = load ptr, ptr %16, align 8, !tbaa !10
  %72 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %96

73:                                               ; preds = %70
  store ptr %72, ptr %18, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %109, %73
  %75 = load ptr, ptr %17, align 8, !tbaa !65
  %76 = load ptr, ptr %18, align 8, !tbaa !65
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %100, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %118

79:                                               ; preds = %61, %58, %55
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  br label %87

83:                                               ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %87

87:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %169

88:                                               ; preds = %118, %64
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  br label %168

92:                                               ; preds = %66
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %117

96:                                               ; preds = %70
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  br label %116

100:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %101 = load ptr, ptr %17, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %101, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !56
  %102 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = invoke i32 @_ZN3satcoENS_7literalE(i32 %103)
          to label %105 unwind label %112

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  store i32 %104, ptr %106, align 4
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %108 unwind label %112

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %17, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw %"class.sat::literal", ptr %110, i32 1
  store ptr %111, ptr %17, align 8, !tbaa !65
  br label %74

112:                                              ; preds = %105, %100
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %116

116:                                              ; preds = %112, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %117

117:                                              ; preds = %116, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %168

118:                                              ; preds = %78
  invoke void @_ZN3sat10aig_finder15validate_clauseERK7svectorINS_7literalEjERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %29, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %119 unwind label %88

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %120 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %120, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %121 = load ptr, ptr %22, align 8, !tbaa !10
  %122 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %123 unwind label %132

123:                                              ; preds = %119
  store ptr %122, ptr %23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %124 = load ptr, ptr %22, align 8, !tbaa !10
  %125 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %136

126:                                              ; preds = %123
  store ptr %125, ptr %24, align 8, !tbaa !65
  br label %127

127:                                              ; preds = %153, %126
  %128 = load ptr, ptr %23, align 8, !tbaa !65
  %129 = load ptr, ptr %24, align 8, !tbaa !65
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %140, label %131

131:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %167

132:                                              ; preds = %119
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  br label %166

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  br label %165

140:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %141 = load ptr, ptr %23, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %141, i64 4, i1 false), !tbaa.struct !56
  invoke void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %142 unwind label %156

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !56
  %143 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = invoke i32 @_ZN3satcoENS_7literalE(i32 %144)
          to label %146 unwind label %160

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  store i32 %145, ptr %147, align 4
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %149 unwind label %160

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %151 unwind label %156

151:                                              ; preds = %149
  invoke void @_ZN3sat10aig_finder15validate_clauseERK7svectorINS_7literalEjERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %29, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %152 unwind label %156

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %23, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw %"class.sat::literal", ptr %154, i32 1
  store ptr %155, ptr %23, align 8, !tbaa !65
  br label %127

156:                                              ; preds = %151, %149, %140
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %13, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %14, align 4
  br label %164

160:                                              ; preds = %146, %142
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %13, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %164

164:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %165

165:                                              ; preds = %164, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %166

166:                                              ; preds = %165, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %168

167:                                              ; preds = %131
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

168:                                              ; preds = %166, %117, %88
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %169

169:                                              ; preds = %168, %87
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %14, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !136
  %15 = load ptr, ptr %4, align 8, !tbaa !138
  %16 = load ptr, ptr %4, align 8, !tbaa !138
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !136
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.sat::mk_lits_pp", align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %8, ptr noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_10mk_lits_ppE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #9 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.13)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !136
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = select i1 %12, ptr @.str.14, ptr @.str.15
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %18
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.svector.3, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat10aig_finder11validate_ifENS_7literalES1_S1_S1_RKNS_6clauseEPS3_S5_S5_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %class.vector, align 8
  %28 = alloca %class.svector.3, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.svector.3, align 8
  %32 = alloca %class.svector.3, align 8
  %33 = alloca %class.svector.3, align 8
  %34 = alloca %class.svector.3, align 8
  %35 = alloca %"class.sat::literal", align 4
  %36 = alloca %"class.sat::literal", align 4
  %37 = alloca %"class.sat::literal", align 4
  %38 = alloca %"class.sat::literal", align 4
  %39 = alloca %"class.sat::literal", align 4
  %40 = alloca %"class.sat::literal", align 4
  %41 = alloca %"class.sat::literal", align 4
  %42 = alloca %"class.sat::literal", align 4
  %43 = alloca %"class.sat::literal", align 4
  %44 = alloca %"class.sat::literal", align 4
  %45 = alloca %"class.sat::literal", align 4
  %46 = alloca %"class.sat::literal", align 4
  %47 = alloca %"class.sat::literal", align 4
  %48 = alloca %"class.sat::literal", align 4
  %49 = alloca %"class.sat::literal", align 4
  %50 = alloca %"class.sat::literal", align 4
  %51 = alloca %"class.sat::literal", align 4
  %52 = alloca %"class.sat::literal", align 4
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %1, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %2, ptr %54, align 4
  %55 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %3, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  store i32 %4, ptr %56, align 4
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !43
  store ptr %6, ptr %16, align 8, !tbaa !43
  store ptr %7, ptr %17, align 8, !tbaa !43
  store ptr %8, ptr %18, align 8, !tbaa !43
  %57 = load ptr, ptr %14, align 8
  %58 = call noundef i32 @_Z19get_verbosity_levelv()
  %59 = icmp uge i32 %58, 2
  br i1 %59, label %60, label %101

60:                                               ; preds = %9
  %61 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %61, label %62, label %81

62:                                               ; preds = %60
  call void @_Z12verbose_lockv()
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !56
  %65 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !56
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !56
  %73 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 %74)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !56
  %77 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 %78)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef @.str.4)
  call void @_Z14verbose_unlockv()
  br label %100

81:                                               ; preds = %60
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !56
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 %85)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !56
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !56
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 %93)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !56
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.4)
  br label %100

100:                                              ; preds = %81, %62
  br label %101

101:                                              ; preds = %100, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %102 = load ptr, ptr %15, align 8, !tbaa !43
  %103 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %102)
          to label %104 unwind label %123

104:                                              ; preds = %101
  %105 = load ptr, ptr %15, align 8, !tbaa !43
  %106 = invoke noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %105)
          to label %107 unwind label %123

107:                                              ; preds = %104
  invoke void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %103, ptr noundef %106)
          to label %108 unwind label %123

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %110 unwind label %127

110:                                              ; preds = %108
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %111 = load ptr, ptr %16, align 8, !tbaa !43
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %141

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %114 = load ptr, ptr %16, align 8, !tbaa !43
  %115 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %114)
          to label %116 unwind label %132

116:                                              ; preds = %113
  %117 = load ptr, ptr %16, align 8, !tbaa !43
  %118 = invoke noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %117)
          to label %119 unwind label %132

119:                                              ; preds = %116
  invoke void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %115, ptr noundef %118)
          to label %120 unwind label %132

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %122 unwind label %136

122:                                              ; preds = %120
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %141

123:                                              ; preds = %107, %104, %101
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %29, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %30, align 4
  br label %131

127:                                              ; preds = %108
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %29, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %30, align 4
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %248

132:                                              ; preds = %119, %116, %113
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %29, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %30, align 4
  br label %140

136:                                              ; preds = %120
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %29, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %30, align 4
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %248

141:                                              ; preds = %122, %110
  %142 = load ptr, ptr %17, align 8, !tbaa !43
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %163

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %145 = load ptr, ptr %17, align 8, !tbaa !43
  %146 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %145)
          to label %147 unwind label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr %17, align 8, !tbaa !43
  %149 = invoke noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %148)
          to label %150 unwind label %154

150:                                              ; preds = %147
  invoke void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %146, ptr noundef %149)
          to label %151 unwind label %154

151:                                              ; preds = %150
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %153 unwind label %158

153:                                              ; preds = %151
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %163

154:                                              ; preds = %150, %147, %144
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %29, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %30, align 4
  br label %162

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %29, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %30, align 4
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %248

163:                                              ; preds = %153, %141
  %164 = load ptr, ptr %18, align 8, !tbaa !43
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %185

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %167 = load ptr, ptr %18, align 8, !tbaa !43
  %168 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %167)
          to label %169 unwind label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %18, align 8, !tbaa !43
  %171 = invoke noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %170)
          to label %172 unwind label %176

172:                                              ; preds = %169
  invoke void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %168, ptr noundef %171)
          to label %173 unwind label %176

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %175 unwind label %180

175:                                              ; preds = %173
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %185

176:                                              ; preds = %172, %169, %166
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %29, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %30, align 4
  br label %184

180:                                              ; preds = %173
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %29, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %30, align 4
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %184

184:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %248

185:                                              ; preds = %175, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !56
  %186 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = invoke i32 @_ZN3satcoENS_7literalE(i32 %187)
          to label %189 unwind label %244

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  store i32 %188, ptr %190, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !56
  %191 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = invoke i32 @_ZN3satcoENS_7literalE(i32 %192)
          to label %194 unwind label %244

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  store i32 %193, ptr %195, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !56
  %196 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  invoke void @_ZN3sat10aig_finder15validate_clauseENS_7literalES1_S1_RK6vectorI7svectorIS1_jELb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %57, i32 %197, i32 %199, i32 %201, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %202 unwind label %244

202:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !56
  %203 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = invoke i32 @_ZN3satcoENS_7literalE(i32 %204)
          to label %206 unwind label %244

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  store i32 %205, ptr %207, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !56
  %208 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  invoke void @_ZN3sat10aig_finder15validate_clauseENS_7literalES1_S1_RK6vectorI7svectorIS1_jELb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %57, i32 %209, i32 %211, i32 %213, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %214 unwind label %244

214:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !56
  %215 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = invoke i32 @_ZN3satcoENS_7literalE(i32 %216)
          to label %218 unwind label %244

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  store i32 %217, ptr %219, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !56
  %220 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = invoke i32 @_ZN3satcoENS_7literalE(i32 %221)
          to label %223 unwind label %244

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  store i32 %222, ptr %224, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !56
  %225 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw %"class.sat::literal", ptr %48, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  invoke void @_ZN3sat10aig_finder15validate_clauseENS_7literalES1_S1_RK6vectorI7svectorIS1_jELb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %57, i32 %226, i32 %228, i32 %230, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %231 unwind label %244

231:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !56
  %232 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = invoke i32 @_ZN3satcoENS_7literalE(i32 %233)
          to label %235 unwind label %244

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i32 0, i32 0
  store i32 %234, ptr %236, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !56
  %237 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw %"class.sat::literal", ptr %52, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  invoke void @_ZN3sat10aig_finder15validate_clauseENS_7literalES1_S1_RK6vectorI7svectorIS1_jELb1EjE(ptr noundef nonnull align 8 dereferenceable(160) %57, i32 %238, i32 %240, i32 %242, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %243 unwind label %244

243:                                              ; preds = %235
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  ret void

244:                                              ; preds = %235, %231, %223, %218, %214, %206, %202, %194, %189, %185
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %29, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %30, align 4
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %248

248:                                              ; preds = %244, %184, %162, %140, %131
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %29, align 8
  %251 = load i32, ptr %30, align 4
  %252 = insertvalue { ptr, i32 } poison, ptr %250, 0
  %253 = insertvalue { ptr, i32 } %252, i32 %251, 1
  resume { ptr, i32 } %253
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat3big7reachesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 4
  %11 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 4
  %15 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 5
  %21 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw %"class.sat::big", ptr %9, i32 0, i32 5
  %25 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = icmp slt i32 %23, %27
  br label %29

29:                                               ; preds = %19, %3
  %30 = phi i1 [ false, %3 ], [ %28, %19 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.vector.52, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !149
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #9 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !66
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !157
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !159
  %18 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !162
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !163
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !157
  %29 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %28)
  store i32 %29, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !163
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !39
  %34 = load i32, ptr %6, align 4, !tbaa !39
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  %38 = load i32, ptr %7, align 4, !tbaa !39
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !163
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !165
  store ptr %47, ptr %10, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !165
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !165
  %50 = load ptr, ptr %9, align 8, !tbaa !165
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !165
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !165
  %57 = call noundef i32 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !39
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !165
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !157
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !165
  %67 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8set_dataEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !165
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !165
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !165
  store ptr %76, ptr %13, align 8, !tbaa !165
  %77 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !162
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !162
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !165
  store ptr %81, ptr %13, align 8, !tbaa !165
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !165
  %84 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8set_dataEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !165
  %86 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !159
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !159
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !165
  store ptr %91, ptr %11, align 8, !tbaa !165
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !165
  %96 = getelementptr inbounds nuw %class.default_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !165
  br label %48, !llvm.loop !166

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !164
  store ptr %99, ptr %10, align 8, !tbaa !165
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !165
  %102 = load ptr, ptr %8, align 8, !tbaa !165
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !165
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !165
  %109 = call noundef i32 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !39
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !165
  %114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !157
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !165
  %119 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8set_dataEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !165
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !165
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !165
  store ptr %128, ptr %14, align 8, !tbaa !165
  %129 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !162
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !162
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !165
  store ptr %133, ptr %14, align 8, !tbaa !165
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !165
  %136 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8set_dataEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !165
  %138 = load i32, ptr %5, align 4, !tbaa !39
  call void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !159
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !159
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !165
  store ptr %143, ptr %11, align 8, !tbaa !165
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !165
  %148 = getelementptr inbounds nuw %class.default_hash_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !165
  br label %100, !llvm.loop !167

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.8, i32 noundef 405, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN7ternaryC2ENS_7literalES6_S6_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4) unnamed_addr #5 align 2 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %0, ptr %9, align 8, !tbaa !157
  store ptr %4, ptr %10, align 8, !tbaa !43
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.ternary, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !56
  %16 = getelementptr inbounds nuw %struct.ternary, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !56
  %17 = getelementptr inbounds nuw %struct.ternary, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !56
  %18 = getelementptr inbounds nuw %struct.ternary, ptr %14, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %19, ptr %18, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw %struct.ternary, ptr %14, i32 0, i32 0
  %21 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds nuw %struct.ternary, ptr %14, i32 0, i32 1
  %23 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %struct.ternary, ptr %14, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ternary, ptr %14, i32 0, i32 1
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27) #3
  br label %28

28:                                               ; preds = %25, %5
  %29 = getelementptr inbounds nuw %struct.ternary, ptr %14, i32 0, i32 1
  %30 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds nuw %struct.ternary, ptr %14, i32 0, i32 2
  %32 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %struct.ternary, ptr %14, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.ternary, ptr %14, i32 0, i32 2
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36) #3
  br label %37

37:                                               ; preds = %34, %28
  %38 = getelementptr inbounds nuw %struct.ternary, ptr %14, i32 0, i32 0
  %39 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds nuw %struct.ternary, ptr %14, i32 0, i32 1
  %41 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %struct.ternary, ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.ternary, ptr %14, i32 0, i32 1
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45) #3
  br label %46

46:                                               ; preds = %43, %37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_1clENS_7literalES6_S6_PS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4) #9 align 2 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.binary, align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::pair.70", align 8
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %3, ptr %19, align 4
  store ptr %0, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !43
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !56
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN6binaryC2ENS_7literalES6_P7svectorISt4pairIS6_PS2_EjE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %22, i32 %24, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %25 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !170
  %27 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %27, ptr %14, align 8, !tbaa !172
  %28 = load ptr, ptr %14, align 8, !tbaa !172
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = getelementptr inbounds nuw %struct.binary, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %34 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 8, i1 false)
  call void @_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  store ptr %34, ptr %15, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  %37 = load ptr, ptr %15, align 8, !tbaa !100
  call void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !100
  %39 = load ptr, ptr %14, align 8, !tbaa !172
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = getelementptr inbounds nuw %struct.binary, ptr %40, i32 0, i32 2
  store ptr %38, ptr %41, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %42

42:                                               ; preds = %33, %5
  %43 = load ptr, ptr %14, align 8, !tbaa !172
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = getelementptr inbounds nuw %struct.binary, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %47 = call { i32, ptr } @_ZSt9make_pairIRN3sat7literalERPNS0_6clauseEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %48 = getelementptr inbounds nuw { i32, ptr }, ptr %16, i32 0, i32 0
  %49 = extractvalue { i32, ptr } %47, 0
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i32, ptr }, ptr %16, i32 0, i32 1
  %51 = extractvalue { i32, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !163
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !163
  %15 = load ptr, ptr %4, align 8, !tbaa !165
  %16 = load i32, ptr %3, align 4, !tbaa !39
  call void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !164
  %19 = load i32, ptr %3, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = call noundef i32 @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK7ternary4hashclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !175
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !178
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load ptr, ptr %6, align 8, !tbaa !157
  %10 = call noundef zeroext i1 @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK7ternary2eqclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8set_dataEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !179
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !175
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !165
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !39
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !165
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !165
  %24 = load i32, ptr %8, align 4, !tbaa !39
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %27, ptr %12, align 8, !tbaa !165
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !165
  %30 = load ptr, ptr %10, align 8, !tbaa !165
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !165
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !165
  %38 = call noundef i32 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i32 %38, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !39
  %40 = load i32, ptr %9, align 4, !tbaa !39
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !165
  %43 = load i32, ptr %14, align 4, !tbaa !39
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !165
  store ptr %46, ptr %16, align 8, !tbaa !165
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !165
  %49 = load ptr, ptr %11, align 8, !tbaa !165
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !165
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !165
  %56 = load ptr, ptr %16, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 32, i1 false), !tbaa.struct !180
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !165
  %60 = getelementptr inbounds nuw %class.default_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !165
  br label %47, !llvm.loop !182

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !165
  store ptr %62, ptr %16, align 8, !tbaa !165
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !165
  %65 = load ptr, ptr %15, align 8, !tbaa !165
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !165
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !165
  %72 = load ptr, ptr %16, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 32, i1 false), !tbaa.struct !180
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !165
  %76 = getelementptr inbounds nuw %class.default_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !165
  br label %63, !llvm.loop !183

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.8, i32 noundef 213, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !165
  %82 = getelementptr inbounds nuw %class.default_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !165
  br label %28, !llvm.loop !184

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !163
  call void @_Z12dealloc_vectI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEEPT_j(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !39
  %5 = zext i32 %4 to i64
  %6 = mul i64 32, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !165
  %8 = load ptr, ptr %3, align 8, !tbaa !165
  %9 = load i32, ptr %2, align 4, !tbaa !39
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEjET_SA_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS3_6clauseEEE7ternaryEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS3_6clauseEEE7ternaryEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !165
  store ptr %8, ptr %5, align 8, !tbaa !165
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !165
  invoke void @_ZSt18_Construct_novalueI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !39
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !39
  %18 = load ptr, ptr %5, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw %class.default_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !165
  br label %9, !llvm.loop !185

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !165
  %28 = load ptr, ptr %5, align 8, !tbaa !165
  invoke void @_ZSt8_DestroyIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEEvT_SA_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt18_Construct_novalueI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEEvPT_(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  call void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEEvT_SA_(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS3_6clauseEEE7ternaryEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !175
  %6 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  call void @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN7ternaryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN7ternaryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ternary, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !56
  %5 = getelementptr inbounds nuw %struct.ternary, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !56
  %6 = getelementptr inbounds nuw %struct.ternary, ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !56
  %7 = getelementptr inbounds nuw %struct.ternary, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS3_6clauseEEE7ternaryEEEvT_SC_(ptr noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z12dealloc_vectI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !165
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEjET_SA_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !165
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt9destroy_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS3_6clauseEEE7ternaryEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS3_6clauseEEE7ternaryEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZSt7advanceIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !165
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt7advanceIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !188
  %8 = load ptr, ptr %3, align 8, !tbaa !186
  %9 = load i64, ptr %5, align 8, !tbaa !188
  %10 = load ptr, ptr %3, align 8, !tbaa !186
  call void @_ZSt19__iterator_categoryIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt9__advanceIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load i64, ptr %4, align 8, !tbaa !188
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !188
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !186
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !165
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !188
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !188
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !186
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %23 = getelementptr inbounds %class.default_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !165
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !188
  %26 = load ptr, ptr %3, align 8, !tbaa !186
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %28 = getelementptr inbounds %class.default_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !165
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK7ternary4hashclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.ternary, ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %struct.ternary, ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %struct.ternary, ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = call noundef i32 @_Z6mk_mixjjj(i32 noundef %7, i32 noundef %10, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6mk_mixjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %5, align 4, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4, !tbaa !39
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = sub i32 %11, %10
  store i32 %12, ptr %4, align 4, !tbaa !39
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = lshr i32 %13, 13
  %15 = load i32, ptr %4, align 4, !tbaa !39
  %16 = xor i32 %15, %14
  store i32 %16, ptr %4, align 4, !tbaa !39
  %17 = load i32, ptr %6, align 4, !tbaa !39
  %18 = load i32, ptr %5, align 4, !tbaa !39
  %19 = sub i32 %18, %17
  store i32 %19, ptr %5, align 4, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !39
  %21 = load i32, ptr %5, align 4, !tbaa !39
  %22 = sub i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !39
  %23 = load i32, ptr %4, align 4, !tbaa !39
  %24 = shl i32 %23, 8
  %25 = load i32, ptr %5, align 4, !tbaa !39
  %26 = xor i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !39
  %27 = load i32, ptr %4, align 4, !tbaa !39
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = sub i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !39
  %30 = load i32, ptr %5, align 4, !tbaa !39
  %31 = load i32, ptr %6, align 4, !tbaa !39
  %32 = sub i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !39
  %33 = load i32, ptr %5, align 4, !tbaa !39
  %34 = lshr i32 %33, 13
  %35 = load i32, ptr %6, align 4, !tbaa !39
  %36 = xor i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !39
  %37 = load i32, ptr %5, align 4, !tbaa !39
  %38 = load i32, ptr %4, align 4, !tbaa !39
  %39 = sub i32 %38, %37
  store i32 %39, ptr %4, align 4, !tbaa !39
  %40 = load i32, ptr %6, align 4, !tbaa !39
  %41 = load i32, ptr %4, align 4, !tbaa !39
  %42 = sub i32 %41, %40
  store i32 %42, ptr %4, align 4, !tbaa !39
  %43 = load i32, ptr %6, align 4, !tbaa !39
  %44 = lshr i32 %43, 12
  %45 = load i32, ptr %4, align 4, !tbaa !39
  %46 = xor i32 %45, %44
  store i32 %46, ptr %4, align 4, !tbaa !39
  %47 = load i32, ptr %6, align 4, !tbaa !39
  %48 = load i32, ptr %5, align 4, !tbaa !39
  %49 = sub i32 %48, %47
  store i32 %49, ptr %5, align 4, !tbaa !39
  %50 = load i32, ptr %4, align 4, !tbaa !39
  %51 = load i32, ptr %5, align 4, !tbaa !39
  %52 = sub i32 %51, %50
  store i32 %52, ptr %5, align 4, !tbaa !39
  %53 = load i32, ptr %4, align 4, !tbaa !39
  %54 = shl i32 %53, 16
  %55 = load i32, ptr %5, align 4, !tbaa !39
  %56 = xor i32 %55, %54
  store i32 %56, ptr %5, align 4, !tbaa !39
  %57 = load i32, ptr %4, align 4, !tbaa !39
  %58 = load i32, ptr %6, align 4, !tbaa !39
  %59 = sub i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !39
  %60 = load i32, ptr %5, align 4, !tbaa !39
  %61 = load i32, ptr %6, align 4, !tbaa !39
  %62 = sub i32 %61, %60
  store i32 %62, ptr %6, align 4, !tbaa !39
  %63 = load i32, ptr %5, align 4, !tbaa !39
  %64 = lshr i32 %63, 5
  %65 = load i32, ptr %6, align 4, !tbaa !39
  %66 = xor i32 %65, %64
  store i32 %66, ptr %6, align 4, !tbaa !39
  %67 = load i32, ptr %5, align 4, !tbaa !39
  %68 = load i32, ptr %4, align 4, !tbaa !39
  %69 = sub i32 %68, %67
  store i32 %69, ptr %4, align 4, !tbaa !39
  %70 = load i32, ptr %6, align 4, !tbaa !39
  %71 = load i32, ptr %4, align 4, !tbaa !39
  %72 = sub i32 %71, %70
  store i32 %72, ptr %4, align 4, !tbaa !39
  %73 = load i32, ptr %6, align 4, !tbaa !39
  %74 = lshr i32 %73, 3
  %75 = load i32, ptr %4, align 4, !tbaa !39
  %76 = xor i32 %75, %74
  store i32 %76, ptr %4, align 4, !tbaa !39
  %77 = load i32, ptr %6, align 4, !tbaa !39
  %78 = load i32, ptr %5, align 4, !tbaa !39
  %79 = sub i32 %78, %77
  store i32 %79, ptr %5, align 4, !tbaa !39
  %80 = load i32, ptr %4, align 4, !tbaa !39
  %81 = load i32, ptr %5, align 4, !tbaa !39
  %82 = sub i32 %81, %80
  store i32 %82, ptr %5, align 4, !tbaa !39
  %83 = load i32, ptr %4, align 4, !tbaa !39
  %84 = shl i32 %83, 10
  %85 = load i32, ptr %5, align 4, !tbaa !39
  %86 = xor i32 %85, %84
  store i32 %86, ptr %5, align 4, !tbaa !39
  %87 = load i32, ptr %4, align 4, !tbaa !39
  %88 = load i32, ptr %6, align 4, !tbaa !39
  %89 = sub i32 %88, %87
  store i32 %89, ptr %6, align 4, !tbaa !39
  %90 = load i32, ptr %5, align 4, !tbaa !39
  %91 = load i32, ptr %6, align 4, !tbaa !39
  %92 = sub i32 %91, %90
  store i32 %92, ptr %6, align 4, !tbaa !39
  %93 = load i32, ptr %5, align 4, !tbaa !39
  %94 = lshr i32 %93, 15
  %95 = load i32, ptr %6, align 4, !tbaa !39
  %96 = xor i32 %95, %94
  store i32 %96, ptr %6, align 4, !tbaa !39
  %97 = load i32, ptr %6, align 4, !tbaa !39
  ret i32 %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal4hashEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3sat7literal7to_uintEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal7to_uintEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK7ternary2eqclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %5, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.ternary, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %struct.ternary, ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw %struct.ternary, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw %struct.ternary, ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw %struct.ternary, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw %struct.ternary, ptr %21, i32 0, i32 2
  %23 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %24

24:                                               ; preds = %18, %12, %3
  %25 = phi i1 [ false, %12 ], [ false, %3 ], [ %23, %18 ]
  ret i1 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !56
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !56
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN6binaryC2ENS_7literalES6_P7svectorISt4pairIS6_PS2_EjE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8, !tbaa !189
  store ptr %3, ptr %8, align 8, !tbaa !100
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.binary, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !56
  %13 = getelementptr inbounds nuw %struct.binary, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !56
  %14 = getelementptr inbounds nuw %struct.binary, ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr %15, ptr %14, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.binary, ptr %11, i32 0, i32 0
  %17 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds nuw %struct.binary, ptr %11, i32 0, i32 1
  %19 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %struct.binary, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.binary, ptr %11, i32 0, i32 1
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23) #3
  br label %24

24:                                               ; preds = %21, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE20insert_if_not_there2ERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE24insert_if_not_there_coreERKS7_RPS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE9push_backEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !193
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector.18, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !193
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZSt9make_pairIRN3sat7literalERPNS0_6clauseEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"struct.std::pair.70", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE24insert_if_not_there_coreERKS7_RPS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.binary, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !195
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !197
  %10 = load ptr, ptr %6, align 8, !tbaa !195
  %11 = call noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE24insert_if_not_there_coreEOS7_RPS8_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE24insert_if_not_there_coreEOS7_RPS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !189
  store ptr %2, ptr %7, align 8, !tbaa !195
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !198
  %21 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !200
  %23 = add i32 %20, %22
  %24 = shl i32 %23, 2
  %25 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !201
  %27 = mul i32 %26, 3
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !189
  %32 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %32, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !201
  %35 = sub i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %36 = load i32, ptr %8, align 4, !tbaa !39
  %37 = load i32, ptr %9, align 4, !tbaa !39
  %38 = and i32 %36, %37
  store i32 %38, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %39 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !202
  %41 = load i32, ptr %10, align 4, !tbaa !39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %44 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !201
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %45, i64 %48
  store ptr %49, ptr %12, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !172
  store ptr %50, ptr %13, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !172
  br label %51

51:                                               ; preds = %99, %30
  %52 = load ptr, ptr %13, align 8, !tbaa !172
  %53 = load ptr, ptr %12, align 8, !tbaa !172
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !172
  %57 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !172
  %60 = call noundef i32 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = load i32, ptr %8, align 4, !tbaa !39
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !172
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !189
  %67 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !172
  %70 = load ptr, ptr %7, align 8, !tbaa !195
  store ptr %69, ptr %70, align 8, !tbaa !172
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

71:                                               ; preds = %63, %58
  br label %98

72:                                               ; preds = %55
  %73 = load ptr, ptr %13, align 8, !tbaa !172
  %74 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %76 = load ptr, ptr %14, align 8, !tbaa !172
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !172
  store ptr %79, ptr %16, align 8, !tbaa !172
  %80 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !200
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !200
  br label %85

83:                                               ; preds = %75
  %84 = load ptr, ptr %13, align 8, !tbaa !172
  store ptr %84, ptr %16, align 8, !tbaa !172
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %16, align 8, !tbaa !172
  %87 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8set_dataEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(16) %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !172
  %89 = load i32, ptr %8, align 4, !tbaa !39
  call void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef %89)
  %90 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !198
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !198
  %93 = load ptr, ptr %16, align 8, !tbaa !172
  %94 = load ptr, ptr %7, align 8, !tbaa !195
  store ptr %93, ptr %94, align 8, !tbaa !172
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %157

95:                                               ; preds = %72
  %96 = load ptr, ptr %13, align 8, !tbaa !172
  store ptr %96, ptr %14, align 8, !tbaa !172
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %71
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8, !tbaa !172
  %101 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !172
  br label %51, !llvm.loop !203

102:                                              ; preds = %51
  %103 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !202
  store ptr %104, ptr %13, align 8, !tbaa !172
  br label %105

105:                                              ; preds = %153, %102
  %106 = load ptr, ptr %13, align 8, !tbaa !172
  %107 = load ptr, ptr %11, align 8, !tbaa !172
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %156

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8, !tbaa !172
  %111 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !172
  %114 = call noundef i32 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load i32, ptr %8, align 4, !tbaa !39
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !172
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !189
  %121 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %13, align 8, !tbaa !172
  %124 = load ptr, ptr %7, align 8, !tbaa !195
  store ptr %123, ptr %124, align 8, !tbaa !172
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

125:                                              ; preds = %117, %112
  br label %152

126:                                              ; preds = %109
  %127 = load ptr, ptr %13, align 8, !tbaa !172
  %128 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %130 = load ptr, ptr %14, align 8, !tbaa !172
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !172
  store ptr %133, ptr %17, align 8, !tbaa !172
  %134 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !200
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !200
  br label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %13, align 8, !tbaa !172
  store ptr %138, ptr %17, align 8, !tbaa !172
  br label %139

139:                                              ; preds = %137, %132
  %140 = load ptr, ptr %17, align 8, !tbaa !172
  %141 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8set_dataEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(16) %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !172
  %143 = load i32, ptr %8, align 4, !tbaa !39
  call void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef %143)
  %144 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %18, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !198
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !198
  %147 = load ptr, ptr %17, align 8, !tbaa !172
  %148 = load ptr, ptr %7, align 8, !tbaa !195
  store ptr %147, ptr %148, align 8, !tbaa !172
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %157

149:                                              ; preds = %126
  %150 = load ptr, ptr %13, align 8, !tbaa !172
  store ptr %150, ptr %14, align 8, !tbaa !172
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !172
  %155 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %154, i32 1
  store ptr %155, ptr %13, align 8, !tbaa !172
  br label %105, !llvm.loop !204

156:                                              ; preds = %105
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.8, i32 noundef 461, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %157

157:                                              ; preds = %156, %139, %122, %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %158 = load i1, ptr %4, align 1
  ret i1 %158
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !201
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !39
  %10 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !201
  %15 = load ptr, ptr %4, align 8, !tbaa !172
  %16 = load i32, ptr %3, align 4, !tbaa !39
  call void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !202
  %19 = load i32, ptr %3, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = call noundef i32 @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK6binary4hashclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !205
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !207
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  %9 = load ptr, ptr %6, align 8, !tbaa !189
  %10 = call noundef zeroext i1 @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK6binary2eqclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !205
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8set_dataEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !197
  %8 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE10move_tableEPS8_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !172
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !172
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !39
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !172
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !172
  %24 = load i32, ptr %8, align 4, !tbaa !39
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !172
  store ptr %27, ptr %12, align 8, !tbaa !172
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !172
  %30 = load ptr, ptr %10, align 8, !tbaa !172
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !172
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !172
  %38 = call noundef i32 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !39
  %40 = load i32, ptr %9, align 4, !tbaa !39
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !172
  %43 = load i32, ptr %14, align 4, !tbaa !39
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !172
  store ptr %46, ptr %16, align 8, !tbaa !172
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !172
  %49 = load ptr, ptr %11, align 8, !tbaa !172
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !172
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !172
  %56 = load ptr, ptr %16, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false), !tbaa.struct !208
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !172
  %60 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !172
  br label %47, !llvm.loop !209

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !172
  store ptr %62, ptr %16, align 8, !tbaa !172
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !172
  %65 = load ptr, ptr %15, align 8, !tbaa !172
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !172
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !172
  %72 = load ptr, ptr %16, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 24, i1 false), !tbaa.struct !208
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !172
  %76 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !172
  br label %63, !llvm.loop !210

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.8, i32 noundef 213, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !172
  %82 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !172
  br label %28, !llvm.loop !211

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !201
  call void @_Z12dealloc_vectI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_Z10alloc_vectI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEEPT_j(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !39
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !172
  %8 = load ptr, ptr %3, align 8, !tbaa !172
  %9 = load i32, ptr %2, align 4, !tbaa !39
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEjET_SA_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt33uninitialized_default_construct_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt33__uninitialized_default_novalue_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS3_6clauseEEE6binaryEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS3_6clauseEEE6binaryEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !172
  store ptr %8, ptr %5, align 8, !tbaa !172
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !172
  invoke void @_ZSt18_Construct_novalueI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !39
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !39
  %18 = load ptr, ptr %5, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !172
  br label %9, !llvm.loop !212

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !172
  %28 = load ptr, ptr %5, align 8, !tbaa !172
  invoke void @_ZSt8_DestroyIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEEvT_SA_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt18_Construct_novalueI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEEvPT_(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  call void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8_DestroyIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEEvT_SA_(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS3_6clauseEEE6binaryEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !205
  %6 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %3, i32 0, i32 2
  call void @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN6binaryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN6binaryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.binary, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !56
  %5 = getelementptr inbounds nuw %struct.binary, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !56
  %6 = getelementptr inbounds nuw %struct.binary, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS3_6clauseEEE6binaryEEEvT_SC_(ptr noundef %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z12dealloc_vectI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !172
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEjET_SA_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !172
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt9destroy_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEjET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEjET_SA_T0_(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS3_6clauseEEE6binaryEjEET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS3_6clauseEEE6binaryEjEET_SC_T0_(ptr noundef %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !172
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  call void @_ZSt7advanceIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !172
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt7advanceIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !188
  %8 = load ptr, ptr %3, align 8, !tbaa !195
  %9 = load i64, ptr %5, align 8, !tbaa !188
  %10 = load ptr, ptr %3, align 8, !tbaa !195
  call void @_ZSt19__iterator_categoryIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt9__advanceIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load i64, ptr %4, align 8, !tbaa !188
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !188
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !195
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !172
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !188
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !188
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !195
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %23 = getelementptr inbounds %class.default_hash_entry.69, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !172
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !188
  %26 = load ptr, ptr %3, align 8, !tbaa !195
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  %28 = getelementptr inbounds %class.default_hash_entry.69, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !172
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt19__iterator_categoryIP18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK6binary4hashclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw %struct.binary, ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw %struct.binary, ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = call noundef i32 @_Z6mk_mixjjj(i32 noundef %7, i32 noundef %10, i32 noundef 3)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK6binary2eqclERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %5, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw %struct.binary, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw %struct.binary, ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw %struct.binary, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw %struct.binary, ptr %15, i32 0, i32 1
  %17 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !213
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  store ptr %30, ptr %28, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %class.vector.56, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !154
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !152
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !39
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !214
  %26 = load i32, ptr %3, align 4, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 %26, ptr %27, align 4, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !214
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !214
  %30 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 0, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !214
  %33 = load ptr, ptr %4, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !154
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !39
  store i32 %39, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !39
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !39
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !39
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !39
  %54 = load i32, ptr %7, align 4, !tbaa !39
  %55 = load i32, ptr %5, align 4, !tbaa !39
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !39
  %59 = load i32, ptr %6, align 4, !tbaa !39
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !154
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !214
  %81 = load ptr, ptr %15, align 8, !tbaa !214
  %82 = load i32, ptr %8, align 4, !tbaa !39
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !214
  %85 = load ptr, ptr %14, align 8, !tbaa !214
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.56, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !154
  %88 = load i32, ptr %7, align 4, !tbaa !39
  %89 = load ptr, ptr %14, align 8, !tbaa !214
  store i32 %88, ptr %89, align 4, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !215
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
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !215
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !138
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.10) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !138
  %24 = load ptr, ptr %5, align 8, !tbaa !138
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !138
  %28 = load ptr, ptr %5, align 8, !tbaa !138
  %29 = load ptr, ptr %9, align 8, !tbaa !138
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
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
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
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !215
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !138
  store ptr %10, ptr %9, align 8, !tbaa !225
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
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
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !138
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !138
  %13 = load ptr, ptr %6, align 8, !tbaa !138
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !188
  %15 = load i64, ptr %7, align 8, !tbaa !188
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !188
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
  %25 = load ptr, ptr %5, align 8, !tbaa !138
  %26 = load ptr, ptr %6, align 8, !tbaa !138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !227
  %28 = load i64, ptr %7, align 8, !tbaa !188
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
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load i64, ptr %8, align 8, !tbaa !188
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !231
  %15 = load i64, ptr %14, align 8, !tbaa !188
  %16 = load i64, ptr %6, align 8, !tbaa !188
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !231
  %20 = load i64, ptr %19, align 8, !tbaa !188
  %21 = load i64, ptr %6, align 8, !tbaa !188
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !188
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !231
  store i64 %26, ptr %27, align 8, !tbaa !188
  %28 = load ptr, ptr %5, align 8, !tbaa !231
  %29 = load i64, ptr %28, align 8, !tbaa !188
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !231
  store i64 %33, ptr %34, align 8, !tbaa !188
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !231
  %39 = load i64, ptr %38, align 8, !tbaa !188
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !233
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %7, ptr %6, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load ptr, ptr %5, align 8, !tbaa !138
  %9 = load ptr, ptr %6, align 8, !tbaa !138
  %10 = load ptr, ptr %5, align 8, !tbaa !138
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !233
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !227
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8, !tbaa !138
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #15 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store i64 %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !188
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !188
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !188
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !138
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load i64, ptr %6, align 8, !tbaa !188
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !138
  %11 = load ptr, ptr %5, align 8, !tbaa !138
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !138
  %14 = load ptr, ptr %5, align 8, !tbaa !138
  %15 = load i64, ptr %6, align 8, !tbaa !188
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = load i8, ptr %5, align 1, !tbaa !233
  %7 = load ptr, ptr %3, align 8, !tbaa !138
  store i8 %6, ptr %7, align 1, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !138
  store ptr %1, ptr %6, align 8, !tbaa !138
  store i64 %2, ptr %7, align 8, !tbaa !188
  %8 = load i64, ptr %7, align 8, !tbaa !188
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !138
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !138
  %14 = load ptr, ptr %6, align 8, !tbaa !138
  %15 = load i64, ptr %7, align 8, !tbaa !188
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
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !238
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
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !188
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !138
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !138
  %9 = load i64, ptr %6, align 8, !tbaa !188
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !138
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !138
  %9 = load i64, ptr %6, align 8, !tbaa !188
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !138
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %5, align 8, !tbaa !138
  %8 = load i64, ptr %6, align 8, !tbaa !188
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !217
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !217
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !217
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !217
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !217
  %34 = load ptr, ptr %4, align 8, !tbaa !217
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !140
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
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !215
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !138
  store ptr %10, ptr %9, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !238
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  %18 = alloca %"struct.std::pair.72", align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.18, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !39
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !214
  %29 = load i32, ptr %3, align 4, !tbaa !39
  %30 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 %29, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !214
  %33 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = load ptr, ptr %4, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !214
  %36 = load ptr, ptr %4, align 8, !tbaa !214
  %37 = getelementptr inbounds nuw %class.vector.18, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.18, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !193
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !39
  store i32 %42, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !39
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !39
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !39
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !39
  %57 = load i32, ptr %7, align 4, !tbaa !39
  %58 = load i32, ptr %5, align 4, !tbaa !39
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !39
  %62 = load i32, ptr %6, align 4, !tbaa !39
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %81 = getelementptr inbounds nuw %class.vector.18, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !193
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !214
  %84 = load i32, ptr %8, align 4, !tbaa !39
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !39
  %88 = load i32, ptr %16, align 4, !tbaa !39
  %89 = load ptr, ptr %14, align 8, !tbaa !214
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !214
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw %class.vector.18, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !193
  %95 = load i32, ptr %16, align 4, !tbaa !39
  %96 = load ptr, ptr %17, align 8, !tbaa !101
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !101
  %103 = getelementptr inbounds nuw %class.vector.18, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !39
  %105 = load ptr, ptr %14, align 8, !tbaa !214
  store i32 %104, ptr %105, align 4, !tbaa !39
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.18, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.18, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalEPNS1_6clauseEEjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.72", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.74", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !101
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEESt13move_iteratorIT_ES8_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = load ptr, ptr %7, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IN3sat7literalEPNS0_6clauseEES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.74", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !101
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
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  call void @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IN3sat7literalEPNS0_6clauseEES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !247
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %10, ptr %8, align 8, !tbaa !249
  %11 = getelementptr inbounds nuw %"struct.std::pair.72", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !247
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  store ptr %13, ptr %11, align 8, !tbaa !251
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.74", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !39
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEES7_ET0_T_SA_S9_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !39
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
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
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
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !101
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
  store ptr %0, ptr %4, align 8, !tbaa !243
  store i64 %1, ptr %5, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  %9 = load i64, ptr %5, align 8, !tbaa !188
  %10 = getelementptr inbounds %"struct.std::pair.70", ptr %8, i64 %9
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
  store i64 %1, ptr %5, align 8, !tbaa !188
  %7 = load i64, ptr %5, align 8, !tbaa !188
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
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !247
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.74", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !247
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  store ptr %12, ptr %10, align 8, !tbaa !256
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
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !101
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
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !101
  store ptr %12, ptr %7, align 8, !tbaa !101
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIN3sat7literalEPNS1_6clauseEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !101
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
  %25 = load ptr, ptr %7, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !101
  br label %13, !llvm.loop !258

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
  %34 = load ptr, ptr %6, align 8, !tbaa !101
  %35 = load ptr, ptr %7, align 8, !tbaa !101
  invoke void @_ZSt8_DestroyIPSt4pairIN3sat7literalEPNS1_6clauseEEEvT_S7_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !101
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
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIN3sat7literalEPNS1_6clauseEEEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %4, align 8, !tbaa !243
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIN3sat7literalEPNS1_6clauseEEJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIN3sat7literalEPNS5_6clauseEEEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !252
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN3sat7literalEPNS1_6clauseEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3sat7literalEPNS3_6clauseEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIN3sat7literalEPNS5_6clauseEEEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIN3sat7literalEPNS3_6clauseEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !252
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i64 %1, ptr %4, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !188
  store i64 %6, ptr %5, align 8, !tbaa !188
  %7 = load ptr, ptr %3, align 8, !tbaa !243
  %8 = load i64, ptr %5, align 8, !tbaa !188
  %9 = load ptr, ptr %3, align 8, !tbaa !243
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIN3sat7literalEPNS2_6clauseEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load i64, ptr %4, align 8, !tbaa !188
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !188
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !243
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !188
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !188
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !243
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !188
  %24 = load ptr, ptr %3, align 8, !tbaa !243
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = getelementptr inbounds %"struct.std::pair.70", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !252
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  %9 = getelementptr inbounds %"struct.std::pair.70", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3sat7literalEPNS0_6clauseEEC2IRS1_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !56
  %10 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %12, ptr %10, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_2clENS_7literalES6_S6_RPS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #9 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ternary, align 8
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %2, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %3, ptr %28, align 4
  store ptr %0, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !40
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %class.anon.61, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !56
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN7ternaryC2ENS_7literalES6_S6_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 %33, i32 %35, i32 %37, ptr noundef null)
  %38 = getelementptr inbounds nuw %class.anon.61, ptr %29, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !261
  %40 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE4findERKS7_RS7_(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %40, label %41, label %45

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw %struct.ternary, ptr %12, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !168
  %44 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %43, ptr %44, align 8, !tbaa !43
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %78

45:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !56
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @_ZN3satcoENS_7literalE(i32 %47)
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !56
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef zeroext i1 @_ZN3sat10aig_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(160) %31, i32 %51, i32 %53)
  br i1 %54, label %75, label %55

55:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !56
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @_ZN3satcoENS_7literalE(i32 %57)
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !56
  %60 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef zeroext i1 @_ZN3sat10aig_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(160) %31, i32 %61, i32 %63)
  br i1 %64, label %75, label %65

65:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !56
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @_ZN3satcoENS_7literalE(i32 %67)
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !56
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call noundef zeroext i1 @_ZN3sat10aig_finder7impliesENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(160) %31, i32 %71, i32 %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %65, %55, %45
  %76 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr null, ptr %76, align 8, !tbaa !43
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %78

77:                                               ; preds = %65
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %78

78:                                               ; preds = %77, %75, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  %79 = load i1, ptr %6, align 1
  ret i1 %79
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE4findERKS7_RS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !114
  store ptr %1, ptr %6, align 8, !tbaa !189
  store ptr %2, ptr %7, align 8, !tbaa !189
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !189
  %12 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %8, align 8, !tbaa !172
  %13 = load ptr, ptr %8, align 8, !tbaa !172
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !172
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !197
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = call noundef i32 @_ZNK6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6clause9mark_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -9
  %7 = or i32 %6, 8
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvN3sat7literalES1_S1_S1_EEclES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4) #4 comdat align 2 {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  store i32 %4, ptr %14, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %"class.std::function.5", ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %15, i32 0, i32 0
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE4findERKS7_RS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !157
  store ptr %2, ptr %7, align 8, !tbaa !157
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !157
  %12 = call noundef ptr @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %12, ptr %8, align 8, !tbaa !165
  %13 = load ptr, ptr %8, align 8, !tbaa !165
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !165
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !179
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !157
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !157
  %15 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i32 %15, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !163
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = load i32, ptr %7, align 4, !tbaa !39
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = load i32, ptr %8, align 4, !tbaa !39
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !163
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !165
  store ptr %33, ptr %11, align 8, !tbaa !165
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !165
  %36 = load ptr, ptr %10, align 8, !tbaa !165
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !165
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !165
  %43 = call noundef i32 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !39
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !165
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !157
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !165
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !165
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !165
  %63 = getelementptr inbounds nuw %class.default_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !165
  br label %34, !llvm.loop !262

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !164
  store ptr %66, ptr %11, align 8, !tbaa !165
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !165
  %69 = load ptr, ptr %9, align 8, !tbaa !165
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !165
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !165
  %76 = call noundef i32 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !39
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !165
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !157
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !165
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !165
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !165
  %96 = getelementptr inbounds nuw %class.default_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !165
  br label %67, !llvm.loop !263

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE9find_coreERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !189
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !189
  %15 = call noundef i32 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE8get_hashERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !201
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = load i32, ptr %7, align 4, !tbaa !39
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  %24 = load i32, ptr %8, align 4, !tbaa !39
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !202
  %29 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !201
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !172
  store ptr %33, ptr %11, align 8, !tbaa !172
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !172
  %36 = load ptr, ptr %10, align 8, !tbaa !172
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !172
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !172
  %43 = call noundef i32 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !39
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !172
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !189
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !172
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !172
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !172
  %63 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !172
  br label %34, !llvm.loop !264

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !202
  store ptr %66, ptr %11, align 8, !tbaa !172
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !172
  %69 = load ptr, ptr %9, align 8, !tbaa !172
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !172
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !172
  %76 = call noundef i32 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !39
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !172
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !189
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE6equalsERKS7_SD_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !172
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !172
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !172
  %96 = getelementptr inbounds nuw %class.default_hash_entry.69, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !172
  br label %67, !llvm.loop !265

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.42, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.42, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !268
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  store i32 %1, ptr %6, align 4, !tbaa !271
  store i32 %2, ptr %7, align 4, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !273
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !271
  store i32 %11, ptr %10, align 8, !tbaa !275
  %12 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %13, ptr %12, align 4, !tbaa !277
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !273
  store ptr %15, ptr %14, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %"class.sat::status", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !275
  store i32 %9, ptr %6, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %"class.sat::status", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !277
  store i32 %13, ptr %10, align 4, !tbaa !277
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %"class.sat::status", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !278
  store ptr %17, ptr %14, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
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
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
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
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load ptr, ptr %4, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !281
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4, !tbaa !39
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !136
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.12)
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %3, align 8, !tbaa !136
  %22 = load ptr, ptr %4, align 8, !tbaa !279
  %23 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !283
  %25 = load i32, ptr %5, align 4, !tbaa !39
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !56
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !39
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !39
  br label %7, !llvm.loop !284

34:                                               ; preds = %13
  %35 = load ptr, ptr %3, align 8, !tbaa !136
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10mk_lits_ppC2EjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %9, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %"struct.sat::mk_lits_pp", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %11, ptr %10, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = lshr i32 %5, 1
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !287
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !287
  store i32 %1, ptr %4, align 4, !tbaa !287
  %5 = load i32, ptr %3, align 4, !tbaa !287
  %6 = load i32, ptr %4, align 4, !tbaa !287
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !289
  ret i32 %5
}

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
  store ptr %0, ptr %2, align 8, !tbaa !81
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !39
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !214
  %26 = load i32, ptr %3, align 4, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 %26, ptr %27, align 4, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !214
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !214
  %30 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 0, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !214
  %33 = load ptr, ptr %4, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !39
  store i32 %39, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !39
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !39
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !39
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !39
  %54 = load i32, ptr %7, align 4, !tbaa !39
  %55 = load i32, ptr %5, align 4, !tbaa !39
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !39
  %59 = load i32, ptr %6, align 4, !tbaa !39
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !214
  %81 = load ptr, ptr %15, align 8, !tbaa !214
  %82 = load i32, ptr %8, align 4, !tbaa !39
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !214
  %85 = load ptr, ptr %14, align 8, !tbaa !214
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !83
  %88 = load i32, ptr %7, align 4, !tbaa !39
  %89 = load ptr, ptr %14, align 8, !tbaa !214
  store i32 %88, ptr %89, align 4, !tbaa !39
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.28, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.28, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !39
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %class.svector.3, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !39
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !39
  br label %5, !llvm.loop !297

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZSt10destroy_atI7svectorIN3sat7literalEjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIN3sat7literalEjEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.52, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.52, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEEC2EjRKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !114
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !202
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !198
  %16 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_(ptr noundef %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %struct.delete_proc, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !213
  br label %6

6:                                                ; preds = %13, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load ptr, ptr %5, align 8, !tbaa !213
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !213
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  call void @_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %12)
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !213
  br label %6, !llvm.loop !298

16:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = call noundef i32 @_ZNK6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !100
  call void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !100
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.56, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.56, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEEC2EjRKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !88
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = call noundef ptr @_ZN14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !164
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !159
  %16 = getelementptr inbounds nuw %class.core_hashtable.58, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !301
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !301
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE3$_0JPS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbPN3sat6clauseEEZNS0_10aig_finder8find_ifsER10ptr_vectorIS1_EE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !301
  store i32 %2, ptr %6, align 4, !tbaa !303
  %7 = load i32, ptr %6, align 4, !tbaa !303
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !301
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_0", ptr %10, align 8, !tbaa !305
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !301
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !301
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !53
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !301
  %18 = load ptr, ptr %5, align 8, !tbaa !301
  %19 = load i32, ptr %6, align 4, !tbaa !303
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !301
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE3$_0JPS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE3$_0JPS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !301
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE3$_0JPS3_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = call noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_0clEPS2_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEENK3$_0clEPS2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call noundef zeroext i1 @_ZNK3sat6clause8was_usedEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !301
  store i32 %2, ptr %6, align 4, !tbaa !303
  %7 = load i32, ptr %6, align 4, !tbaa !303
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !301
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_0", ptr %10, align 8, !tbaa !305
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !301
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !301
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !53
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !301
  %18 = load ptr, ptr %5, align 8, !tbaa !301
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !301
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !301
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !301
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbPN3sat6clauseEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function.64", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE3setEjRKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %class.vector.28, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.39, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.39, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.vector.4, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %7, align 4, !tbaa !39
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !65
  %17 = load i32, ptr %7, align 4, !tbaa !39
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i64 %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !39
  br label %10, !llvm.loop !307

24:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.76", align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !39
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !214
  %29 = load i32, ptr %3, align 4, !tbaa !39
  %30 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 %29, ptr %30, align 4, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !214
  %33 = load ptr, ptr %4, align 8, !tbaa !214
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = load ptr, ptr %4, align 8, !tbaa !214
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !214
  %36 = load ptr, ptr %4, align 8, !tbaa !214
  %37 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !39
  store i32 %42, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !39
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !39
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !39
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !39
  %57 = load i32, ptr %7, align 4, !tbaa !39
  %58 = load i32, ptr %5, align 4, !tbaa !39
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !39
  %62 = load i32, ptr %6, align 4, !tbaa !39
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %81 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !133
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !214
  %84 = load i32, ptr %8, align 4, !tbaa !39
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !39
  %88 = load i32, ptr %16, align 4, !tbaa !39
  %89 = load ptr, ptr %14, align 8, !tbaa !214
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !214
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !133
  %95 = load i32, ptr %16, align 4, !tbaa !39
  %96 = load ptr, ptr %17, align 8, !tbaa !10
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !39
  %105 = load ptr, ptr %14, align 8, !tbaa !214
  store i32 %104, ptr %105, align 4, !tbaa !39
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
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.76", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.78", align 8
  %9 = alloca %"class.std::move_iterator.80", align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call ptr @_ZSt18make_move_iteratorIP7svectorIN3sat7literalEjEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !39
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN3sat7literalEjEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIN3sat7literalEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP7svectorIN3sat7literalEjES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN3sat7literalEjEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.78", align 8
  %5 = alloca %"class.std::move_iterator.80", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.80", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIN3sat7literalEjEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN3sat7literalEjEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP7svectorIN3sat7literalEjEESt13move_iteratorIT_ES6_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator.80", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIN3sat7literalEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP7svectorIN3sat7literalEjES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !312
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %10, ptr %8, align 8, !tbaa !314
  %11 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !312
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %11, align 8, !tbaa !316
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP7svectorIN3sat7literalEjEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.78", align 8
  %5 = alloca %"class.std::move_iterator.80", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.80", align 8
  %10 = alloca %"class.std::move_iterator.80", align 8
  %11 = alloca %"class.std::move_iterator.80", align 8
  %12 = alloca %"class.std::move_iterator.80", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !39
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP7svectorIN3sat7literalEjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP7svectorIN3sat7literalEjEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP7svectorIN3sat7literalEjEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIN3sat7literalEjEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator.80", align 8
  %5 = alloca %"class.std::move_iterator.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.80", align 8
  %10 = alloca %"class.std::move_iterator.80", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP7svectorIN3sat7literalEjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.80", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store i64 %1, ptr %5, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !317
  %9 = load i64, ptr %5, align 8, !tbaa !188
  %10 = getelementptr inbounds %class.svector.3, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP7svectorIN3sat7literalEjEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator.80", align 8
  %4 = alloca %"class.std::move_iterator.80", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !188
  %7 = load i64, ptr %5, align 8, !tbaa !188
  call void @_ZSt7advanceISt13move_iteratorIP7svectorIN3sat7literalEjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP7svectorIN3sat7literalEjEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !308
  store ptr %2, ptr %6, align 8, !tbaa !312
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !308
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.78", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !312
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %10, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.80", align 8
  %5 = alloca %"class.std::move_iterator.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.80", align 8
  %8 = alloca %"class.std::move_iterator.80", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP7svectorIN3sat7literalEjEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.80", align 8
  %5 = alloca %"class.std::move_iterator.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %12, ptr %7, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP7svectorIN3sat7literalEjEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIN3sat7literalEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI7svectorIN3sat7literalEjEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %class.svector.3, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !10
  br label %13, !llvm.loop !323

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
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZSt8_DestroyIP7svectorIN3sat7literalEjEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP7svectorIN3sat7literalEjEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8, !tbaa !308
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIN3sat7literalEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !308
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP7svectorIN3sat7literalEjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI7svectorIN3sat7literalEjEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP7svectorIN3sat7literalEjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIN3sat7literalEjEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  %6 = getelementptr inbounds nuw %class.svector.3, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !317
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP7svectorIN3sat7literalEjEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN3sat7literalEjEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP7svectorIN3sat7literalEjEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7svectorIN3sat7literalEjEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %class.svector.3, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !10
  br label %5, !llvm.loop !324

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !317
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP7svectorIN3sat7literalEjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i64 %1, ptr %4, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !188
  store i64 %6, ptr %5, align 8, !tbaa !188
  %7 = load ptr, ptr %3, align 8, !tbaa !308
  %8 = load i64, ptr %5, align 8, !tbaa !188
  %9 = load ptr, ptr %3, align 8, !tbaa !308
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP7svectorIN3sat7literalEjEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP7svectorIN3sat7literalEjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP7svectorIN3sat7literalEjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load i64, ptr %4, align 8, !tbaa !188
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !188
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !308
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !188
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !188
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !308
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !188
  %24 = load ptr, ptr %3, align 8, !tbaa !308
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !317
  %6 = getelementptr inbounds %class.svector.3, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !317
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP7svectorIN3sat7literalEjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.80", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !317
  %9 = getelementptr inbounds %class.svector.3, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !317
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %class.vector.4, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !325
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %7, ptr %5, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr %3, align 8, !tbaa !325
  store ptr %9, ptr %10, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load ptr, ptr %4, align 8, !tbaa !325
  store ptr %11, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_aig_finder.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat10aig_finderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt8functionIFvN3sat7literalERK7svectorIS1_jEEE", !5, i64 0}
!14 = !{!15, !5, i64 24}
!15 = !{!"_ZTSSt8functionIFvN3sat7literalERK7svectorIS1_jEEE", !16, i64 0, !5, i64 24}
!16 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt8functionIFvN3sat7literalES1_S1_S1_EE", !5, i64 0}
!19 = !{!20, !5, i64 24}
!20 = !{!"_ZTSSt8functionIFvN3sat7literalES1_S1_S1_EE", !16, i64 0, !5, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10ptr_vectorIN3sat6clauseEE", !5, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSN3sat10aig_finderE", !9, i64 0, !25, i64 8, !35, i64 88, !15, i64 96, !20, i64 128}
!25 = !{!"_ZTSN3sat3bigE", !26, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !32, i64 32, !32, i64 40, !35, i64 48, !35, i64 56, !38, i64 64, !38, i64 65, !28, i64 72}
!26 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !11, i64 0}
!29 = !{!"_ZTS7svectorIbjE", !30, i64 0}
!30 = !{!"_ZTS6vectorIbLb0EjE", !31, i64 0}
!31 = !{!"p1 bool", !5, i64 0}
!32 = !{!"_ZTS7svectorIijE", !33, i64 0}
!33 = !{!"_ZTS6vectorIiLb0EjE", !34, i64 0}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!"_ZTS7svectorIN3sat7literalEjE", !36, i64 0}
!36 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !37, i64 0}
!37 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!38 = !{!"bool", !6, i64 0}
!39 = !{!27, !27, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTSN3sat6clauseE", !42, i64 0}
!42 = !{!"any p2 pointer", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS9hashtableIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryZNS1_8find_ifsES5_ENS6_4hashEZNS1_8find_ifsES5_ENS6_2eqEE", !5, i64 0}
!51 = !{!52, !4, i64 8}
!52 = !{!"_ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_2", !50, i64 0, !4, i64 8}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_4", !4, i64 0, !5, i64 8, !46, i64 16}
!56 = !{i64 0, i64 4, !39}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3sat3bigE", !5, i64 0}
!63 = !{!64, !60, i64 0}
!64 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !60, i64 0}
!65 = !{!37, !37, i64 0}
!66 = !{!67, !27, i64 0}
!67 = !{!"_ZTSN3sat7literalE", !27, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN3sat7watchedE", !70, i64 0, !27, i64 8}
!70 = !{!"long", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS6vectorIPN3sat6clauseELb0EjE", !5, i64 0}
!73 = !{!74, !41, i64 0}
!74 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !41, i64 0}
!75 = !{!38, !38, i64 0}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!79, !27, i64 4}
!79 = !{!"_ZTSN3sat6clauseE", !27, i64 0, !27, i64 4, !27, i64 8, !80, i64 12, !27, i64 16, !27, i64 16, !27, i64 16, !27, i64 16, !27, i64 16, !27, i64 16, !27, i64 16, !27, i64 17, !27, i64 18, !6, i64 20}
!80 = !{!"_ZTS14approx_set_tplIj3u2ujE", !27, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!83 = !{!36, !37, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN6binary4hashE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN6binary2eqE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN7ternary4hashE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEEN7ternary2eqE", !5, i64 0}
!92 = !{!93, !50, i64 0}
!93 = !{!"_ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_3", !50, i64 0, !5, i64 8}
!94 = !{!93, !5, i64 8}
!95 = !{!55, !5, i64 8}
!96 = !{!55, !46, i64 16}
!97 = !{!98, !99, i64 8}
!98 = !{!"_ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE6binary", !67, i64 0, !67, i64 4, !99, i64 8}
!99 = !{!"p1 _ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !5, i64 0}
!100 = !{!99, !99, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!103 = !{!104, !44, i64 8}
!104 = !{!"_ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !67, i64 0, !44, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt8functionIFbPN3sat6clauseEEE", !5, i64 0}
!107 = !{!108, !5, i64 24}
!108 = !{!"_ZTSSt8functionIFbPN3sat6clauseEEE", !16, i64 0, !5, i64 24}
!109 = !{!16, !5, i64 16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !5, i64 0}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS7svectorISt4pairIN3sat7literalES2_EjE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTS5lbool", !6, i64 0}
!126 = !{!127, !128, i64 8}
!127 = !{!"_ZTSN3sat11solver_coreE", !128, i64 8}
!128 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !5, i64 0}
!131 = !{!132, !123, i64 0}
!132 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !123, i64 0}
!133 = !{!28, !11, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN3sat6statusE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSo", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 omnipotent char", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"vtable pointer", !7, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS6vectorIiLb0EjE", !5, i64 0}
!144 = !{!33, !34, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !5, i64 0}
!147 = !{!148, !58, i64 0}
!148 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !58, i64 0}
!149 = !{!69, !27, i64 8}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE", !5, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTS6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE", !156, i64 0}
!156 = !{!"p2 _ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !42, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE7ternary", !5, i64 0}
!159 = !{!160, !27, i64 12}
!160 = !{!"_ZTS14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE7ternaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE", !161, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!161 = !{!"p1 _ZTS18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE", !5, i64 0}
!162 = !{!160, !27, i64 16}
!163 = !{!160, !27, i64 8}
!164 = !{!160, !161, i64 0}
!165 = !{!161, !161, i64 0}
!166 = distinct !{!166, !119}
!167 = distinct !{!167, !119}
!168 = !{!169, !44, i64 16}
!169 = !{!"_ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE7ternary", !67, i64 0, !67, i64 4, !67, i64 8, !44, i64 16}
!170 = !{!171, !46, i64 0}
!171 = !{!"_ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE3$_1", !46, i64 0, !48, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE", !5, i64 0}
!174 = !{!171, !48, i64 8}
!175 = !{!176, !177, i64 4}
!176 = !{!"_ZTS18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE", !27, i64 0, !177, i64 4, !169, i64 8}
!177 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!178 = !{!176, !27, i64 0}
!179 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 16, i64 8, !43}
!180 = !{i64 0, i64 4, !39, i64 4, i64 4, !181, i64 8, i64 4, !39, i64 12, i64 4, !39, i64 16, i64 4, !39, i64 24, i64 8, !43}
!181 = !{!177, !177, i64 0}
!182 = distinct !{!182, !119}
!183 = distinct !{!183, !119}
!184 = distinct !{!184, !119}
!185 = distinct !{!185, !119}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 _ZTS18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE7ternaryE", !42, i64 0}
!188 = !{!70, !70, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSZN3sat10aig_finder8find_ifsER10ptr_vectorINS_6clauseEEE6binary", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !5, i64 0}
!193 = !{!194, !102, i64 0}
!194 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !102, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p2 _ZTS18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE", !42, i64 0}
!197 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 8, !100}
!198 = !{!199, !27, i64 12}
!199 = !{!"_ZTS14core_hashtableI18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS1_6clauseEEE6binaryEZNS2_8find_ifsES6_ENS7_4hashEZNS2_8find_ifsES6_ENS7_2eqEE", !173, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!200 = !{!199, !27, i64 16}
!201 = !{!199, !27, i64 8}
!202 = !{!199, !173, i64 0}
!203 = distinct !{!203, !119}
!204 = distinct !{!204, !119}
!205 = !{!206, !177, i64 4}
!206 = !{!"_ZTS18default_hash_entryIZN3sat10aig_finder8find_ifsER10ptr_vectorINS0_6clauseEEE6binaryE", !27, i64 0, !177, i64 4, !98, i64 8}
!207 = !{!206, !27, i64 0}
!208 = !{i64 0, i64 4, !39, i64 4, i64 4, !181, i64 8, i64 4, !39, i64 12, i64 4, !39, i64 16, i64 8, !100}
!209 = distinct !{!209, !119}
!210 = distinct !{!210, !119}
!211 = distinct !{!211, !119}
!212 = distinct !{!212, !119}
!213 = !{!156, !156, i64 0}
!214 = !{!34, !34, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!225 = !{!226, !139, i64 0}
!226 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !139, i64 0}
!227 = !{!228, !218, i64 0}
!228 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !218, i64 0}
!229 = !{!230, !139, i64 0}
!230 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !226, i64 0, !70, i64 8, !6, i64 16}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 long", !5, i64 0}
!233 = !{!6, !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p2 omnipotent char", !42, i64 0}
!238 = !{!230, !70, i64 8}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt4pairIPS_IN3sat7literalEPNS0_6clauseEES5_E", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p2 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !42, i64 0}
!249 = !{!250, !102, i64 0}
!250 = !{!"_ZTSSt4pairIPS_IN3sat7literalEPNS0_6clauseEES5_E", !102, i64 0, !102, i64 8}
!251 = !{!250, !102, i64 8}
!252 = !{!253, !102, i64 0}
!253 = !{!"_ZTSSt13move_iteratorIPSt4pairIN3sat7literalEPNS1_6clauseEEE", !102, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IN3sat7literalEPNS1_6clauseEEES6_E", !5, i64 0}
!256 = !{!257, !102, i64 8}
!257 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IN3sat7literalEPNS1_6clauseEEES6_E", !253, i64 0, !102, i64 8}
!258 = distinct !{!258, !119}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!261 = !{!52, !50, i64 0}
!262 = distinct !{!262, !119}
!263 = distinct !{!263, !119}
!264 = distinct !{!264, !119}
!265 = distinct !{!265, !119}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!268 = !{!269, !270, i64 0}
!269 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !270, i64 0}
!270 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!275 = !{!276, !272, i64 0}
!276 = !{!"_ZTSN3sat6statusE", !272, i64 0, !27, i64 4, !274, i64 8}
!277 = !{!276, !27, i64 4}
!278 = !{!276, !274, i64 8}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN3sat10mk_lits_ppE", !5, i64 0}
!281 = !{!282, !27, i64 0}
!282 = !{!"_ZTSN3sat10mk_lits_ppE", !27, i64 0, !37, i64 8}
!283 = !{!282, !37, i64 8}
!284 = distinct !{!284, !119}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!289 = !{!290, !288, i64 32}
!290 = !{!"_ZTSSt8ios_base", !70, i64 8, !70, i64 16, !291, i64 24, !288, i64 28, !288, i64 32, !292, i64 40, !293, i64 48, !6, i64 64, !27, i64 192, !294, i64 200, !295, i64 208}
!291 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!292 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!293 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !70, i64 8}
!294 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!295 = !{!"_ZTSSt6locale", !296, i64 0}
!296 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!297 = distinct !{!297, !119}
!298 = distinct !{!298, !119}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!307 = distinct !{!307, !119}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt13move_iteratorIP7svectorIN3sat7literalEjEE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt4pairIP7svectorIN3sat7literalEjES4_E", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p2 _ZTS7svectorIN3sat7literalEjE", !42, i64 0}
!314 = !{!315, !11, i64 0}
!315 = !{!"_ZTSSt4pairIP7svectorIN3sat7literalEjES4_E", !11, i64 0, !11, i64 8}
!316 = !{!315, !11, i64 8}
!317 = !{!318, !11, i64 0}
!318 = !{!"_ZTSSt13move_iteratorIP7svectorIN3sat7literalEjEE", !11, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP7svectorIN3sat7literalEjEES5_E", !5, i64 0}
!321 = !{!322, !11, i64 8}
!322 = !{!"_ZTSSt4pairISt13move_iteratorIP7svectorIN3sat7literalEjEES5_E", !318, i64 0, !11, i64 8}
!323 = distinct !{!323, !119}
!324 = distinct !{!324, !119}
!325 = !{!326, !326, i64 0}
!326 = !{!"p2 _ZTSN3sat7literalE", !42, i64 0}
